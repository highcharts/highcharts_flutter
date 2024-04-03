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

import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * WGLSeriesObject 
 */
class WGLSeriesObject extends OptionFragment {
  WGLSeriesObject() : super();
  String? _drawMode;  

  String get drawMode { 
    if (this._drawMode == null) {
      this._drawMode = "";
    }
    return this._drawMode!;
  }

  void set drawMode (String v) {
    this._drawMode = v;
  }
    
  bool? _hasMarkers;  

  bool get hasMarkers { 
    if (this._hasMarkers == null) {
      this._hasMarkers = false;
    }
    return this._hasMarkers!;
  }

  void set hasMarkers (bool v) {
    this._hasMarkers = v;
  }
    
  double? _markerFrom;  

  double get markerFrom { 
    if (this._markerFrom == null) {
      this._markerFrom = 0;
    }
    return this._markerFrom!;
  }

  void set markerFrom (double v) {
    this._markerFrom = v;
  }
    
  double? _markerTo;  

  double get markerTo { 
    if (this._markerTo == null) {
      this._markerTo = 0;
    }
    return this._markerTo!;
  }

  void set markerTo (double v) {
    this._markerTo = v;
  }
    
  bool? _showMarkers;  

  bool get showMarkers { 
    if (this._showMarkers == null) {
      this._showMarkers = false;
    }
    return this._showMarkers!;
  }

  void set showMarkers (bool v) {
    this._showMarkers = v;
  }
    
  bool? _skipTranslation;  

  bool get skipTranslation { 
    if (this._skipTranslation == null) {
      this._skipTranslation = false;
    }
    return this._skipTranslation!;
  }

  void set skipTranslation (bool v) {
    this._skipTranslation = v;
  }
    
  double? _zMax;  

  double get zMax { 
    if (this._zMax == null) {
      this._zMax = 0;
    }
    return this._zMax!;
  }

  void set zMax (double v) {
    this._zMax = v;
  }
    
  double? _zMin;  

  double get zMin { 
    if (this._zMin == null) {
      this._zMin = 0;
    }
    return this._zMin!;
  }

  void set zMin (double v) {
    this._zMin = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of colorData (type number[] is ignored)} 

    if (this._drawMode != null) {  
      buffer.writeAll(["\"drawMode\":\`", this._drawMode, "\`,"], "");
    }

    if (this._hasMarkers != null) {  
      buffer.writeAll(["\"hasMarkers\":", this._hasMarkers, ","], "");
    }

    if (this._markerFrom != null) {  
      buffer.writeAll(["\"markerFrom\":", this._markerFrom, ","], "");
    }

    if (this._markerTo != null) {  
      buffer.writeAll(["\"markerTo\":", this._markerTo, ","], "");
    }

    // NOTE: skip serialization of segments (type Generic is ignored)} 

    // NOTE: skip serialization of series (type Series is ignored)} 

    if (this._showMarkers != null) {  
      buffer.writeAll(["\"showMarkers\":", this._showMarkers, ","], "");
    }

    if (this._skipTranslation != null) {  
      buffer.writeAll(["\"skipTranslation\":", this._skipTranslation, ","], "");
    }

    if (this._zMax != null) {  
      buffer.writeAll(["\"zMax\":", this._zMax, ","], "");
    }

    if (this._zMin != null) {  
      buffer.writeAll(["\"zMin\":", this._zMin, ","], "");
    }
  }

}
