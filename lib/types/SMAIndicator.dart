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
 * Build stamp: 2024-03-22
 *
 */ 

import 'IndicatorLike.dart';
import 'CalculateOnObject.dart';
import 'OptionFragment.dart';

/** 
 * SMAIndicator 
 */
class SMAIndicator extends IndicatorLike {
  SMAIndicator() : super();
  bool? hasDerivedData;
  bool? useCommonDataGrouping;
  bool? updateAllPoints;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of calculateOn (type CalculateOnObject is ignored)} 

    if (this.hasDerivedData != null) {  
      buffer.writeAll(["\"hasDerivedData\":", this.hasDerivedData, ","], "");
    }

    // NOTE: skip serialization of nameComponents (type string[] is ignored)} 

    // NOTE: skip serialization of nameSuffixes (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof SMAPoint is ignored)} 

    if (this.useCommonDataGrouping != null) {  
      buffer.writeAll(["\"useCommonDataGrouping\":", this.useCommonDataGrouping, ","], "");
    }

    if (this.updateAllPoints != null) {  
      buffer.writeAll(["\"updateAllPoints\":", this.updateAllPoints, ","], "");
    }
  }

}
