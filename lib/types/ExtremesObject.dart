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
 * ExtremesObject 
 */
class ExtremesObject extends OptionFragment {
  ExtremesObject( {
    this.dataMax = null,
    this.dataMin = null,
    this.max = null,
    this.min = null,
    this.userMax = null,
    this.userMin = null
  }) : super();
  double? dataMax;
    /*
  double get dataMax { 
    if (this._dataMax == null) {
      this._dataMax = 0;
    }
    return this._dataMax!;
  }

  void set dataMax (double v) {
    this._dataMax = v;
  }
    */
    
  double? dataMin;
    /*
  double get dataMin { 
    if (this._dataMin == null) {
      this._dataMin = 0;
    }
    return this._dataMin!;
  }

  void set dataMin (double v) {
    this._dataMin = v;
  }
    */
    
  double? max;
    /*
  double get max { 
    if (this._max == null) {
      this._max = 0;
    }
    return this._max!;
  }

  void set max (double v) {
    this._max = v;
  }
    */
    
  double? min;
    /*
  double get min { 
    if (this._min == null) {
      this._min = 0;
    }
    return this._min!;
  }

  void set min (double v) {
    this._min = v;
  }
    */
    
  double? userMax;
    /*
  double get userMax { 
    if (this._userMax == null) {
      this._userMax = 0;
    }
    return this._userMax!;
  }

  void set userMax (double v) {
    this._userMax = v;
  }
    */
    
  double? userMin;
    /*
  double get userMin { 
    if (this._userMin == null) {
      this._userMin = 0;
    }
    return this._userMin!;
  }

  void set userMin (double v) {
    this._userMin = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dataMax != null) {  
      buffer.writeAll(["\"dataMax\":", this.dataMax, ","], "");
    }

    if (this.dataMin != null) {  
      buffer.writeAll(["\"dataMin\":", this.dataMin, ","], "");
    }

    if (this.max != null) {  
      buffer.writeAll(["\"max\":", this.max, ","], "");
    }

    if (this.min != null) {  
      buffer.writeAll(["\"min\":", this.min, ","], "");
    }

    if (this.userMax != null) {  
      buffer.writeAll(["\"userMax\":", this.userMax, ","], "");
    }

    if (this.userMin != null) {  
      buffer.writeAll(["\"userMin\":", this.userMin, ","], "");
    }

    if (this.dataMax != null) {  
      buffer.writeAll(["\"dataMax\":", this.dataMax, ","], "");
    }

    if (this.dataMin != null) {  
      buffer.writeAll(["\"dataMin\":", this.dataMin, ","], "");
    }

    if (this.max != null) {  
      buffer.writeAll(["\"max\":", this.max, ","], "");
    }

    if (this.min != null) {  
      buffer.writeAll(["\"min\":", this.min, ","], "");
    }

    if (this.userMax != null) {  
      buffer.writeAll(["\"userMax\":", this.userMax, ","], "");
    }

    if (this.userMin != null) {  
      buffer.writeAll(["\"userMin\":", this.userMin, ","], "");
    }
  }

}
