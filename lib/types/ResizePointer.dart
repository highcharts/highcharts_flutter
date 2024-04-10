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

import 'HTMLElement.dart';
import 'OptionFragment.dart';

/** 
 * ResizePointer 
 */
class ResizePointer extends OptionFragment {
  ResizePointer( {
    this.isVisible = null
  }) : super();
  bool? isVisible;
    /*
  bool get isVisible { 
    if (this._isVisible == null) {
      this._isVisible = false;
    }
    return this._isVisible!;
  }

  void set isVisible (bool v) {
    this._isVisible = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.isVisible != null) {  
      buffer.writeAll(["\"isVisible\":", this.isVisible, ","], "");
    }

    // NOTE: skip serialization of element (type HTMLElement is ignored)} 
  }

}
