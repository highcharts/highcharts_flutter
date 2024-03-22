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
  String? drawMode;
  bool? hasMarkers;
  double? markerFrom;
  double? markerTo;
  bool? showMarkers;
  bool? skipTranslation;
  double? zMax;
  double? zMin;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of colorData (type number[] is ignored)} 

    if (this.drawMode != null) {  
      buffer.writeAll(["\"drawMode\":", this.drawMode, ","], "");
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
