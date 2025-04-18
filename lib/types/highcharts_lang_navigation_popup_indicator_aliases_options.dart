/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

/* *
 *
 *  Imports
 *
 * */

import 'dart:convert';
import 'highcharts_options_base.dart';

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// Configure the aliases for indicator names.
///
/// API Docs: https://api.highcharts.com/highstock/lang.navigation.popup.indicatorAliases
class HighchartsLangNavigationPopupIndicatorAliasesOptions
    extends HighchartsOptionsBase {
  /// Acceleration Bands alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.abands

  List<String>? abands;

  /// Accumulation/Distribution alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.ad

  List<String>? ad;

  /// Awesome oscillator alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.ao

  List<String>? ao;

  /// Absolute price indicator alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.apo

  List<String>? apo;

  /// Aroon alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.aroon

  List<String>? aroon;

  /// Aroon oscillator alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.aroonoscillator

  List<String>? aroonoscillator;

  /// Average True Range alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.atr

  List<String>? atr;

  /// Bollinger Bands alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.bb

  List<String>? bb;

  /// Commodity Channel Index alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.cci

  List<String>? cci;

  /// Chaikin alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.chaikin

  List<String>? chaikin;

  /// Chaikin Money Flow alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.cmf

  List<String>? cmf;

  /// Chande Momentum Oscillator alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.cmo

  List<String>? cmo;

  /// Double Exponential Moving Average alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.dema

  List<String>? dema;

  /// Disparity Index alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.disparityindex

  List<String>? disparityindex;

  /// Directional Movement Index alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.dmi

  List<String>? dmi;

  /// Detrended price oscillator alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.dpo

  List<String>? dpo;

  /// Exponential Moving Average alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.ema

  List<String>? ema;

  /// Ichimoku Kinko Hyo alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.ikh

  List<String>? ikh;

  /// Keltner Channels alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.keltnerchannels

  List<String>? keltnerchannels;

  /// Klinger Oscillator alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.klinger

  List<String>? klinger;

  /// Linear Regression alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.linearRegression

  List<String>? linearRegression;

  /// Linear Regression Angle alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.linearRegressionAngle

  List<String>? linearRegressionAngle;

  /// Linear Regression Intercept alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.linearRegressionIntercept

  List<String>? linearRegressionIntercept;

  /// Linear Regression Slope alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.linearRegressionSlope

  List<String>? linearRegressionSlope;

  /// Moving Average Convergence Divergence alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.macd

  List<String>? macd;

  /// Money Flow Index alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.mfi

  List<String>? mfi;

  /// Momentum alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.momentum

  List<String>? momentum;

  /// Normalized Average True Range alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.natr

  List<String>? natr;

  /// On-Balance Volume alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.obv

  List<String>? obv;

  /// Price Channel alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.pc

  List<String>? pc;

  /// Pivot Points alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.pivotpoints

  List<String>? pivotpoints;

  /// Percentage Price oscillator alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.ppo

  List<String>? ppo;

  /// Price Envelopes alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.priceenvelopes

  List<String>? priceenvelopes;

  /// Parabolic SAR alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.psar

  List<String>? psar;

  /// Rate of Change alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.roc

  List<String>? roc;

  /// Relative Strength Index alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.rsi

  List<String>? rsi;

  /// Slow Stochastic alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.slowstochastic

  List<String>? slowstochastic;

  /// Simple Moving Average alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.sma

  List<String>? sma;

  /// Stochastic alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.stochastic

  List<String>? stochastic;

  /// Super Trend alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.supertrend

  List<String>? supertrend;

  /// Triple Exponential Moving Average alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.tema

  List<String>? tema;

  /// TRIX alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.trix

  List<String>? trix;

  /// Volume by Price alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.vbp

  List<String>? vbp;

  /// Volume Weighted Moving Average alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.vwap

  List<String>? vwap;

  /// Williams %R alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.williamsr

  List<String>? williamsr;

  /// Weighted Moving Average alias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.wma

  List<String>? wma;

  /// Zig Zagalias.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.navigation.popup.indicatorAliases.zigzag

  List<String>? zigzag;

  /// Configure the aliases for indicator names.
  ///
  /// API Docs: https://api.highcharts.com/highstock/lang.navigation.popup.indicatorAliases
  HighchartsLangNavigationPopupIndicatorAliasesOptions(
      {this.abands,
      this.ad,
      this.ao,
      this.apo,
      this.aroon,
      this.aroonoscillator,
      this.atr,
      this.bb,
      this.cci,
      this.chaikin,
      this.cmf,
      this.cmo,
      this.dema,
      this.disparityindex,
      this.dmi,
      this.dpo,
      this.ema,
      this.ikh,
      this.keltnerchannels,
      this.klinger,
      this.linearRegression,
      this.linearRegressionAngle,
      this.linearRegressionIntercept,
      this.linearRegressionSlope,
      this.macd,
      this.mfi,
      this.momentum,
      this.natr,
      this.obv,
      this.pc,
      this.pivotpoints,
      this.ppo,
      this.priceenvelopes,
      this.psar,
      this.roc,
      this.rsi,
      this.slowstochastic,
      this.sma,
      this.stochastic,
      this.supertrend,
      this.tema,
      this.trix,
      this.vbp,
      this.vwap,
      this.williamsr,
      this.wma,
      this.zigzag});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (abands != null) {
      buffer.write('"abands":[');
      for (var item in abands!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (ad != null) {
      buffer.write('"ad":[');
      for (var item in ad!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (ao != null) {
      buffer.write('"ao":[');
      for (var item in ao!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (apo != null) {
      buffer.write('"apo":[');
      for (var item in apo!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (aroon != null) {
      buffer.write('"aroon":[');
      for (var item in aroon!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (aroonoscillator != null) {
      buffer.write('"aroonoscillator":[');
      for (var item in aroonoscillator!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (atr != null) {
      buffer.write('"atr":[');
      for (var item in atr!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (bb != null) {
      buffer.write('"bb":[');
      for (var item in bb!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (cci != null) {
      buffer.write('"cci":[');
      for (var item in cci!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (chaikin != null) {
      buffer.write('"chaikin":[');
      for (var item in chaikin!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (cmf != null) {
      buffer.write('"cmf":[');
      for (var item in cmf!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (cmo != null) {
      buffer.write('"cmo":[');
      for (var item in cmo!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (dema != null) {
      buffer.write('"dema":[');
      for (var item in dema!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (disparityindex != null) {
      buffer.write('"disparityindex":[');
      for (var item in disparityindex!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (dmi != null) {
      buffer.write('"dmi":[');
      for (var item in dmi!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (dpo != null) {
      buffer.write('"dpo":[');
      for (var item in dpo!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (ema != null) {
      buffer.write('"ema":[');
      for (var item in ema!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (ikh != null) {
      buffer.write('"ikh":[');
      for (var item in ikh!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (keltnerchannels != null) {
      buffer.write('"keltnerchannels":[');
      for (var item in keltnerchannels!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (klinger != null) {
      buffer.write('"klinger":[');
      for (var item in klinger!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (linearRegression != null) {
      buffer.write('"linearRegression":[');
      for (var item in linearRegression!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (linearRegressionAngle != null) {
      buffer.write('"linearRegressionAngle":[');
      for (var item in linearRegressionAngle!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (linearRegressionIntercept != null) {
      buffer.write('"linearRegressionIntercept":[');
      for (var item in linearRegressionIntercept!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (linearRegressionSlope != null) {
      buffer.write('"linearRegressionSlope":[');
      for (var item in linearRegressionSlope!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (macd != null) {
      buffer.write('"macd":[');
      for (var item in macd!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (mfi != null) {
      buffer.write('"mfi":[');
      for (var item in mfi!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (momentum != null) {
      buffer.write('"momentum":[');
      for (var item in momentum!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (natr != null) {
      buffer.write('"natr":[');
      for (var item in natr!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (obv != null) {
      buffer.write('"obv":[');
      for (var item in obv!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (pc != null) {
      buffer.write('"pc":[');
      for (var item in pc!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (pivotpoints != null) {
      buffer.write('"pivotpoints":[');
      for (var item in pivotpoints!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (ppo != null) {
      buffer.write('"ppo":[');
      for (var item in ppo!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (priceenvelopes != null) {
      buffer.write('"priceenvelopes":[');
      for (var item in priceenvelopes!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (psar != null) {
      buffer.write('"psar":[');
      for (var item in psar!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (roc != null) {
      buffer.write('"roc":[');
      for (var item in roc!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (rsi != null) {
      buffer.write('"rsi":[');
      for (var item in rsi!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (slowstochastic != null) {
      buffer.write('"slowstochastic":[');
      for (var item in slowstochastic!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (sma != null) {
      buffer.write('"sma":[');
      for (var item in sma!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (stochastic != null) {
      buffer.write('"stochastic":[');
      for (var item in stochastic!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (supertrend != null) {
      buffer.write('"supertrend":[');
      for (var item in supertrend!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (tema != null) {
      buffer.write('"tema":[');
      for (var item in tema!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (trix != null) {
      buffer.write('"trix":[');
      for (var item in trix!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (vbp != null) {
      buffer.write('"vbp":[');
      for (var item in vbp!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (vwap != null) {
      buffer.write('"vwap":[');
      for (var item in vwap!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (williamsr != null) {
      buffer.write('"williamsr":[');
      for (var item in williamsr!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (wma != null) {
      buffer.write('"wma":[');
      for (var item in wma!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (zigzag != null) {
      buffer.write('"zigzag":[');
      for (var item in zigzag!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
  }
}
