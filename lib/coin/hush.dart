import 'package:flutter/material.dart';

import "coin.dart";

class HushCoin extends CoinBase {
  int coin = 1;
  String name = "Hush";
  String app = "HWallet";
  String symbol = "\u24E8";
  String currency = "hush";
  int coinIndex = 141;
  String ticker = "HUSH";
  String dbName = "hush.db";
  AssetImage image = AssetImage('assets/hush.png');
  List<LWInstance> lwd = [
    LWInstance("Lightwalletd", "https://lite.hushpool.is"),
  ];
  bool supportsUA = false;
  bool supportsMultisig = true;
  bool supportsLedger = false;
  List<double> weights = [5, 25, 250];
  List<String> blockExplorers = ["https://explorer.hush.is/tx"];
}
