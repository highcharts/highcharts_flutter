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
 * Build stamp: 2024-04-18
 *
 */ 

import 'DataLabelOptions.dart';
import 'PointEventsOptions.dart';
import 'PointMarkerOptions.dart';
import 'PointAccessibilityOptionsObject.dart';
import 'ConnectorsOptions.dart';
import 'DragDropOptions.dart';
import 'OptionFragment.dart';

/** 
 * PointOptions 
 */
class PointOptions extends OptionFragment {
  PointOptions( {
    this.accessibility = null,
    this.borderColor = null,
    this.className = null,
    this.color = null,
    this.colorIndex = null,
    this.connectors = null,
    this.dataLabels = null,
    this.dragDrop = null,
    this.events = null,
    this.keys = null,
    this.marker = null,
    this.selected = null,
    this.visible = null
  }) : super();
  List<String>? keys; // String
  String? borderColor;
    
  List<DataLabelOptions>? dataLabels; // DataLabelOptions
  // NOTE: labelrank skipped - type number is ignored in gen 

  // NOTE: value skipped - type number is ignored in gen 

  String? className;
    
  String? color;
    
  double? colorIndex;
    
  // NOTE: custom skipped - type AnyRecord is ignored in gen 

  // NOTE: drilldown skipped - type string is ignored in gen 

  PointEventsOptions? events;
    
  // NOTE: id skipped - type string is ignored in gen 

  // NOTE: index skipped - type number is ignored in gen 

  // NOTE: legendIndex skipped - type number is ignored in gen 

  PointMarkerOptions? marker;
    
  // NOTE: name skipped - type string is ignored in gen 

  bool? selected;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  bool? visible;
    
  // NOTE: x skipped - type number is ignored in gen 

  // NOTE: y skipped - type number is ignored in gen 

  PointAccessibilityOptionsObject? accessibility;
    
  ConnectorsOptions? connectors;
    
  // NOTE: collapsed skipped - type boolean is ignored in gen 

  // NOTE: seriesIndex skipped - type number is ignored in gen 

  DragDropOptions? dragDrop;
    
  // NOTE: lat skipped - type number is ignored in gen 

  // NOTE: lon skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.keys != null) {  
     StringBuffer arrData = StringBuffer();

      arrData.writeAll(this.keys!, ",");
      buffer.writeAll(["\"keys\": [", arrData , "],"], "");   
        
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`",this.borderColor, "\`,"], "");
    }

    if (this.dataLabels != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.dataLabels!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"dataLabels\": [", arrData , "],"], "");   
        
    }

    // NOTE: skip serialization of labelrank (type number is ignored) ignore type: true

    // NOTE: skip serialization of value (type number is ignored) ignore type: true

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`",this.className, "\`,"], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":\`",this.color, "\`,"], "");
    }

    if (this.colorIndex != null) {  
      buffer.writeAll(["\"colorIndex\":",this.colorIndex, ","], "");
    }

    // NOTE: skip serialization of custom (type AnyRecord is ignored) ignore type: 1

    // NOTE: skip serialization of drilldown (type string is ignored) ignore type: true

    if (this.events != null) {  
      buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of id (type string is ignored) ignore type: true

    // NOTE: skip serialization of index (type number is ignored) ignore type: true

    // NOTE: skip serialization of labelrank (type number is ignored) ignore type: true

    // NOTE: skip serialization of legendIndex (type number is ignored) ignore type: true

    if (this.marker != null) {  
      buffer.writeAll(["\"marker\":",this.marker?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of name (type string is ignored) ignore type: true

    if (this.selected != null) {  
      buffer.writeAll(["\"selected\":",this.selected, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    if (this.visible != null) {  
      buffer.writeAll(["\"visible\":",this.visible, ","], "");
    }

    // NOTE: skip serialization of x (type number is ignored) ignore type: true

    // NOTE: skip serialization of y (type number is ignored) ignore type: true

    if (this.accessibility != null) {  
      buffer.writeAll(["\"accessibility\":",this.accessibility?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of connect (type GanttDependencyOptions is ignored) ignore type: true

    if (this.connectors != null) {  
      buffer.writeAll(["\"connectors\":",this.connectors?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of collapsed (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of seriesIndex (type number is ignored) ignore type: true

    if (this.dragDrop != null) {  
      buffer.writeAll(["\"dragDrop\":",this.dragDrop?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of lat (type number is ignored) ignore type: true

    // NOTE: skip serialization of lon (type number is ignored) ignore type: true
  }

}
