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
 * Rotation3DObject 
 */
class Rotation3DObject extends OptionFragment {
  Rotation3DObject() : super();
  double? _cosA;  

  double get cosA { 
    if (this._cosA == null) {
      this._cosA = 0;
    }
    return this._cosA!;
  }

  void set cosA (double v) {
    this._cosA = v;
  }
    
  double? _cosB;  

  double get cosB { 
    if (this._cosB == null) {
      this._cosB = 0;
    }
    return this._cosB!;
  }

  void set cosB (double v) {
    this._cosB = v;
  }
    
  double? _sinA;  

  double get sinA { 
    if (this._sinA == null) {
      this._sinA = 0;
    }
    return this._sinA!;
  }

  void set sinA (double v) {
    this._sinA = v;
  }
    
  double? _sinB;  

  double get sinB { 
    if (this._sinB == null) {
      this._sinB = 0;
    }
    return this._sinB!;
  }

  void set sinB (double v) {
    this._sinB = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._cosA != null) {  
      buffer.writeAll(["\"cosA\":", this._cosA, ","], "");
    }

    if (this._cosB != null) {  
      buffer.writeAll(["\"cosB\":", this._cosB, ","], "");
    }

    if (this._sinA != null) {  
      buffer.writeAll(["\"sinA\":", this._sinA, ","], "");
    }

    if (this._sinB != null) {  
      buffer.writeAll(["\"sinB\":", this._sinB, ","], "");
    }
  }

}
