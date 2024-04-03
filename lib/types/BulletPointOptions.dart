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

import 'ColumnPointOptions.dart';
import 'BulletTargetOptions.dart';
import 'OptionFragment.dart';

/** 
 * BulletPointOptions 
 */
class BulletPointOptions extends ColumnPointOptions {
  BulletPointOptions() : super();
  String? _borderColor;  

  String get borderColor { 
    if (this._borderColor == null) {
      this._borderColor = "";
    }
    return this._borderColor!;
  }

  void set borderColor (String v) {
    this._borderColor = v;
  }
    
  double? _target;  

  double get target { 
    if (this._target == null) {
      this._target = 0;
    }
    return this._target!;
  }

  void set target (double v) {
    this._target = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this._borderColor, "\`,"], "");
    }

    if (this._target != null) {  
      buffer.writeAll(["\"target\":", this._target, ","], "");
    }

    // NOTE: skip serialization of targetOptions (type BulletTargetOptions is ignored)} 
  }

}
