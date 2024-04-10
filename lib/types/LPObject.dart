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
 * LPObject 
 */
class LPObject extends OptionFragment {
  LPObject( {
    this.lH = null,
    this.lR = null,
    this.lW = null,
    this.nH = null,
    this.nR = null,
    this.nW = null,
    this.total = null
  }) : super();
  double? lH;
    /*
  double get lH { 
    if (this._lH == null) {
      this._lH = 0;
    }
    return this._lH!;
  }

  void set lH (double v) {
    this._lH = v;
  }
    */
    
  double? lR;
    /*
  double get lR { 
    if (this._lR == null) {
      this._lR = 0;
    }
    return this._lR!;
  }

  void set lR (double v) {
    this._lR = v;
  }
    */
    
  double? lW;
    /*
  double get lW { 
    if (this._lW == null) {
      this._lW = 0;
    }
    return this._lW!;
  }

  void set lW (double v) {
    this._lW = v;
  }
    */
    
  double? nH;
    /*
  double get nH { 
    if (this._nH == null) {
      this._nH = 0;
    }
    return this._nH!;
  }

  void set nH (double v) {
    this._nH = v;
  }
    */
    
  double? nR;
    /*
  double get nR { 
    if (this._nR == null) {
      this._nR = 0;
    }
    return this._nR!;
  }

  void set nR (double v) {
    this._nR = v;
  }
    */
    
  double? nW;
    /*
  double get nW { 
    if (this._nW == null) {
      this._nW = 0;
    }
    return this._nW!;
  }

  void set nW (double v) {
    this._nW = v;
  }
    */
    
  double? total;
    /*
  double get total { 
    if (this._total == null) {
      this._total = 0;
    }
    return this._total!;
  }

  void set total (double v) {
    this._total = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.lH != null) {  
      buffer.writeAll(["\"lH\":", this.lH, ","], "");
    }

    if (this.lR != null) {  
      buffer.writeAll(["\"lR\":", this.lR, ","], "");
    }

    if (this.lW != null) {  
      buffer.writeAll(["\"lW\":", this.lW, ","], "");
    }

    if (this.nH != null) {  
      buffer.writeAll(["\"nH\":", this.nH, ","], "");
    }

    if (this.nR != null) {  
      buffer.writeAll(["\"nR\":", this.nR, ","], "");
    }

    if (this.nW != null) {  
      buffer.writeAll(["\"nW\":", this.nW, ","], "");
    }

    if (this.total != null) {  
      buffer.writeAll(["\"total\":", this.total, ","], "");
    }
  }

}
