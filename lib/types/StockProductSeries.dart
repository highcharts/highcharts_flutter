/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
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
 * Build stamp: 2024-04-18
 *
 */ 

import 'SeriesOptions.dart';
import 'ABandsOptions.dart';
import 'ADOptions.dart';
import 'AOOptions.dart';
import 'APOOptions.dart';
import 'AreaSeriesOptions.dart';
import 'AreaRangeSeriesOptions.dart';
import 'AreaSplineSeriesOptions.dart';
import 'AreaSplineRangeSeriesOptions.dart';
import 'AroonOptions.dart';
import 'AroonOscillatorOptions.dart';
import 'ATROptions.dart';
import 'BBOptions.dart';
import 'BubbleSeriesOptions.dart';
import 'CandlestickSeriesOptions.dart';
import 'CCIOptions.dart';
import 'ChaikinOptions.dart';
import 'CMFOptions.dart';
import 'CMOOptions.dart';
import 'ColumnSeriesOptions.dart';
import 'PyramidSeriesOptions.dart';
import 'ColumnRangeSeriesOptions.dart';
import 'DEMAOptions.dart';
import 'DisparityIndexOptions.dart';
import 'DMIOptions.dart';
import 'DPOOptions.dart';
import 'DumbbellSeriesOptions.dart';
import 'EMAOptions.dart';
import 'FlagsSeriesOptions.dart';
import 'HeikinAshiSeriesOptions.dart';
import 'HLCSeriesOptions.dart';
import 'HollowCandlestickSeriesOptions.dart';
import 'IKHOptions.dart';
import 'KeltnerChannelsOptions.dart';
import 'KlingerOptions.dart';
import 'LineSeriesOptions.dart';
import 'LinearRegressionOptions.dart';
import 'LinearRegressionAngleOptions.dart';
import 'LinearRegressionInterceptOptions.dart';
import 'LinearRegressionSlopesOptions.dart';
import 'LollipopSeriesOptions.dart';
import 'MACDOptions.dart';
import 'MFIOptions.dart';
import 'MomentumOptions.dart';
import 'NATROptions.dart';
import 'OBVOptions.dart';
import 'OHLCSeriesOptions.dart';
import 'PCOptions.dart';
import 'PivotPointsOptions.dart';
import 'PolygonSeriesOptions.dart';
import 'PPOOptions.dart';
import 'PriceEnvelopesOptions.dart';
import 'PSAROptions.dart';
import 'ROCOptions.dart';
import 'RSIOptions.dart';
import 'ScatterSeriesOptions.dart';
import 'SlowStochasticOptions.dart';
import 'SMAOptions.dart';
import 'SplineSeriesOptions.dart';
import 'StochasticOptions.dart';
import 'StreamgraphSeriesOptions.dart';
import 'SupertrendOptions.dart';
import 'TEMAOptions.dart';
import 'TrendLineOptions.dart';
import 'TRIXOptions.dart';
import 'VBPOptions.dart';
import 'VectorSeriesOptions.dart';
import 'VWAPOptions.dart';
import 'WilliamsROptions.dart';
import 'WindbarbSeriesOptions.dart';
import 'WMAOptions.dart';
import 'XRangeSeriesOptions.dart';
import 'ZigzagOptions.dart';
import 'OptionFragment.dart';

/** 
 * StockProductSeries 
 */
class StockProductSeries extends OptionFragment {
  StockProductSeries( {
    this.abands = null,
    this.ad = null,
    this.ao = null,
    this.apo = null,
    this.area = null,
    this.arearange = null,
    this.areaspline = null,
    this.areasplinerange = null,
    this.aroon = null,
    this.aroonoscillator = null,
    this.atr = null,
    this.bb = null,
    this.bubble = null,
    this.candlestick = null,
    this.cci = null,
    this.chaikin = null,
    this.cmf = null,
    this.cmo = null,
    this.column = null,
    this.columnpyramid = null,
    this.columnrange = null,
    this.dema = null,
    this.disparityindex = null,
    this.dmi = null,
    this.dpo = null,
    this.dumbbell = null,
    this.ema = null,
    this.flags = null,
    this.heikinashi = null,
    this.hlc = null,
    this.hollowcandlestick = null,
    this.ikh = null,
    this.keltnerchannels = null,
    this.klinger = null,
    this.line = null,
    this.linearregression = null,
    this.linearregressionangle = null,
    this.linearregressionintercept = null,
    this.linearregressionslope = null,
    this.lollipop = null,
    this.macd = null,
    this.mfi = null,
    this.momentum = null,
    this.natr = null,
    this.obv = null,
    this.ohlc = null,
    this.pc = null,
    this.pivotpoints = null,
    this.polygon = null,
    this.ppo = null,
    this.priceenvelopes = null,
    this.psar = null,
    this.roc = null,
    this.rsi = null,
    this.scatter = null,
    this.series = null,
    this.slowstochastic = null,
    this.sma = null,
    this.spline = null,
    this.stochastic = null,
    this.streamgraph = null,
    this.supertrend = null,
    this.tema = null,
    this.trendline = null,
    this.trix = null,
    this.vbp = null,
    this.vector = null,
    this.vwap = null,
    this.williamsr = null,
    this.windbarb = null,
    this.wma = null,
    this.xrange = null,
    this.zigzag = null
  }) : super();
  SeriesOptions? series;
    
  ABandsOptions? abands;
    
  ADOptions? ad;
    
  AOOptions? ao;
    
  APOOptions? apo;
    
  AreaSeriesOptions? area;
    
  AreaRangeSeriesOptions? arearange;
    
  AreaSplineSeriesOptions? areaspline;
    
  AreaSplineRangeSeriesOptions? areasplinerange;
    
  AroonOptions? aroon;
    
  AroonOscillatorOptions? aroonoscillator;
    
  ATROptions? atr;
    
  BBOptions? bb;
    
  BubbleSeriesOptions? bubble;
    
  CandlestickSeriesOptions? candlestick;
    
  CCIOptions? cci;
    
  ChaikinOptions? chaikin;
    
  CMFOptions? cmf;
    
  CMOOptions? cmo;
    
  ColumnSeriesOptions? column;
    
  PyramidSeriesOptions? columnpyramid;
    
  ColumnRangeSeriesOptions? columnrange;
    
  DEMAOptions? dema;
    
  DisparityIndexOptions? disparityindex;
    
  DMIOptions? dmi;
    
  DPOOptions? dpo;
    
  DumbbellSeriesOptions? dumbbell;
    
  EMAOptions? ema;
    
  FlagsSeriesOptions? flags;
    
  HeikinAshiSeriesOptions? heikinashi;
    
  HLCSeriesOptions? hlc;
    
  HollowCandlestickSeriesOptions? hollowcandlestick;
    
  IKHOptions? ikh;
    
  KeltnerChannelsOptions? keltnerchannels;
    
  KlingerOptions? klinger;
    
  LineSeriesOptions? line;
    
  LinearRegressionOptions? linearregression;
    
  LinearRegressionAngleOptions? linearregressionangle;
    
  LinearRegressionInterceptOptions? linearregressionintercept;
    
  LinearRegressionSlopesOptions? linearregressionslope;
    
  LollipopSeriesOptions? lollipop;
    
  MACDOptions? macd;
    
  MFIOptions? mfi;
    
  MomentumOptions? momentum;
    
  NATROptions? natr;
    
  OBVOptions? obv;
    
  OHLCSeriesOptions? ohlc;
    
  PCOptions? pc;
    
  PivotPointsOptions? pivotpoints;
    
  PolygonSeriesOptions? polygon;
    
  PPOOptions? ppo;
    
  PriceEnvelopesOptions? priceenvelopes;
    
  PSAROptions? psar;
    
  ROCOptions? roc;
    
  RSIOptions? rsi;
    
  ScatterSeriesOptions? scatter;
    
  SlowStochasticOptions? slowstochastic;
    
  SMAOptions? sma;
    
  SplineSeriesOptions? spline;
    
  StochasticOptions? stochastic;
    
  StreamgraphSeriesOptions? streamgraph;
    
  SupertrendOptions? supertrend;
    
  TEMAOptions? tema;
    
  TrendLineOptions? trendline;
    
  TRIXOptions? trix;
    
  VBPOptions? vbp;
    
  VectorSeriesOptions? vector;
    
  VWAPOptions? vwap;
    
  WilliamsROptions? williamsr;
    
  WindbarbSeriesOptions? windbarb;
    
  WMAOptions? wma;
    
  XRangeSeriesOptions? xrange;
    
  ZigzagOptions? zigzag;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.series != null) {  
      buffer.writeAll(["\"series\":",this.series?.toJSON(), ","], "");
    }

    if (this.abands != null) {  
      buffer.writeAll(["\"abands\":",this.abands?.toJSON(), ","], "");
    }

    if (this.ad != null) {  
      buffer.writeAll(["\"ad\":",this.ad?.toJSON(), ","], "");
    }

    if (this.ao != null) {  
      buffer.writeAll(["\"ao\":",this.ao?.toJSON(), ","], "");
    }

    if (this.apo != null) {  
      buffer.writeAll(["\"apo\":",this.apo?.toJSON(), ","], "");
    }

    if (this.area != null) {  
      buffer.writeAll(["\"area\":",this.area?.toJSON(), ","], "");
    }

    if (this.arearange != null) {  
      buffer.writeAll(["\"arearange\":",this.arearange?.toJSON(), ","], "");
    }

    if (this.areaspline != null) {  
      buffer.writeAll(["\"areaspline\":",this.areaspline?.toJSON(), ","], "");
    }

    if (this.areasplinerange != null) {  
      buffer.writeAll(["\"areasplinerange\":",this.areasplinerange?.toJSON(), ","], "");
    }

    if (this.aroon != null) {  
      buffer.writeAll(["\"aroon\":",this.aroon?.toJSON(), ","], "");
    }

    if (this.aroonoscillator != null) {  
      buffer.writeAll(["\"aroonoscillator\":",this.aroonoscillator?.toJSON(), ","], "");
    }

    if (this.atr != null) {  
      buffer.writeAll(["\"atr\":",this.atr?.toJSON(), ","], "");
    }

    if (this.bb != null) {  
      buffer.writeAll(["\"bb\":",this.bb?.toJSON(), ","], "");
    }

    if (this.bubble != null) {  
      buffer.writeAll(["\"bubble\":",this.bubble?.toJSON(), ","], "");
    }

    if (this.candlestick != null) {  
      buffer.writeAll(["\"candlestick\":",this.candlestick?.toJSON(), ","], "");
    }

    if (this.cci != null) {  
      buffer.writeAll(["\"cci\":",this.cci?.toJSON(), ","], "");
    }

    if (this.chaikin != null) {  
      buffer.writeAll(["\"chaikin\":",this.chaikin?.toJSON(), ","], "");
    }

    if (this.cmf != null) {  
      buffer.writeAll(["\"cmf\":",this.cmf?.toJSON(), ","], "");
    }

    if (this.cmo != null) {  
      buffer.writeAll(["\"cmo\":",this.cmo?.toJSON(), ","], "");
    }

    if (this.column != null) {  
      buffer.writeAll(["\"column\":",this.column?.toJSON(), ","], "");
    }

    if (this.columnpyramid != null) {  
      buffer.writeAll(["\"columnpyramid\":",this.columnpyramid?.toJSON(), ","], "");
    }

    if (this.columnrange != null) {  
      buffer.writeAll(["\"columnrange\":",this.columnrange?.toJSON(), ","], "");
    }

    if (this.dema != null) {  
      buffer.writeAll(["\"dema\":",this.dema?.toJSON(), ","], "");
    }

    if (this.disparityindex != null) {  
      buffer.writeAll(["\"disparityindex\":",this.disparityindex?.toJSON(), ","], "");
    }

    if (this.dmi != null) {  
      buffer.writeAll(["\"dmi\":",this.dmi?.toJSON(), ","], "");
    }

    if (this.dpo != null) {  
      buffer.writeAll(["\"dpo\":",this.dpo?.toJSON(), ","], "");
    }

    if (this.dumbbell != null) {  
      buffer.writeAll(["\"dumbbell\":",this.dumbbell?.toJSON(), ","], "");
    }

    if (this.ema != null) {  
      buffer.writeAll(["\"ema\":",this.ema?.toJSON(), ","], "");
    }

    if (this.flags != null) {  
      buffer.writeAll(["\"flags\":",this.flags?.toJSON(), ","], "");
    }

    if (this.heikinashi != null) {  
      buffer.writeAll(["\"heikinashi\":",this.heikinashi?.toJSON(), ","], "");
    }

    if (this.hlc != null) {  
      buffer.writeAll(["\"hlc\":",this.hlc?.toJSON(), ","], "");
    }

    if (this.hollowcandlestick != null) {  
      buffer.writeAll(["\"hollowcandlestick\":",this.hollowcandlestick?.toJSON(), ","], "");
    }

    if (this.ikh != null) {  
      buffer.writeAll(["\"ikh\":",this.ikh?.toJSON(), ","], "");
    }

    if (this.keltnerchannels != null) {  
      buffer.writeAll(["\"keltnerchannels\":",this.keltnerchannels?.toJSON(), ","], "");
    }

    if (this.klinger != null) {  
      buffer.writeAll(["\"klinger\":",this.klinger?.toJSON(), ","], "");
    }

    if (this.line != null) {  
      buffer.writeAll(["\"line\":",this.line?.toJSON(), ","], "");
    }

    if (this.linearregression != null) {  
      buffer.writeAll(["\"linearregression\":",this.linearregression?.toJSON(), ","], "");
    }

    if (this.linearregressionangle != null) {  
      buffer.writeAll(["\"linearregressionangle\":",this.linearregressionangle?.toJSON(), ","], "");
    }

    if (this.linearregressionintercept != null) {  
      buffer.writeAll(["\"linearregressionintercept\":",this.linearregressionintercept?.toJSON(), ","], "");
    }

    if (this.linearregressionslope != null) {  
      buffer.writeAll(["\"linearregressionslope\":",this.linearregressionslope?.toJSON(), ","], "");
    }

    if (this.lollipop != null) {  
      buffer.writeAll(["\"lollipop\":",this.lollipop?.toJSON(), ","], "");
    }

    if (this.macd != null) {  
      buffer.writeAll(["\"macd\":",this.macd?.toJSON(), ","], "");
    }

    if (this.mfi != null) {  
      buffer.writeAll(["\"mfi\":",this.mfi?.toJSON(), ","], "");
    }

    if (this.momentum != null) {  
      buffer.writeAll(["\"momentum\":",this.momentum?.toJSON(), ","], "");
    }

    if (this.natr != null) {  
      buffer.writeAll(["\"natr\":",this.natr?.toJSON(), ","], "");
    }

    if (this.obv != null) {  
      buffer.writeAll(["\"obv\":",this.obv?.toJSON(), ","], "");
    }

    if (this.ohlc != null) {  
      buffer.writeAll(["\"ohlc\":",this.ohlc?.toJSON(), ","], "");
    }

    if (this.pc != null) {  
      buffer.writeAll(["\"pc\":",this.pc?.toJSON(), ","], "");
    }

    if (this.pivotpoints != null) {  
      buffer.writeAll(["\"pivotpoints\":",this.pivotpoints?.toJSON(), ","], "");
    }

    if (this.polygon != null) {  
      buffer.writeAll(["\"polygon\":",this.polygon?.toJSON(), ","], "");
    }

    if (this.ppo != null) {  
      buffer.writeAll(["\"ppo\":",this.ppo?.toJSON(), ","], "");
    }

    if (this.priceenvelopes != null) {  
      buffer.writeAll(["\"priceenvelopes\":",this.priceenvelopes?.toJSON(), ","], "");
    }

    if (this.psar != null) {  
      buffer.writeAll(["\"psar\":",this.psar?.toJSON(), ","], "");
    }

    if (this.roc != null) {  
      buffer.writeAll(["\"roc\":",this.roc?.toJSON(), ","], "");
    }

    if (this.rsi != null) {  
      buffer.writeAll(["\"rsi\":",this.rsi?.toJSON(), ","], "");
    }

    if (this.scatter != null) {  
      buffer.writeAll(["\"scatter\":",this.scatter?.toJSON(), ","], "");
    }

    if (this.slowstochastic != null) {  
      buffer.writeAll(["\"slowstochastic\":",this.slowstochastic?.toJSON(), ","], "");
    }

    if (this.sma != null) {  
      buffer.writeAll(["\"sma\":",this.sma?.toJSON(), ","], "");
    }

    if (this.spline != null) {  
      buffer.writeAll(["\"spline\":",this.spline?.toJSON(), ","], "");
    }

    if (this.stochastic != null) {  
      buffer.writeAll(["\"stochastic\":",this.stochastic?.toJSON(), ","], "");
    }

    if (this.streamgraph != null) {  
      buffer.writeAll(["\"streamgraph\":",this.streamgraph?.toJSON(), ","], "");
    }

    if (this.supertrend != null) {  
      buffer.writeAll(["\"supertrend\":",this.supertrend?.toJSON(), ","], "");
    }

    if (this.tema != null) {  
      buffer.writeAll(["\"tema\":",this.tema?.toJSON(), ","], "");
    }

    if (this.trendline != null) {  
      buffer.writeAll(["\"trendline\":",this.trendline?.toJSON(), ","], "");
    }

    if (this.trix != null) {  
      buffer.writeAll(["\"trix\":",this.trix?.toJSON(), ","], "");
    }

    if (this.vbp != null) {  
      buffer.writeAll(["\"vbp\":",this.vbp?.toJSON(), ","], "");
    }

    if (this.vector != null) {  
      buffer.writeAll(["\"vector\":",this.vector?.toJSON(), ","], "");
    }

    if (this.vwap != null) {  
      buffer.writeAll(["\"vwap\":",this.vwap?.toJSON(), ","], "");
    }

    if (this.williamsr != null) {  
      buffer.writeAll(["\"williamsr\":",this.williamsr?.toJSON(), ","], "");
    }

    if (this.windbarb != null) {  
      buffer.writeAll(["\"windbarb\":",this.windbarb?.toJSON(), ","], "");
    }

    if (this.wma != null) {  
      buffer.writeAll(["\"wma\":",this.wma?.toJSON(), ","], "");
    }

    if (this.xrange != null) {  
      buffer.writeAll(["\"xrange\":",this.xrange?.toJSON(), ","], "");
    }

    if (this.zigzag != null) {  
      buffer.writeAll(["\"zigzag\":",this.zigzag?.toJSON(), ","], "");
    }
  }

}
