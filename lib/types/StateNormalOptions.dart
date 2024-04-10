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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * StateNormalOptions 
 */
class StateNormalOptions extends OptionFragment {
  StateNormalOptions( {
    this.color = null,
    this.dashStyle = null
  }) : super();
  String? color;
    /*
  String get color { 
    if (this._color == null) {
      this._color = "";
    }
    return this._color!;
  }

  void set color (String v) {
    this._color = v;
  }
    */
    
  String? dashStyle;
    /*
  String get dashStyle { 
    if (this._dashStyle == null) {
      this._dashStyle = "";
    }
    return this._dashStyle!;
  }

  void set dashStyle (String v) {
    this._dashStyle = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.color != null) {  
      buffer.writeAll(["\"color\":\`", this.color, "\`,"], "");
    }

    if (this.dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":\`", this.dashStyle, "\`,"], "");
    }
  }

}
