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
 * DrilldownActiveDataLabelStyleOptions 
 */
class DrilldownActiveDataLabelStyleOptions extends OptionFragment {
  DrilldownActiveDataLabelStyleOptions( {
    this.color = null,
    this.cursor = null,
    this.fontWeight = null,
    this.textDecoration = null
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
    
  String? cursor;
    /*
  String get cursor { 
    if (this._cursor == null) {
      this._cursor = "";
    }
    return this._cursor!;
  }

  void set cursor (String v) {
    this._cursor = v;
  }
    */
    
  String? fontWeight;
    /*
  String get fontWeight { 
    if (this._fontWeight == null) {
      this._fontWeight = "";
    }
    return this._fontWeight!;
  }

  void set fontWeight (String v) {
    this._fontWeight = v;
  }
    */
    
  String? textDecoration;
    /*
  String get textDecoration { 
    if (this._textDecoration == null) {
      this._textDecoration = "";
    }
    return this._textDecoration!;
  }

  void set textDecoration (String v) {
    this._textDecoration = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.color != null) {  
      buffer.writeAll(["\"color\":\`", this.color, "\`,"], "");
    }

    if (this.cursor != null) {  
      buffer.writeAll(["\"cursor\":\`", this.cursor, "\`,"], "");
    }

    if (this.fontWeight != null) {  
      buffer.writeAll(["\"fontWeight\":\`", this.fontWeight, "\`,"], "");
    }

    if (this.textDecoration != null) {  
      buffer.writeAll(["\"textDecoration\":\`", this.textDecoration, "\`,"], "");
    }
  }

}
