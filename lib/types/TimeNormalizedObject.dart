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
 * TimeNormalizedObject 
 */
class TimeNormalizedObject extends OptionFragment {
  TimeNormalizedObject() : super();
  double? _count;  

  double get count { 
    if (this._count == null) {
      this._count = 0;
    }
    return this._count!;
  }

  void set count (double v) {
    this._count = v;
  }
    
  String? _unitName;  

  String get unitName { 
    if (this._unitName == null) {
      this._unitName = "";
    }
    return this._unitName!;
  }

  void set unitName (String v) {
    this._unitName = v;
  }
    
  double? _unitRange;  

  double get unitRange { 
    if (this._unitRange == null) {
      this._unitRange = 0;
    }
    return this._unitRange!;
  }

  void set unitRange (double v) {
    this._unitRange = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._count != null) {  
      buffer.writeAll(["\"count\":", this._count, ","], "");
    }

    if (this._unitName != null) {  
      buffer.writeAll(["\"unitName\":\`", this._unitName, "\`,"], "");
    }

    if (this._unitRange != null) {  
      buffer.writeAll(["\"unitRange\":", this._unitRange, ","], "");
    }
  }

}
