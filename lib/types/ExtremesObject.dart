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
 * ExtremesObject 
 */
class ExtremesObject extends OptionFragment {
  ExtremesObject() : super();
  double? _dataMax;  

  double get dataMax { 
    if (this._dataMax == null) {
      this._dataMax = 0;
    }
    return this._dataMax!;
  }

  void set dataMax (double v) {
    this._dataMax = v;
  }
    
  double? _dataMin;  

  double get dataMin { 
    if (this._dataMin == null) {
      this._dataMin = 0;
    }
    return this._dataMin!;
  }

  void set dataMin (double v) {
    this._dataMin = v;
  }
    
  double? _max;  

  double get max { 
    if (this._max == null) {
      this._max = 0;
    }
    return this._max!;
  }

  void set max (double v) {
    this._max = v;
  }
    
  double? _min;  

  double get min { 
    if (this._min == null) {
      this._min = 0;
    }
    return this._min!;
  }

  void set min (double v) {
    this._min = v;
  }
    
  double? _userMax;  

  double get userMax { 
    if (this._userMax == null) {
      this._userMax = 0;
    }
    return this._userMax!;
  }

  void set userMax (double v) {
    this._userMax = v;
  }
    
  double? _userMin;  

  double get userMin { 
    if (this._userMin == null) {
      this._userMin = 0;
    }
    return this._userMin!;
  }

  void set userMin (double v) {
    this._userMin = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._dataMax != null) {  
      buffer.writeAll(["\"dataMax\":", this._dataMax, ","], "");
    }

    if (this._dataMin != null) {  
      buffer.writeAll(["\"dataMin\":", this._dataMin, ","], "");
    }

    if (this._max != null) {  
      buffer.writeAll(["\"max\":", this._max, ","], "");
    }

    if (this._min != null) {  
      buffer.writeAll(["\"min\":", this._min, ","], "");
    }

    if (this._userMax != null) {  
      buffer.writeAll(["\"userMax\":", this._userMax, ","], "");
    }

    if (this._userMin != null) {  
      buffer.writeAll(["\"userMin\":", this._userMin, ","], "");
    }

    if (this._dataMax != null) {  
      buffer.writeAll(["\"dataMax\":", this._dataMax, ","], "");
    }

    if (this._dataMin != null) {  
      buffer.writeAll(["\"dataMin\":", this._dataMin, ","], "");
    }

    if (this._max != null) {  
      buffer.writeAll(["\"max\":", this._max, ","], "");
    }

    if (this._min != null) {  
      buffer.writeAll(["\"min\":", this._min, ","], "");
    }

    if (this._userMax != null) {  
      buffer.writeAll(["\"userMax\":", this._userMax, ","], "");
    }

    if (this._userMin != null) {  
      buffer.writeAll(["\"userMin\":", this._userMin, ","], "");
    }
  }

}
