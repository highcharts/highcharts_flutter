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
 * FormatterContextObject 
 */
class FormatterContextObject extends OptionFragment {
  FormatterContextObject( {
    this.center = null,
    this.radius = null,
    this.value = null
  }) : super();
  double? center;
    /*
  double get center { 
    if (this._center == null) {
      this._center = 0;
    }
    return this._center!;
  }

  void set center (double v) {
    this._center = v;
  }
    */
    
  double? radius;
    /*
  double get radius { 
    if (this._radius == null) {
      this._radius = 0;
    }
    return this._radius!;
  }

  void set radius (double v) {
    this._radius = v;
  }
    */
    
  double? value;
    /*
  double get value { 
    if (this._value == null) {
      this._value = 0;
    }
    return this._value!;
  }

  void set value (double v) {
    this._value = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of points (type FormatterContextObject[] is ignored)} 

    if (this.center != null) {  
      buffer.writeAll(["\"center\":", this.center, ","], "");
    }

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":", this.radius, ","], "");
    }

    if (this.value != null) {  
      buffer.writeAll(["\"value\":", this.value, ","], "");
    }
  }

}
