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

import 'ColumnPointOptions.dart';
import 'BulletTargetOptions.dart';
import 'OptionFragment.dart';

/** 
 * BulletPointOptions 
 */
class BulletPointOptions extends ColumnPointOptions {
  BulletPointOptions( {
    this.borderColor = null,
    this.target = null
  }) : super();
  String? borderColor;
    /*
  String get borderColor { 
    if (this._borderColor == null) {
      this._borderColor = "";
    }
    return this._borderColor!;
  }

  void set borderColor (String v) {
    this._borderColor = v;
  }
    */
    
  double? target;
    /*
  double get target { 
    if (this._target == null) {
      this._target = 0;
    }
    return this._target!;
  }

  void set target (double v) {
    this._target = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this.borderColor, "\`,"], "");
    }

    if (this.target != null) {  
      buffer.writeAll(["\"target\":", this.target, ","], "");
    }

    // NOTE: skip serialization of targetOptions (type BulletTargetOptions is ignored)} 
  }

}
