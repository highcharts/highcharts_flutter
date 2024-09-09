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
 * Build stamp: 2024-09-09
 *
 */
import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * WGLSeriesObject
 */
class WGLSeriesObject extends OptionFragment {

  WGLSeriesObject({
    this.colorData = null,
    this.drawMode = null,
    this.hasMarkers = null,
    this.markerFrom = null,
    this.markerTo = null,
    this.segments = null,
    this.series = null,
    this.showMarkers = null,
    this.skipTranslation = null,
    this.zMax = null,
    this.zMin = null
  });

  double? colorData;
    
  String? drawMode;
    
  bool? hasMarkers;
    
  double? markerFrom;
    
  double? markerTo;
    
  Map<String, String>? segments;
    
  Series? series;
    
  bool? showMarkers;
    
  bool? skipTranslation;
    
  double? zMax;
    
  double? zMin;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.colorData != null) {
        buffer.writeAll(["\"colorData\":",this.colorData, ","], "");
    }
    
    if (this.drawMode != null) {
        buffer.writeAll(["\"drawMode\":\'",this.drawMode, "\',"], "");
    }
    
    if (this.hasMarkers != null) {
        buffer.writeAll(["\"hasMarkers\":",this.hasMarkers, ","], "");
    }
    
    if (this.markerFrom != null) {
        buffer.writeAll(["\"markerFrom\":",this.markerFrom, ","], "");
    }
    
    if (this.markerTo != null) {
        buffer.writeAll(["\"markerTo\":",this.markerTo, ","], "");
    }
    // NOTE: skip serialization of segments (type Generic ignored, skipped: true)

    
    if (this.series != null) {
        buffer.writeAll(["\"series\":",this.series?.toJSON(), ","], "");
    }
    
    if (this.showMarkers != null) {
        buffer.writeAll(["\"showMarkers\":",this.showMarkers, ","], "");
    }
    
    if (this.skipTranslation != null) {
        buffer.writeAll(["\"skipTranslation\":",this.skipTranslation, ","], "");
    }
    
    if (this.zMax != null) {
        buffer.writeAll(["\"zMax\":",this.zMax, ","], "");
    }
    
    if (this.zMin != null) {
        buffer.writeAll(["\"zMin\":",this.zMin, ","], "");
    }
  }


}
