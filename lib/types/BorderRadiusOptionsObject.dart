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
 * Build stamp: 2024-03-22
 *
 */ 

import 'OptionFragment.dart';

/** 
 * BorderRadiusOptionsObject 
 */
class BorderRadiusOptionsObject extends OptionFragment {
  BorderRadiusOptionsObject() : super();
  String? radius;
  String? scope;
  String? where;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":", this.radius, ","], "");
    }

    if (this.scope != null) {  
      buffer.writeAll(["\"scope\":", this.scope, ","], "");
    }

    if (this.where != null) {  
      buffer.writeAll(["\"where\":", this.where, ","], "");
    }
  }

}
