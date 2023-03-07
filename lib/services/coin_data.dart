//TODO: Add your imports here.
//import 'package:bitcoin_ticker/';#
import 'package:bitcoin_ticker/utilities/constants.dart';

final String k_API_key = '61504C6E-1CCF-4381-B1DA-4F6A58DBD3FA';

String coinAPIproduction = 'https://rest.coinapi.io/';
String url = '$coinAPIproduction/v1/exchangerate/BTC?apikey=$k_API_key';

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
  //TODO: Create your getCoinData() method here.
  double getCoinData() {}
}
