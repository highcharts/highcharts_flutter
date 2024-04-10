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

import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * GetColorOptions 
 */
class GetColorOptions extends OptionFragment {
  GetColorOptions( {
    this.colorIndex = null,
    this.index = null,
    this.parentColor = null,
    this.parentColorIndex = null,
    this.siblings = null
  }) : super();
  double? colorIndex;
    /*
  double get colorIndex { 
    if (this._colorIndex == null) {
      this._colorIndex = 0;
    }
    return this._colorIndex!;
  }

  void set colorIndex (double v) {
    this._colorIndex = v;
  }
    */
    
  double? index;
    /*
  double get index { 
    if (this._index == null) {
      this._index = 0;
    }
    return this._index!;
  }

  void set index (double v) {
    this._index = v;
  }
    */
    
  String? parentColor;
    /*
  String get parentColor { 
    if (this._parentColor == null) {
      this._parentColor = "";
    }
    return this._parentColor!;
  }

  void set parentColor (String v) {
    this._parentColor = v;
  }
    */
    
  double? parentColorIndex;
    /*
  double get parentColorIndex { 
    if (this._parentColorIndex == null) {
      this._parentColorIndex = 0;
    }
    return this._parentColorIndex!;
  }

  void set parentColorIndex (double v) {
    this._parentColorIndex = v;
  }
    */
    
  double? siblings;
    /*
  double get siblings { 
    if (this._siblings == null) {
      this._siblings = 0;
    }
    return this._siblings!;
  }

  void set siblings (double v) {
    this._siblings = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.colorIndex != null) {  
      buffer.writeAll(["\"colorIndex\":", this.colorIndex, ","], "");
    }

    // NOTE: skip serialization of colors (type ColorType[] is ignored)} 

    if (this.index != null) {  
      buffer.writeAll(["\"index\":", this.index, ","], "");
    }

    // NOTE: skip serialization of mapOptionsToLevel (type any is ignored)} 

    if (this.parentColor != null) {  
      buffer.writeAll(["\"parentColor\":\`", this.parentColor, "\`,"], "");
    }

    if (this.parentColorIndex != null) {  
      buffer.writeAll(["\"parentColorIndex\":", this.parentColorIndex, ","], "");
    }

    // NOTE: skip serialization of series (type Series is ignored)} 

    if (this.siblings != null) {  
      buffer.writeAll(["\"siblings\":", this.siblings, ","], "");
    }
  }

}
