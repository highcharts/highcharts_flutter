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

import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * WGLSeriesObject 
 */
class WGLSeriesObject extends OptionFragment {
  WGLSeriesObject( {
    this.drawMode = null,
    this.hasMarkers = null,
    this.markerFrom = null,
    this.markerTo = null,
    this.showMarkers = null,
    this.skipTranslation = null,
    this.zMax = null,
    this.zMin = null
  }) : super();
  String? drawMode;
    /*
  String get drawMode { 
    if (this._drawMode == null) {
      this._drawMode = "";
    }
    return this._drawMode!;
  }

  void set drawMode (String v) {
    this._drawMode = v;
  }
    */
    
  bool? hasMarkers;
    /*
  bool get hasMarkers { 
    if (this._hasMarkers == null) {
      this._hasMarkers = false;
    }
    return this._hasMarkers!;
  }

  void set hasMarkers (bool v) {
    this._hasMarkers = v;
  }
    */
    
  double? markerFrom;
    /*
  double get markerFrom { 
    if (this._markerFrom == null) {
      this._markerFrom = 0;
    }
    return this._markerFrom!;
  }

  void set markerFrom (double v) {
    this._markerFrom = v;
  }
    */
    
  double? markerTo;
    /*
  double get markerTo { 
    if (this._markerTo == null) {
      this._markerTo = 0;
    }
    return this._markerTo!;
  }

  void set markerTo (double v) {
    this._markerTo = v;
  }
    */
    
  bool? showMarkers;
    /*
  bool get showMarkers { 
    if (this._showMarkers == null) {
      this._showMarkers = false;
    }
    return this._showMarkers!;
  }

  void set showMarkers (bool v) {
    this._showMarkers = v;
  }
    */
    
  bool? skipTranslation;
    /*
  bool get skipTranslation { 
    if (this._skipTranslation == null) {
      this._skipTranslation = false;
    }
    return this._skipTranslation!;
  }

  void set skipTranslation (bool v) {
    this._skipTranslation = v;
  }
    */
    
  double? zMax;
    /*
  double get zMax { 
    if (this._zMax == null) {
      this._zMax = 0;
    }
    return this._zMax!;
  }

  void set zMax (double v) {
    this._zMax = v;
  }
    */
    
  double? zMin;
    /*
  double get zMin { 
    if (this._zMin == null) {
      this._zMin = 0;
    }
    return this._zMin!;
  }

  void set zMin (double v) {
    this._zMin = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of colorData (type number[] is ignored)} 

    if (this.drawMode != null) {  
      buffer.writeAll(["\"drawMode\":\`", this.drawMode, "\`,"], "");
    }

    if (this.hasMarkers != null) {  
      buffer.writeAll(["\"hasMarkers\":", this.hasMarkers, ","], "");
    }

    if (this.markerFrom != null) {  
      buffer.writeAll(["\"markerFrom\":", this.markerFrom, ","], "");
    }

    if (this.markerTo != null) {  
      buffer.writeAll(["\"markerTo\":", this.markerTo, ","], "");
    }

    // NOTE: skip serialization of segments (type Generic is ignored)} 

    // NOTE: skip serialization of series (type Series is ignored)} 

    if (this.showMarkers != null) {  
      buffer.writeAll(["\"showMarkers\":", this.showMarkers, ","], "");
    }

    if (this.skipTranslation != null) {  
      buffer.writeAll(["\"skipTranslation\":", this.skipTranslation, ","], "");
    }

    if (this.zMax != null) {  
      buffer.writeAll(["\"zMax\":", this.zMax, ","], "");
    }

    if (this.zMin != null) {  
      buffer.writeAll(["\"zMin\":", this.zMin, ","], "");
    }
  }

}
