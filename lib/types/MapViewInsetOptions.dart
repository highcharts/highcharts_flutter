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
import 'OptionFragment.dart';


/** 
 * MapViewInsetOptions
 */
class MapViewInsetOptions extends OptionFragment {

  MapViewInsetOptions({
    this.borderColor = null,
    this.borderWidth = null,
    this.relativeTo = null,
    this.units = null
  });

  /**
   * The border color of the insets. 
   * 
   * Defaults to '#cccccc'. 
   */
  String? borderColor;
    
  /**
   * The pixel border width of the insets. 
   * 
   * Defaults to '1'. 
   */
  double? borderWidth;
    
  // NOTE: padding skipped - type MapViewPaddingType is ignored in gen 

  /**
   * What coordinate system the `field` and `borderPath` should relate to.
   * If `plotBox`, they will be fixed to the plot box and responsively
   * move in relation to the main map. If `mapBoundingBox`, they will be
   * fixed to the map bounding box, which is constant and centered in
   * different chart sizes and ratios. 
   * 
   * Defaults to 'mapBoundingBox'. 
   */
  String? relativeTo;
    
  /**
   * What units to use for the `field` and `borderPath` geometries. If
   * `percent` (default), they relate to the box given in `relativeTo`. If
   * `pixels`, they are absolute values. 
   * 
   * Defaults to 'percent'. 
   */
  String? units;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    // NOTE: skip serialization of padding (type MapViewPaddingType ignored, skipped: true)

    
    if (this.relativeTo != null) {
        buffer.writeAll(["\"relativeTo\":\'",this.relativeTo, "\',"], "");
    }
    
    if (this.units != null) {
        buffer.writeAll(["\"units\":\'",this.units, "\',"], "");
    }
  }


}
