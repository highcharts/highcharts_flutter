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

import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * SVGArc3D 
 */
class SVGArc3D extends OptionFragment {
  SVGArc3D( {
    this.zInn = null,
    this.zOut = null,
    this.zSide1 = null,
    this.zSide2 = null,
    this.zTop = null
  }) : super();
  double? zInn;
    /*
  double get zInn { 
    if (this._zInn == null) {
      this._zInn = 0;
    }
    return this._zInn!;
  }

  void set zInn (double v) {
    this._zInn = v;
  }
    */
    
  double? zOut;
    /*
  double get zOut { 
    if (this._zOut == null) {
      this._zOut = 0;
    }
    return this._zOut!;
  }

  void set zOut (double v) {
    this._zOut = v;
  }
    */
    
  double? zSide1;
    /*
  double get zSide1 { 
    if (this._zSide1 == null) {
      this._zSide1 = 0;
    }
    return this._zSide1!;
  }

  void set zSide1 (double v) {
    this._zSide1 = v;
  }
    */
    
  double? zSide2;
    /*
  double get zSide2 { 
    if (this._zSide2 == null) {
      this._zSide2 = 0;
    }
    return this._zSide2!;
  }

  void set zSide2 (double v) {
    this._zSide2 = v;
  }
    */
    
  double? zTop;
    /*
  double get zTop { 
    if (this._zTop == null) {
      this._zTop = 0;
    }
    return this._zTop!;
  }

  void set zTop (double v) {
    this._zTop = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of out (type SVGPath is ignored)} 

    // NOTE: skip serialization of inn (type SVGPath is ignored)} 

    // NOTE: skip serialization of side1 (type SVGPath is ignored)} 

    // NOTE: skip serialization of side2 (type SVGPath is ignored)} 

    // NOTE: skip serialization of top (type SVGPath is ignored)} 

    if (this.zInn != null) {  
      buffer.writeAll(["\"zInn\":", this.zInn, ","], "");
    }

    if (this.zOut != null) {  
      buffer.writeAll(["\"zOut\":", this.zOut, ","], "");
    }

    if (this.zSide1 != null) {  
      buffer.writeAll(["\"zSide1\":", this.zSide1, ","], "");
    }

    if (this.zSide2 != null) {  
      buffer.writeAll(["\"zSide2\":", this.zSide2, ","], "");
    }

    if (this.zTop != null) {  
      buffer.writeAll(["\"zTop\":", this.zTop, ","], "");
    }
  }

}
