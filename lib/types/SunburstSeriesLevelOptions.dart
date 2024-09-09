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
import 'TreemapSeriesLevelOptions.dart';
import 'SunburstSeriesLevelColorVariationOptions.dart';
import 'SunburstDataLabelOptions.dart';


/** 
 * SunburstSeriesLevelOptions
 */
class SunburstSeriesLevelOptions extends TreemapSeriesLevelOptions {

  SunburstSeriesLevelOptions({
    this.borderColor = null,
    this.borderDashStyle = null,
    super.borderRadius = null,
    this.borderWidth = null,
    this.color = null,
    this.colorByPoint = null,
    super.colorVariation = null,
    super.dataLabels = null,
    super.layoutAlgorithm = null,
    super.layoutStartingDirection = null,
    this.level = null,
    this.rotation = null,
    this.rotationMode = null,
    this.slicedOffset = null
  });

  String? borderColor;
    
  String? borderDashStyle;
    
  double? borderWidth;
    
  String? color;
    
  bool? colorByPoint;
    
  /** NOTE: extcolorVariation is skipped here for now, as it overrides the base type. */

  /** NOTE: extdataLabels is skipped here for now, as it overrides the base type. */

  double? level;
    
  // NOTE: levelSize skipped - type object is ignored in gen 

  double? rotation;
    
  String? rotationMode;
    
  double? slicedOffset;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.borderDashStyle != null) {
        buffer.writeAll(["\"borderDashStyle\":\'",this.borderDashStyle, "\',"], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.colorByPoint != null) {
        buffer.writeAll(["\"colorByPoint\":",this.colorByPoint, ","], "");
    }
    // NOTE: skip serialization of colorVariation (type SunburstSeriesLevelColorVariationOptions ignored, skipped: false)

    // NOTE: skip serialization of dataLabels (type SunburstDataLabelOptions ignored, skipped: false)

    
    if (this.level != null) {
        buffer.writeAll(["\"level\":",this.level, ","], "");
    }
    // NOTE: skip serialization of levelSize (type object ignored, skipped: true)

    
    if (this.rotation != null) {
        buffer.writeAll(["\"rotation\":",this.rotation, ","], "");
    }
    
    if (this.rotationMode != null) {
        buffer.writeAll(["\"rotationMode\":\'",this.rotationMode, "\',"], "");
    }
    
    if (this.slicedOffset != null) {
        buffer.writeAll(["\"slicedOffset\":",this.slicedOffset, ","], "");
    }
  }


}
