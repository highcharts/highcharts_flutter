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

import 'PointOptions.dart';
import 'OptionFragment.dart';

/** 
 * PointCompositionOptions 
 */
class PointCompositionOptions extends PointOptions {
  PointCompositionOptions( {
    this.id = null,
    this.level = null,
    this.mass = null,
    this.outgoing = null,
    this.weight = null
  }) : super();
  String? id;
    /*
  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    */
    
  double? level;
    /*
  double get level { 
    if (this._level == null) {
      this._level = 0;
    }
    return this._level!;
  }

  void set level (double v) {
    this._level = v;
  }
    */
    
  double? mass;
    /*
  double get mass { 
    if (this._mass == null) {
      this._mass = 0;
    }
    return this._mass!;
  }

  void set mass (double v) {
    this._mass = v;
  }
    */
    
  bool? outgoing;
    /*
  bool get outgoing { 
    if (this._outgoing == null) {
      this._outgoing = false;
    }
    return this._outgoing!;
  }

  void set outgoing (bool v) {
    this._outgoing = v;
  }
    */
    
  double? weight;
    /*
  double get weight { 
    if (this._weight == null) {
      this._weight = 0;
    }
    return this._weight!;
  }

  void set weight (double v) {
    this._weight = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    if (this.level != null) {  
      buffer.writeAll(["\"level\":", this.level, ","], "");
    }

    if (this.mass != null) {  
      buffer.writeAll(["\"mass\":", this.mass, ","], "");
    }

    if (this.outgoing != null) {  
      buffer.writeAll(["\"outgoing\":", this.outgoing, ","], "");
    }

    if (this.weight != null) {  
      buffer.writeAll(["\"weight\":", this.weight, ","], "");
    }
  }

}
