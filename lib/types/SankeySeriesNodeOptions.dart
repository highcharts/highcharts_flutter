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
import 'SankeyDataLabelOptions.dart';
import 'OptionFragment.dart';


/** 
 * SankeySeriesNodeOptions
 */
class SankeySeriesNodeOptions extends OptionFragment {

  SankeySeriesNodeOptions({
    this.color = null,
    this.colorIndex = null,
    this.column = null,
    this.dataLabels = null,
    this.height = null,
    this.id = null,
    this.level = null,
    this.name = null,
    this.offset = null,
    this.offsetHorizontal = null,
    this.offsetVertical = null
  });

  String? color;
    
  double? colorIndex;
    
  double? column;
    
  SankeyDataLabelOptions? dataLabels;
    
  double? height;
    
  String? id;
    
  double? level;
    
  String? name;
    
  String? offset;
    
  String? offsetHorizontal;
    
  String? offsetVertical;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.colorIndex != null) {
        buffer.writeAll(["\"colorIndex\":",this.colorIndex, ","], "");
    }
    
    if (this.column != null) {
        buffer.writeAll(["\"column\":",this.column, ","], "");
    }
    
    if (this.dataLabels != null) {
        buffer.writeAll(["\"dataLabels\":",this.dataLabels?.toJSON(), ","], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.level != null) {
        buffer.writeAll(["\"level\":",this.level, ","], "");
    }
    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
    
    if (this.offset != null) {
        buffer.writeAll(["\"offset\":\'",this.offset, "\',"], "");
    }
    
    if (this.offsetHorizontal != null) {
        buffer.writeAll(["\"offsetHorizontal\":\'",this.offsetHorizontal, "\',"], "");
    }
    
    if (this.offsetVertical != null) {
        buffer.writeAll(["\"offsetVertical\":\'",this.offsetVertical, "\',"], "");
    }
  }


}
