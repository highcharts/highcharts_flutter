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

import 'CurrentDateIndicatorLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * CurrentDateIndicatorOptions 
 */
class CurrentDateIndicatorOptions extends OptionFragment {
  CurrentDateIndicatorOptions( {
    this.acrossPanes = null,
    this.className = null,
    this.color = null,
    this.dashStyle = null,
    this.id = null,
    this.label = null,
    this.width = null,
    this.zIndex = null
  }) : super();
  bool? acrossPanes;
    
  String? className;
    
  String? color;
    
  String? dashStyle;
    
  // NOTE: events skipped - type any is ignored in gen 

  String? id;
    
  CurrentDateIndicatorLabelOptions? label;
    
  double? width;
    
  double? zIndex;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.acrossPanes != null) {  
      buffer.writeAll(["\"acrossPanes\":",this.acrossPanes, ","], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`",this.className, "\`,"], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":\`",this.color, "\`,"], "");
    }

    if (this.dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":\`",this.dashStyle, "\`,"], "");
    }

    // NOTE: skip serialization of events (type any is ignored) ignore type: 1

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`",this.id, "\`,"], "");
    }

    if (this.label != null) {  
      buffer.writeAll(["\"label\":",this.label?.toJSON(), ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":",this.width, ","], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }
  }

}
