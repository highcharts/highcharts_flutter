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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * DrilldownActiveDataLabelStyleOptions 
 */
class DrilldownActiveDataLabelStyleOptions extends OptionFragment {
  DrilldownActiveDataLabelStyleOptions() : super();
  String? _color;  

  String get color { 
    if (this._color == null) {
      this._color = "";
    }
    return this._color!;
  }

  void set color (String v) {
    this._color = v;
  }
    
  String? _cursor;  

  String get cursor { 
    if (this._cursor == null) {
      this._cursor = "";
    }
    return this._cursor!;
  }

  void set cursor (String v) {
    this._cursor = v;
  }
    
  String? _fontWeight;  

  String get fontWeight { 
    if (this._fontWeight == null) {
      this._fontWeight = "";
    }
    return this._fontWeight!;
  }

  void set fontWeight (String v) {
    this._fontWeight = v;
  }
    
  String? _textDecoration;  

  String get textDecoration { 
    if (this._textDecoration == null) {
      this._textDecoration = "";
    }
    return this._textDecoration!;
  }

  void set textDecoration (String v) {
    this._textDecoration = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }

    if (this._cursor != null) {  
      buffer.writeAll(["\"cursor\":\`", this._cursor, "\`,"], "");
    }

    if (this._fontWeight != null) {  
      buffer.writeAll(["\"fontWeight\":\`", this._fontWeight, "\`,"], "");
    }

    if (this._textDecoration != null) {  
      buffer.writeAll(["\"textDecoration\":\`", this._textDecoration, "\`,"], "");
    }
  }

}
