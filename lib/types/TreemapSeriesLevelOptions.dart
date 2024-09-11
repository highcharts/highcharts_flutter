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
 * Build stamp: 2024-09-11
 *
 */
import 'TreemapSeriesLevelColorVariationOptions.dart';
import 'OptionFragment.dart';
import 'DataLabelOptions.dart';


/** 
 * TreemapSeriesLevelOptions
 */
class TreemapSeriesLevelOptions extends OptionFragment {

  TreemapSeriesLevelOptions({
    this.borderColor = null,
    this.borderDashStyle = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.color = null,
    this.colorVariation = null,
    this.dataLabels = null,
    this.layoutAlgorithm = null,
    this.layoutStartingDirection = null,
    this.level = null
  });

  String? borderColor;
    
  String? borderDashStyle;
    
  double? borderRadius;
    
  double? borderWidth;
    
  String? color;
    
  TreemapSeriesLevelColorVariationOptions? colorVariation;
    
  DataLabelOptions? dataLabels;
  String? layoutAlgorithm;
    
  String? layoutStartingDirection;
    
  double? level;
    

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
    
    if (this.borderRadius != null) {
        buffer.writeAll(["\"borderRadius\":",this.borderRadius, ","], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.colorVariation != null) {
        buffer.writeAll(["\"colorVariation\":",this.colorVariation?.toJSON(), ","], "");
    }
    
    if (this.dataLabels != null) {
        buffer.writeAll(["\"dataLabels\":",this.dataLabels?.toJSON(), ","], "");
    }
    
    if (this.layoutAlgorithm != null) {
        buffer.writeAll(["\"layoutAlgorithm\":\'",this.layoutAlgorithm, "\',"], "");
    }
    
    if (this.layoutStartingDirection != null) {
        buffer.writeAll(["\"layoutStartingDirection\":\'",this.layoutStartingDirection, "\',"], "");
    }
    
    if (this.level != null) {
        buffer.writeAll(["\"level\":",this.level, ","], "");
    }
  }


}
