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
 * GetColorOptions
 */
class GetColorOptions extends OptionFragment {

  GetColorOptions({
    this.colorIndex = null,
    this.colors = null,
    this.index = null,
    this.parentColor = null,
    this.parentColorIndex = null,
    this.series = null,
    this.siblings = null
  });

  double? colorIndex;
    
  String? colors;
    
  double? index;
    
  // NOTE: mapOptionsToLevel skipped - type any is ignored in gen 

  String? parentColor;
    
  double? parentColorIndex;
    
  Series? series;
    
  double? siblings;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.colorIndex != null) {
        buffer.writeAll(["\"colorIndex\":",this.colorIndex, ","], "");
    }
    
    if (this.colors != null) {
        buffer.writeAll(["\"colors\":",this.colors, ","], "");
    }
    
    if (this.index != null) {
        buffer.writeAll(["\"index\":",this.index, ","], "");
    }
    // NOTE: skip serialization of mapOptionsToLevel (type any ignored, skipped: true)

    
    if (this.parentColor != null) {
        buffer.writeAll(["\"parentColor\":\'",this.parentColor, "\',"], "");
    }
    
    if (this.parentColorIndex != null) {
        buffer.writeAll(["\"parentColorIndex\":",this.parentColorIndex, ","], "");
    }
    
    if (this.series != null) {
        buffer.writeAll(["\"series\":",this.series?.toJSON(), ","], "");
    }
    
    if (this.siblings != null) {
        buffer.writeAll(["\"siblings\":",this.siblings, ","], "");
    }
  }


}
