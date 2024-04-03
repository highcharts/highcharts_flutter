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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * TreemapSeries 
 */
class TreemapSeries extends OptionFragment {
  TreemapSeries() : super();
  String? _colorKey;  

  String get colorKey { 
    if (this._colorKey == null) {
      this._colorKey = "";
    }
    return this._colorKey!;
  }

  void set colorKey (String v) {
    this._colorKey = v;
  }
    
  bool? _directTouch;  

  bool get directTouch { 
    if (this._directTouch == null) {
      this._directTouch = false;
    }
    return this._directTouch!;
  }

  void set directTouch (bool v) {
    this._directTouch = v;
  }
    
  bool? _getExtremesFromAll;  

  bool get getExtremesFromAll { 
    if (this._getExtremesFromAll == null) {
      this._getExtremesFromAll = false;
    }
    return this._getExtremesFromAll!;
  }

  void set getExtremesFromAll (bool v) {
    this._getExtremesFromAll = v;
  }
    
  String? _optionalAxis;  

  String get optionalAxis { 
    if (this._optionalAxis == null) {
      this._optionalAxis = "";
    }
    return this._optionalAxis!;
  }

  void set optionalAxis (String v) {
    this._optionalAxis = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._colorKey != null) {  
      buffer.writeAll(["\"colorKey\":\`", this._colorKey, "\`,"], "");
    }

    if (this._directTouch != null) {  
      buffer.writeAll(["\"directTouch\":", this._directTouch, ","], "");
    }

    if (this._getExtremesFromAll != null) {  
      buffer.writeAll(["\"getExtremesFromAll\":", this._getExtremesFromAll, ","], "");
    }

    if (this._optionalAxis != null) {  
      buffer.writeAll(["\"optionalAxis\":\`", this._optionalAxis, "\`,"], "");
    }

    // NOTE: skip serialization of parallelArrays (type string[] is ignored)} 

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof TreemapPoint is ignored)} 

    // NOTE: skip serialization of NodeClass (type typeof TreemapNode is ignored)} 

    // NOTE: skip serialization of trackerGroups (type string[] is ignored)} 

    // NOTE: skip serialization of utils (type Generic is ignored)} 
  }

}
