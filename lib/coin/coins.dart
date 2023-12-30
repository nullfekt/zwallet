import 'coin.dart';
import 'hush.dart';
import 'ycash.dart';
import 'zcash.dart';
import 'zcashtest.dart';

CoinBase hush = HushCoin();
CoinBase ycash = YcashCoin();
CoinBase zcash = ZcashCoin();
CoinBase zcashtest = ZcashTestCoin();

final coins = [hush, zcash, ycash];

