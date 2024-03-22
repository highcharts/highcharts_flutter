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
  bool? m_hasDerivedData;  

  bool get hasDerivedData { 
    if (this.m_hasDerivedData == null) {
      this.m_hasDerivedData = false;
    }
    return this.m_hasDerivedData!;
  }

  void set hasDerivedData (bool v) {
    this.m_hasDerivedData = v;
  }
    
  bool? m_useCommonDataGrouping;  

  bool get useCommonDataGrouping { 
    if (this.m_useCommonDataGrouping == null) {
      this.m_useCommonDataGrouping = false;
    }
    return this.m_useCommonDataGrouping!;
  }

  void set useCommonDataGrouping (bool v) {
    this.m_useCommonDataGrouping = v;
  }
    
  bool? m_updateAllPoints;  

  bool get updateAllPoints { 
    if (this.m_updateAllPoints == null) {
      this.m_updateAllPoints = false;
    }
    return this.m_updateAllPoints!;
  }

  void set updateAllPoints (bool v) {
    this.m_updateAllPoints = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of calculateOn (type CalculateOnObject is ignored)} 

    if (this.m_hasDerivedData != null) {  
      buffer.writeAll(["\"hasDerivedData\":", this.m_hasDerivedData, ","], "");
    }

    // NOTE: skip serialization of nameComponents (type string[] is ignored)} 

    // NOTE: skip serialization of nameSuffixes (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof SMAPoint is ignored)} 

    if (this.m_useCommonDataGrouping != null) {  
      buffer.writeAll(["\"useCommonDataGrouping\":", this.m_useCommonDataGrouping, ","], "");
    }

    if (this.m_updateAllPoints != null) {  
      buffer.writeAll(["\"updateAllPoints\":", this.m_updateAllPoints, ","], "");
    }
  }

}
