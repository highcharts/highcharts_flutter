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
 * Build stamp: 2024-04-09
 *
 */ 

import 'IndicatorLike.dart';
import 'CalculateOnObject.dart';
import 'OptionFragment.dart';

/** 
 * SMAIndicator 
 */
class SMAIndicator extends IndicatorLike {
  SMAIndicator( {
    this.hasDerivedData = null,
    this.useCommonDataGrouping = null,
    this.updateAllPoints = null
  }) : super();
  bool? hasDerivedData;
    /*
  bool get hasDerivedData { 
    if (this._hasDerivedData == null) {
      this._hasDerivedData = false;
    }
    return this._hasDerivedData!;
  }

  void set hasDerivedData (bool v) {
    this._hasDerivedData = v;
  }
    */
    
  bool? useCommonDataGrouping;
    /*
  bool get useCommonDataGrouping { 
    if (this._useCommonDataGrouping == null) {
      this._useCommonDataGrouping = false;
    }
    return this._useCommonDataGrouping!;
  }

  void set useCommonDataGrouping (bool v) {
    this._useCommonDataGrouping = v;
  }
    */
    
  bool? updateAllPoints;
    /*
  bool get updateAllPoints { 
    if (this._updateAllPoints == null) {
      this._updateAllPoints = false;
    }
    return this._updateAllPoints!;
  }

  void set updateAllPoints (bool v) {
    this._updateAllPoints = v;
  }
    */
    

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
