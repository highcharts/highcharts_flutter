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
 * LPObject 
 */
class LPObject extends OptionFragment {
  LPObject() : super();
  double? _lH;  

  double get lH { 
    if (this._lH == null) {
      this._lH = 0;
    }
    return this._lH!;
  }

  void set lH (double v) {
    this._lH = v;
  }
    
  double? _lR;  

  double get lR { 
    if (this._lR == null) {
      this._lR = 0;
    }
    return this._lR!;
  }

  void set lR (double v) {
    this._lR = v;
  }
    
  double? _lW;  

  double get lW { 
    if (this._lW == null) {
      this._lW = 0;
    }
    return this._lW!;
  }

  void set lW (double v) {
    this._lW = v;
  }
    
  double? _nH;  

  double get nH { 
    if (this._nH == null) {
      this._nH = 0;
    }
    return this._nH!;
  }

  void set nH (double v) {
    this._nH = v;
  }
    
  double? _nR;  

  double get nR { 
    if (this._nR == null) {
      this._nR = 0;
    }
    return this._nR!;
  }

  void set nR (double v) {
    this._nR = v;
  }
    
  double? _nW;  

  double get nW { 
    if (this._nW == null) {
      this._nW = 0;
    }
    return this._nW!;
  }

  void set nW (double v) {
    this._nW = v;
  }
    
  double? _total;  

  double get total { 
    if (this._total == null) {
      this._total = 0;
    }
    return this._total!;
  }

  void set total (double v) {
    this._total = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._lH != null) {  
      buffer.writeAll(["\"lH\":", this._lH, ","], "");
    }

    if (this._lR != null) {  
      buffer.writeAll(["\"lR\":", this._lR, ","], "");
    }

    if (this._lW != null) {  
      buffer.writeAll(["\"lW\":", this._lW, ","], "");
    }

    if (this._nH != null) {  
      buffer.writeAll(["\"nH\":", this._nH, ","], "");
    }

    if (this._nR != null) {  
      buffer.writeAll(["\"nR\":", this._nR, ","], "");
    }

    if (this._nW != null) {  
      buffer.writeAll(["\"nW\":", this._nW, ","], "");
    }

    if (this._total != null) {  
      buffer.writeAll(["\"total\":", this._total, ","], "");
    }
  }

}
