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
import 'SeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * SeriesMeta
 */
class SeriesMeta extends OptionFragment {

  SeriesMeta({
    this.id = null,
    this.options = null,
    this.pointArrayMap = null
  });

  String? id;
    
  String? pointArrayMap;
    
  SeriesOptions? options;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.pointArrayMap != null) {
        buffer.writeAll(["\"pointArrayMap\":",this.pointArrayMap, ","], "");
    }
    
    if (this.options != null) {
        buffer.writeAll(["\"options\":",this.options?.toJSON(), ","], "");
    }
  }


}
