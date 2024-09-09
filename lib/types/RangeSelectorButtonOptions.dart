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
import 'DataGroupingOptions.dart';
import 'RangeSelectorButtonsEventsOptions.dart';
import 'OptionFragment.dart';


/** 
 * RangeSelectorButtonOptions
 */
class RangeSelectorButtonOptions extends OptionFragment {

  RangeSelectorButtonOptions({
    this.count = null,
    this.dataGrouping = null,
    this.events = null,
    this.offsetMax = null,
    this.offsetMin = null,
    this.preserveDataGrouping = null,
    this.text = null,
    this.title = null,
    this.type = null
  });

  double? count;
    
  DataGroupingOptions? dataGrouping;
    
  String? title;
    
  RangeSelectorButtonsEventsOptions? events;
    
  double? offsetMax;
    
  double? offsetMin;
    
  bool? preserveDataGrouping;
    
  String? text;
    
  String? type;
    
  double? p_offsetMax;
    
  double? p_offsetMin;
    
  double? p_range;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.count != null) {
        buffer.writeAll(["\"count\":",this.count, ","], "");
    }
    
    if (this.dataGrouping != null) {
        buffer.writeAll(["\"dataGrouping\":",this.dataGrouping?.toJSON(), ","], "");
    }
    
    if (this.title != null) {
        buffer.writeAll(["\"title\":\'",this.title, "\',"], "");
    }
    
    if (this.events != null) {
        buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }
    
    if (this.offsetMax != null) {
        buffer.writeAll(["\"offsetMax\":",this.offsetMax, ","], "");
    }
    
    if (this.offsetMin != null) {
        buffer.writeAll(["\"offsetMin\":",this.offsetMin, ","], "");
    }
    
    if (this.preserveDataGrouping != null) {
        buffer.writeAll(["\"preserveDataGrouping\":",this.preserveDataGrouping, ","], "");
    }
    
    if (this.text != null) {
        buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    
    if (this.p_offsetMax != null) {
        buffer.writeAll(["\"_offsetMax\":",this.p_offsetMax, ","], "");
    }
    
    if (this.p_offsetMin != null) {
        buffer.writeAll(["\"_offsetMin\":",this.p_offsetMin, ","], "");
    }
    
    if (this.p_range != null) {
        buffer.writeAll(["\"_range\":",this.p_range, ","], "");
    }
  }


}
