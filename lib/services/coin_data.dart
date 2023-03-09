import 'package:bitcoin_ticker/services/networking.dart';
import 'package:bitcoin_ticker/utilities/constants.dart';

String url = '$coinAPIURL/BTC?apikey=$apiKey';

const List<String> currenciesList = [
  'AUD',
  'BRL',
  'CAD',
  'CNY',
  'EUR',
  'GBP',
  'HKD',
  'IDR',
  'ILS',
  'INR',
  'JPY',
  'MXN',
  'NOK',
  'NZD',
  'PLN',
  'RON',
  'RUB',
  'SEK',
  'SGD',
  'USD',
  'ZAR'
];

const List<String> cryptoList = [
  'BTC',
  'ETH',
  'LTC',
];

class CoinData {
  String time;
  String asset_id_quote;
  double rate;

  Future<dynamic> getCoinData() async {
    NetworkHelper networkHelper = NetworkHelper(url);
    var coinData = await networkHelper.getdata();
    return coinData;
  }
//   dynamic coinData;
//   if (coinData == null) {
//         time = '0.0';
//         asset_id_quote = '0.0';
//         rate = 0.0;
//         return;
//       }

// factory Photo.fromJson(Map<String, dynamic> json) {
//     return Photo(
//       time:             json[''] as String,
//       asset_id_quote:   json['asset_id_quote'] as int,
//       rate:             json['rate'] as String,
//     );
//   }

}
