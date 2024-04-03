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
 * RuleConditionOptions 
 */
class RuleConditionOptions extends OptionFragment {
  RuleConditionOptions() : super();
  double? _maxHeight;  

  double get maxHeight { 
    if (this._maxHeight == null) {
      this._maxHeight = 0;
    }
    return this._maxHeight!;
  }

  void set maxHeight (double v) {
    this._maxHeight = v;
  }
    
  double? _maxWidth;  

  double get maxWidth { 
    if (this._maxWidth == null) {
      this._maxWidth = 0;
    }
    return this._maxWidth!;
  }

  void set maxWidth (double v) {
    this._maxWidth = v;
  }
    
  double? _minHeight;  

  double get minHeight { 
    if (this._minHeight == null) {
      this._minHeight = 0;
    }
    return this._minHeight!;
  }

  void set minHeight (double v) {
    this._minHeight = v;
  }
    
  double? _minWidth;  

  double get minWidth { 
    if (this._minWidth == null) {
      this._minWidth = 0;
    }
    return this._minWidth!;
  }

  void set minWidth (double v) {
    this._minWidth = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._maxHeight != null) {  
      buffer.writeAll(["\"maxHeight\":", this._maxHeight, ","], "");
    }

    if (this._maxWidth != null) {  
      buffer.writeAll(["\"maxWidth\":", this._maxWidth, ","], "");
    }

    if (this._minHeight != null) {  
      buffer.writeAll(["\"minHeight\":", this._minHeight, ","], "");
    }

    if (this._minWidth != null) {  
      buffer.writeAll(["\"minWidth\":", this._minWidth, ","], "");
    }
  }

}
