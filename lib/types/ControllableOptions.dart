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

import 'ControlTargetOptions.dart';
import 'OptionFragment.dart';

/** 
 * ControllableOptions 
 */
class ControllableOptions extends ControlTargetOptions {
  ControllableOptions( {
    this.className = null,
    this.id = null,
    this.markerEnd = null,
    this.markerStart = null,
    this.r = null,
    this.rx = null,
    this.ry = null,
    this.type = null
  }) : super();
  String? className;
    /*
  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    */
    
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
    
  String? markerEnd;
    /*
  String get markerEnd { 
    if (this._markerEnd == null) {
      this._markerEnd = "";
    }
    return this._markerEnd!;
  }

  void set markerEnd (String v) {
    this._markerEnd = v;
  }
    */
    
  String? markerStart;
    /*
  String get markerStart { 
    if (this._markerStart == null) {
      this._markerStart = "";
    }
    return this._markerStart!;
  }

  void set markerStart (String v) {
    this._markerStart = v;
  }
    */
    
  double? r;
    /*
  double get r { 
    if (this._r == null) {
      this._r = 0;
    }
    return this._r!;
  }

  void set r (double v) {
    this._r = v;
  }
    */
    
  double? rx;
    /*
  double get rx { 
    if (this._rx == null) {
      this._rx = 0;
    }
    return this._rx!;
  }

  void set rx (double v) {
    this._rx = v;
  }
    */
    
  double? ry;
    /*
  double get ry { 
    if (this._ry == null) {
      this._ry = 0;
    }
    return this._ry!;
  }

  void set ry (double v) {
    this._ry = v;
  }
    */
    
  String? type;
    /*
  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`", this.className, "\`,"], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    if (this.markerEnd != null) {  
      buffer.writeAll(["\"markerEnd\":\`", this.markerEnd, "\`,"], "");
    }

    if (this.markerStart != null) {  
      buffer.writeAll(["\"markerStart\":\`", this.markerStart, "\`,"], "");
    }

    if (this.r != null) {  
      buffer.writeAll(["\"r\":", this.r, ","], "");
    }

    if (this.rx != null) {  
      buffer.writeAll(["\"rx\":", this.rx, ","], "");
    }

    if (this.ry != null) {  
      buffer.writeAll(["\"ry\":", this.ry, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }
  }

}
