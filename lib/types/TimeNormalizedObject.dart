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
 * TimeNormalizedObject 
 */
class TimeNormalizedObject extends OptionFragment {
  TimeNormalizedObject( {
    this.count = null,
    this.unitName = null,
    this.unitRange = null
  }) : super();
  double? count;
    /*
  double get count { 
    if (this._count == null) {
      this._count = 0;
    }
    return this._count!;
  }

  void set count (double v) {
    this._count = v;
  }
    */
    
  String? unitName;
    /*
  String get unitName { 
    if (this._unitName == null) {
      this._unitName = "";
    }
    return this._unitName!;
  }

  void set unitName (String v) {
    this._unitName = v;
  }
    */
    
  double? unitRange;
    /*
  double get unitRange { 
    if (this._unitRange == null) {
      this._unitRange = 0;
    }
    return this._unitRange!;
  }

  void set unitRange (double v) {
    this._unitRange = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.count != null) {  
      buffer.writeAll(["\"count\":", this.count, ","], "");
    }

    if (this.unitName != null) {  
      buffer.writeAll(["\"unitName\":\`", this.unitName, "\`,"], "");
    }

    if (this.unitRange != null) {  
      buffer.writeAll(["\"unitRange\":", this.unitRange, ","], "");
    }
  }

}
