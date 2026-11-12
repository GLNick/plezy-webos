import 'dart:async';
import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

const String supporterProductId = 'supporter';

enum PurchaseStatus { pending, purchased, error, restored, canceled }

class IAPError {
  const IAPError({required this.source, required this.code, required this.message, this.details});
  final String source;
  final String code;
  final String message;
  final dynamic details;
}

class PurchaseVerificationData {
  const PurchaseVerificationData({
    this.localVerificationData = '',
    this.serverVerificationData = '',
    this.source = '',
  });
  final String localVerificationData;
  final String serverVerificationData;
  final String source;
}

class PurchaseDetails {
  PurchaseDetails({
    this.purchaseID,
    required this.productID,
    required this.verificationData,
    required this.transactionDate,
    required this.status,
    this.error,
    this.pendingCompletePurchase = false,
  });
  final String? purchaseID;
  final String productID;
  final PurchaseVerificationData verificationData;
  final String? transactionDate;
  PurchaseStatus status;
  IAPError? error;
  bool pendingCompletePurchase;
}

class ProductDetails {
  ProductDetails({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
    required this.rawPrice,
    required this.currencyCode,
    this.currencySymbol = '',
  });
  final String id;
  final String title;
  final String description;
  final String price;
  final double rawPrice;
  final String currencyCode;
  final String currencySymbol;
}

class ProductDetailsResponse {
  ProductDetailsResponse({required this.productDetails, required this.notFoundIDs, this.error});
  final List<ProductDetails> productDetails;
  final List<String> notFoundIDs;
  final IAPError? error;
}

class PurchaseParam {
  PurchaseParam({required this.productDetails, this.applicationUserName});
  final ProductDetails productDetails;
  final String? applicationUserName;
}

abstract class InAppPurchasePlatform {
  Stream<List<PurchaseDetails>> get purchaseStream => const Stream.empty();
  Future<bool> isAvailable() async => false;
  Future<ProductDetailsResponse> queryProductDetails(Set<String> identifiers) async =>
      ProductDetailsResponse(productDetails: const [], notFoundIDs: identifiers.toList());
  Future<bool> buyNonConsumable({required PurchaseParam purchaseParam}) async => false;
  Future<void> completePurchase(PurchaseDetails purchase) async {}
}

enum SupporterOwnership {
  owned,
  pending,
  revoked,
  unknown,
}

@immutable
class SupporterHistory {
  const SupporterHistory(this.ownership, {this.unfinished = const []});
  final SupporterOwnership ownership;
  final List<PurchaseDetails> unfinished;
}

class SupporterStoreUnavailable implements Exception {
  const SupporterStoreUnavailable();
}

class SupporterRestoreCancelled implements Exception {
  const SupporterRestoreCancelled();
}

abstract class SupporterStore {
  SupporterStore(this.platform);
  final InAppPurchasePlatform platform;

  Future<SupporterHistory> queryHistory();
  Future<void> syncForRestore();
  bool isRevocation(PurchaseDetails purchase);

  static SupporterStore? forThisDevice() => null;
}
