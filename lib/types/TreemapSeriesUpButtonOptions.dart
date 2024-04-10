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

import 'TreemapSeriesUpButtonPositionOptions.dart';
import 'ButtonThemeObject.dart';
import 'OptionFragment.dart';

/** 
 * TreemapSeriesUpButtonOptions 
 */
class TreemapSeriesUpButtonOptions extends OptionFragment {
  TreemapSeriesUpButtonOptions( {
    this.relativeTo = null,
    this.text = null
  }) : super();
  String? relativeTo;
    /*
  String get relativeTo { 
    if (this._relativeTo == null) {
      this._relativeTo = "";
    }
    return this._relativeTo!;
  }

  void set relativeTo (String v) {
    this._relativeTo = v;
  }
    */
    
  String? text;
    /*
  String get text { 
    if (this._text == null) {
      this._text = "";
    }
    return this._text!;
  }

  void set text (String v) {
    this._text = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of position (type TreemapSeriesUpButtonPositionOptions is ignored)} 

    if (this.relativeTo != null) {  
      buffer.writeAll(["\"relativeTo\":\`", this.relativeTo, "\`,"], "");
    }

    if (this.text != null) {  
      buffer.writeAll(["\"text\":\`", this.text, "\`,"], "");
    }

    // NOTE: skip serialization of theme (type ButtonThemeObject is ignored)} 
  }

}
