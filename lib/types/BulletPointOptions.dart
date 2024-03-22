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

import 'ColumnPointOptions.dart';
import 'BulletTargetOptions.dart';
import 'OptionFragment.dart';

/** 
 * BulletPointOptions 
 */
class BulletPointOptions extends ColumnPointOptions {
  BulletPointOptions() : super();
  String? m_borderColor;  

  String get borderColor { 
    if (this.m_borderColor == null) {
      this.m_borderColor = "";
    }
    return this.m_borderColor!;
  }

  void set borderColor (String v) {
    this.m_borderColor = v;
  }
    
  double? m_target;  

  double get target { 
    if (this.m_target == null) {
      this.m_target = 0;
    }
    return this.m_target!;
  }

  void set target (double v) {
    this.m_target = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.m_borderColor, ","], "");
    }

    if (this.m_target != null) {  
      buffer.writeAll(["\"target\":", this.m_target, ","], "");
    }

    // NOTE: skip serialization of targetOptions (type BulletTargetOptions is ignored)} 
  }

}
