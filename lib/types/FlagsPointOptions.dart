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

import 'ColumnPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * FlagsPointOptions 
 */
class FlagsPointOptions extends ColumnPointOptions {
  FlagsPointOptions( {
    super.accessibility = null,
    super.borderColor = null,
    super.className = null,
    super.color = null,
    super.colorIndex = null,
    super.connectors = null,
    super.dataLabels = null,
    super.dragDrop = null,
    super.events = null,
    super.keys = null,
    super.marker = null,
    super.selected = null,
    super.visible = null
  }) : super();
  // NOTE: fillColor skipped - type string is ignored in gen 

  // NOTE: labelrank skipped - type number is ignored in gen 

  // NOTE: selected skipped - type boolean is ignored in gen 

  // NOTE: shape skipped - type string is ignored in gen 

  // NOTE: text skipped - type string is ignored in gen 

  // NOTE: title skipped - type string is ignored in gen 

  // NOTE: x skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of fillColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of labelrank (type number is ignored) ignore type: true

    // NOTE: skip serialization of selected (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of shape (type string is ignored) ignore type: true

    // NOTE: skip serialization of text (type string is ignored) ignore type: true

    // NOTE: skip serialization of title (type string is ignored) ignore type: true

    // NOTE: skip serialization of x (type number is ignored) ignore type: true
  }

}
