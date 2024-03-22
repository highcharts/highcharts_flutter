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

import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * WGLSeriesObject 
 */
class WGLSeriesObject extends OptionFragment {
  WGLSeriesObject() : super();
  String? m_drawMode;  

  String get drawMode { 
    if (this.m_drawMode == null) {
      this.m_drawMode = "";
    }
    return this.m_drawMode!;
  }

  void set drawMode (String v) {
    this.m_drawMode = v;
  }
    
  bool? m_hasMarkers;  

  bool get hasMarkers { 
    if (this.m_hasMarkers == null) {
      this.m_hasMarkers = false;
    }
    return this.m_hasMarkers!;
  }

  void set hasMarkers (bool v) {
    this.m_hasMarkers = v;
  }
    
  double? m_markerFrom;  

  double get markerFrom { 
    if (this.m_markerFrom == null) {
      this.m_markerFrom = 0;
    }
    return this.m_markerFrom!;
  }

  void set markerFrom (double v) {
    this.m_markerFrom = v;
  }
    
  double? m_markerTo;  

  double get markerTo { 
    if (this.m_markerTo == null) {
      this.m_markerTo = 0;
    }
    return this.m_markerTo!;
  }

  void set markerTo (double v) {
    this.m_markerTo = v;
  }
    
  bool? m_showMarkers;  

  bool get showMarkers { 
    if (this.m_showMarkers == null) {
      this.m_showMarkers = false;
    }
    return this.m_showMarkers!;
  }

  void set showMarkers (bool v) {
    this.m_showMarkers = v;
  }
    
  bool? m_skipTranslation;  

  bool get skipTranslation { 
    if (this.m_skipTranslation == null) {
      this.m_skipTranslation = false;
    }
    return this.m_skipTranslation!;
  }

  void set skipTranslation (bool v) {
    this.m_skipTranslation = v;
  }
    
  double? m_zMax;  

  double get zMax { 
    if (this.m_zMax == null) {
      this.m_zMax = 0;
    }
    return this.m_zMax!;
  }

  void set zMax (double v) {
    this.m_zMax = v;
  }
    
  double? m_zMin;  

  double get zMin { 
    if (this.m_zMin == null) {
      this.m_zMin = 0;
    }
    return this.m_zMin!;
  }

  void set zMin (double v) {
    this.m_zMin = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of colorData (type number[] is ignored)} 

    if (this.m_drawMode != null) {  
      buffer.writeAll(["\"drawMode\":", this.m_drawMode, ","], "");
    }

    if (this.m_hasMarkers != null) {  
      buffer.writeAll(["\"hasMarkers\":", this.m_hasMarkers, ","], "");
    }

    if (this.m_markerFrom != null) {  
      buffer.writeAll(["\"markerFrom\":", this.m_markerFrom, ","], "");
    }

    if (this.m_markerTo != null) {  
      buffer.writeAll(["\"markerTo\":", this.m_markerTo, ","], "");
    }

    // NOTE: skip serialization of segments (type Generic is ignored)} 

    // NOTE: skip serialization of series (type Series is ignored)} 

    if (this.m_showMarkers != null) {  
      buffer.writeAll(["\"showMarkers\":", this.m_showMarkers, ","], "");
    }

    if (this.m_skipTranslation != null) {  
      buffer.writeAll(["\"skipTranslation\":", this.m_skipTranslation, ","], "");
    }

    if (this.m_zMax != null) {  
      buffer.writeAll(["\"zMax\":", this.m_zMax, ","], "");
    }

    if (this.m_zMin != null) {  
      buffer.writeAll(["\"zMin\":", this.m_zMin, ","], "");
    }
  }

}
