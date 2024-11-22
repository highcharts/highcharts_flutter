/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-11-21
 *
 */


/* *
 *
 *  Imports
 *
 * */



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


/**
 * Configure the aliases for indicator names.
 */
class HighchartsLangNavigationPopupIndicatorAliasesOptions extends HighchartsOptionsBase {

  List<String>? abands;
  List<String>? ad;
  List<String>? ao;
  List<String>? apo;
  List<String>? aroon;
  List<String>? aroonoscillator;
  List<String>? atr;
  List<String>? bb;
  List<String>? cci;
  List<String>? chaikin;
  List<String>? cmf;
  List<String>? cmo;
  List<String>? dema;
  List<String>? disparityindex;
  List<String>? dmi;
  List<String>? dpo;
  List<String>? ema;
  List<String>? ikh;
  List<String>? keltnerchannels;
  List<String>? klinger;
  List<String>? linearRegression;
  List<String>? linearRegressionAngle;
  List<String>? linearRegressionIntercept;
  List<String>? linearRegressionSlope;
  List<String>? macd;
  List<String>? mfi;
  List<String>? momentum;
  List<String>? natr;
  List<String>? obv;
  List<String>? pc;
  List<String>? pivotpoints;
  List<String>? ppo;
  List<String>? priceenvelopes;
  List<String>? psar;
  List<String>? roc;
  List<String>? rsi;
  List<String>? slowstochastic;
  List<String>? sma;
  List<String>? stochastic;
  List<String>? supertrend;
  List<String>? tema;
  List<String>? trix;
  List<String>? vbp;
  List<String>? vwap;
  List<String>? williamsr;
  List<String>? wma;
  List<String>? zigzag;


  HighchartsLangNavigationPopupIndicatorAliasesOptions({
    this.abands,
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
    this.zigzag
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (abands != null) {
      buffer.write('"abands":[');
      for (var item in abands!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (ad != null) {
      buffer.write('"ad":[');
      for (var item in ad!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (ao != null) {
      buffer.write('"ao":[');
      for (var item in ao!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (apo != null) {
      buffer.write('"apo":[');
      for (var item in apo!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (aroon != null) {
      buffer.write('"aroon":[');
      for (var item in aroon!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (aroonoscillator != null) {
      buffer.write('"aroonoscillator":[');
      for (var item in aroonoscillator!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (atr != null) {
      buffer.write('"atr":[');
      for (var item in atr!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (bb != null) {
      buffer.write('"bb":[');
      for (var item in bb!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (cci != null) {
      buffer.write('"cci":[');
      for (var item in cci!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (chaikin != null) {
      buffer.write('"chaikin":[');
      for (var item in chaikin!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (cmf != null) {
      buffer.write('"cmf":[');
      for (var item in cmf!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (cmo != null) {
      buffer.write('"cmo":[');
      for (var item in cmo!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (dema != null) {
      buffer.write('"dema":[');
      for (var item in dema!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (disparityindex != null) {
      buffer.write('"disparityindex":[');
      for (var item in disparityindex!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (dmi != null) {
      buffer.write('"dmi":[');
      for (var item in dmi!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (dpo != null) {
      buffer.write('"dpo":[');
      for (var item in dpo!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (ema != null) {
      buffer.write('"ema":[');
      for (var item in ema!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (ikh != null) {
      buffer.write('"ikh":[');
      for (var item in ikh!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (keltnerchannels != null) {
      buffer.write('"keltnerchannels":[');
      for (var item in keltnerchannels!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (klinger != null) {
      buffer.write('"klinger":[');
      for (var item in klinger!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (linearRegression != null) {
      buffer.write('"linearRegression":[');
      for (var item in linearRegression!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (linearRegressionAngle != null) {
      buffer.write('"linearRegressionAngle":[');
      for (var item in linearRegressionAngle!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (linearRegressionIntercept != null) {
      buffer.write('"linearRegressionIntercept":[');
      for (var item in linearRegressionIntercept!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (linearRegressionSlope != null) {
      buffer.write('"linearRegressionSlope":[');
      for (var item in linearRegressionSlope!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (macd != null) {
      buffer.write('"macd":[');
      for (var item in macd!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (mfi != null) {
      buffer.write('"mfi":[');
      for (var item in mfi!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (momentum != null) {
      buffer.write('"momentum":[');
      for (var item in momentum!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (natr != null) {
      buffer.write('"natr":[');
      for (var item in natr!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (obv != null) {
      buffer.write('"obv":[');
      for (var item in obv!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (pc != null) {
      buffer.write('"pc":[');
      for (var item in pc!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (pivotpoints != null) {
      buffer.write('"pivotpoints":[');
      for (var item in pivotpoints!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (ppo != null) {
      buffer.write('"ppo":[');
      for (var item in ppo!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (priceenvelopes != null) {
      buffer.write('"priceenvelopes":[');
      for (var item in priceenvelopes!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (psar != null) {
      buffer.write('"psar":[');
      for (var item in psar!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (roc != null) {
      buffer.write('"roc":[');
      for (var item in roc!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (rsi != null) {
      buffer.write('"rsi":[');
      for (var item in rsi!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (slowstochastic != null) {
      buffer.write('"slowstochastic":[');
      for (var item in slowstochastic!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (sma != null) {
      buffer.write('"sma":[');
      for (var item in sma!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (stochastic != null) {
      buffer.write('"stochastic":[');
      for (var item in stochastic!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (supertrend != null) {
      buffer.write('"supertrend":[');
      for (var item in supertrend!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (tema != null) {
      buffer.write('"tema":[');
      for (var item in tema!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (trix != null) {
      buffer.write('"trix":[');
      for (var item in trix!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (vbp != null) {
      buffer.write('"vbp":[');
      for (var item in vbp!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (vwap != null) {
      buffer.write('"vwap":[');
      for (var item in vwap!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (williamsr != null) {
      buffer.write('"williamsr":[');
      for (var item in williamsr!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (wma != null) {
      buffer.write('"wma":[');
      for (var item in wma!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (zigzag != null) {
      buffer.write('"zigzag":[');
      for (var item in zigzag!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
  }

}
