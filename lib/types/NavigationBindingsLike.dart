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
 * NavigationBindingsLike 
 */
class NavigationBindingsLike extends OptionFragment {
  NavigationBindingsLike( {
    this.toggledAnnotations = null,
    this.verticalCounter = null
  }) : super();
  bool? toggledAnnotations;
    /*
  bool get toggledAnnotations { 
    if (this._toggledAnnotations == null) {
      this._toggledAnnotations = false;
    }
    return this._toggledAnnotations!;
  }

  void set toggledAnnotations (bool v) {
    this._toggledAnnotations = v;
  }
    */
    
  double? verticalCounter;
    /*
  double get verticalCounter { 
    if (this._verticalCounter == null) {
      this._verticalCounter = 0;
    }
    return this._verticalCounter!;
  }

  void set verticalCounter (double v) {
    this._verticalCounter = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.toggledAnnotations != null) {  
      buffer.writeAll(["\"toggledAnnotations\":", this.toggledAnnotations, ","], "");
    }

    if (this.verticalCounter != null) {  
      buffer.writeAll(["\"verticalCounter\":", this.verticalCounter, ","], "");
    }

    // NOTE: skip serialization of utils (type Generic is ignored)} 
  }

}
