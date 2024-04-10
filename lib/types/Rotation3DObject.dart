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
 * Rotation3DObject 
 */
class Rotation3DObject extends OptionFragment {
  Rotation3DObject( {
    this.cosA = null,
    this.cosB = null,
    this.sinA = null,
    this.sinB = null
  }) : super();
  double? cosA;
    /*
  double get cosA { 
    if (this._cosA == null) {
      this._cosA = 0;
    }
    return this._cosA!;
  }

  void set cosA (double v) {
    this._cosA = v;
  }
    */
    
  double? cosB;
    /*
  double get cosB { 
    if (this._cosB == null) {
      this._cosB = 0;
    }
    return this._cosB!;
  }

  void set cosB (double v) {
    this._cosB = v;
  }
    */
    
  double? sinA;
    /*
  double get sinA { 
    if (this._sinA == null) {
      this._sinA = 0;
    }
    return this._sinA!;
  }

  void set sinA (double v) {
    this._sinA = v;
  }
    */
    
  double? sinB;
    /*
  double get sinB { 
    if (this._sinB == null) {
      this._sinB = 0;
    }
    return this._sinB!;
  }

  void set sinB (double v) {
    this._sinB = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.cosA != null) {  
      buffer.writeAll(["\"cosA\":", this.cosA, ","], "");
    }

    if (this.cosB != null) {  
      buffer.writeAll(["\"cosB\":", this.cosB, ","], "");
    }

    if (this.sinA != null) {  
      buffer.writeAll(["\"sinA\":", this.sinA, ","], "");
    }

    if (this.sinB != null) {  
      buffer.writeAll(["\"sinB\":", this.sinB, ","], "");
    }
  }

}
