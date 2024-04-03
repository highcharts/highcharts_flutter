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

import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * GetColorOptions 
 */
class GetColorOptions extends OptionFragment {
  GetColorOptions() : super();
  double? _colorIndex;  

  double get colorIndex { 
    if (this._colorIndex == null) {
      this._colorIndex = 0;
    }
    return this._colorIndex!;
  }

  void set colorIndex (double v) {
    this._colorIndex = v;
  }
    
  double? _index;  

  double get index { 
    if (this._index == null) {
      this._index = 0;
    }
    return this._index!;
  }

  void set index (double v) {
    this._index = v;
  }
    
  String? _parentColor;  

  String get parentColor { 
    if (this._parentColor == null) {
      this._parentColor = "";
    }
    return this._parentColor!;
  }

  void set parentColor (String v) {
    this._parentColor = v;
  }
    
  double? _parentColorIndex;  

  double get parentColorIndex { 
    if (this._parentColorIndex == null) {
      this._parentColorIndex = 0;
    }
    return this._parentColorIndex!;
  }

  void set parentColorIndex (double v) {
    this._parentColorIndex = v;
  }
    
  double? _siblings;  

  double get siblings { 
    if (this._siblings == null) {
      this._siblings = 0;
    }
    return this._siblings!;
  }

  void set siblings (double v) {
    this._siblings = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._colorIndex != null) {  
      buffer.writeAll(["\"colorIndex\":", this._colorIndex, ","], "");
    }

    // NOTE: skip serialization of colors (type ColorType[] is ignored)} 

    if (this._index != null) {  
      buffer.writeAll(["\"index\":", this._index, ","], "");
    }

    // NOTE: skip serialization of mapOptionsToLevel (type any is ignored)} 

    if (this._parentColor != null) {  
      buffer.writeAll(["\"parentColor\":\`", this._parentColor, "\`,"], "");
    }

    if (this._parentColorIndex != null) {  
      buffer.writeAll(["\"parentColorIndex\":", this._parentColorIndex, ","], "");
    }

    // NOTE: skip serialization of series (type Series is ignored)} 

    if (this._siblings != null) {  
      buffer.writeAll(["\"siblings\":", this._siblings, ","], "");
    }
  }

}
