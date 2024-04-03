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

import 'PointOptions.dart';
import 'OptionFragment.dart';

/** 
 * PointCompositionOptions 
 */
class PointCompositionOptions extends PointOptions {
  PointCompositionOptions() : super();
  String? _id;  

  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    
  double? _level;  

  double get level { 
    if (this._level == null) {
      this._level = 0;
    }
    return this._level!;
  }

  void set level (double v) {
    this._level = v;
  }
    
  double? _mass;  

  double get mass { 
    if (this._mass == null) {
      this._mass = 0;
    }
    return this._mass!;
  }

  void set mass (double v) {
    this._mass = v;
  }
    
  bool? _outgoing;  

  bool get outgoing { 
    if (this._outgoing == null) {
      this._outgoing = false;
    }
    return this._outgoing!;
  }

  void set outgoing (bool v) {
    this._outgoing = v;
  }
    
  double? _weight;  

  double get weight { 
    if (this._weight == null) {
      this._weight = 0;
    }
    return this._weight!;
  }

  void set weight (double v) {
    this._weight = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    if (this._level != null) {  
      buffer.writeAll(["\"level\":", this._level, ","], "");
    }

    if (this._mass != null) {  
      buffer.writeAll(["\"mass\":", this._mass, ","], "");
    }

    if (this._outgoing != null) {  
      buffer.writeAll(["\"outgoing\":", this._outgoing, ","], "");
    }

    if (this._weight != null) {  
      buffer.writeAll(["\"weight\":", this._weight, ","], "");
    }
  }

}
