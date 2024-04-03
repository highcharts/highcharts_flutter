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

import 'TreemapSeriesUpButtonPositionOptions.dart';
import 'ButtonThemeObject.dart';
import 'OptionFragment.dart';

/** 
 * TreemapSeriesUpButtonOptions 
 */
class TreemapSeriesUpButtonOptions extends OptionFragment {
  TreemapSeriesUpButtonOptions() : super();
  String? _relativeTo;  

  String get relativeTo { 
    if (this._relativeTo == null) {
      this._relativeTo = "";
    }
    return this._relativeTo!;
  }

  void set relativeTo (String v) {
    this._relativeTo = v;
  }
    
  String? _text;  

  String get text { 
    if (this._text == null) {
      this._text = "";
    }
    return this._text!;
  }

  void set text (String v) {
    this._text = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of position (type TreemapSeriesUpButtonPositionOptions is ignored)} 

    if (this._relativeTo != null) {  
      buffer.writeAll(["\"relativeTo\":\`", this._relativeTo, "\`,"], "");
    }

    if (this._text != null) {  
      buffer.writeAll(["\"text\":\`", this._text, "\`,"], "");
    }

    // NOTE: skip serialization of theme (type ButtonThemeObject is ignored)} 
  }

}
