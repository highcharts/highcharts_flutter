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
 * Build stamp: 2024-04-19
 *
 */ 

import 'SVGAttributes.dart';
import 'Position.dart';
import 'OptionFragment.dart';

/** 
 * OnPoint 
 */
class OnPoint extends OptionFragment {
  OnPoint( {
    this.connectorOptions = null,
    this.id = null,
    this.position = null
  }) : super();
  SVGAttributes? connectorOptions;
    
  String? id;
    
  Position? position;
    
  // NOTE: z skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.connectorOptions != null) {  
      buffer.writeAll(["\"connectorOptions\":",this.connectorOptions?.toJSON(), ","], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }

    if (this.position != null) {  
      buffer.writeAll(["\"position\":",this.position?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of z (type number is ignored) ignore type: true
  }

}
