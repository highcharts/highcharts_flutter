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
 * Build stamp: 2024-03-22
 *
 */ 

import 'OptionFragment.dart';

/** 
 * Rotation3DObject 
 */
class Rotation3DObject extends OptionFragment {
  Rotation3DObject() : super();
  double? cosA;
  double? cosB;
  double? sinA;
  double? sinB;

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
