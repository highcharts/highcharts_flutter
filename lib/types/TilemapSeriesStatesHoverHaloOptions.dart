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
import 'TilemapSeriesStatesHoverHaloAttributesOptions.dart';
import 'OptionFragment.dart';


/** 
 * TilemapSeriesStatesHoverHaloOptions
 */
class TilemapSeriesStatesHoverHaloOptions extends OptionFragment {

  TilemapSeriesStatesHoverHaloOptions({
    this.attributes = null,
    this.enabled = null,
    this.opacity = null,
    this.size = null
  });

  /**
   * A collection of SVG attributes to override the appearance
   * of the halo, for example `fill`, `stroke` and
   * `stroke-width`.  
   */
  TilemapSeriesStatesHoverHaloAttributesOptions? attributes;
    
  bool? enabled;
    
  /**
   * The pixel size of the halo. For point markers this is the
   * radius of the halo. For pie slices it is the width of the
   * halo outside the slice. For bubbles it defaults to 5 and
   * is the width of the halo outside the bubble. 
   * 
   * Defaults to '10'. 
   */
  double? size;
    
  /**
   * Opacity for the halo unless a specific fill is overridden
   * using the `attributes` setting. Note that Highcharts is
   * only able to apply opacity to colors of hex or rgb(a)
   * formats. 
   * 
   * Defaults to '0.25'. 
   */
  double? opacity;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.attributes != null) {
        buffer.writeAll(["\"attributes\":",this.attributes?.toJSON(), ","], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.size != null) {
        buffer.writeAll(["\"size\":",this.size, ","], "");
    }
    
    if (this.opacity != null) {
        buffer.writeAll(["\"opacity\":",this.opacity, ","], "");
    }
  }


}
