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
 * MIDIEvent 
 */
class MIDIEvent extends OptionFragment {
  MIDIEvent( {
    this.timeMS = null,
    this.type = null,
    this.data = null
  }) : super();
  double? timeMS;
    /*
  double get timeMS { 
    if (this._timeMS == null) {
      this._timeMS = 0;
    }
    return this._timeMS!;
  }

  void set timeMS (double v) {
    this._timeMS = v;
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
    
  List<double>? data; // double

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.timeMS != null) {  
      buffer.writeAll(["\"timeMS\":", this.timeMS, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }

    // NOTE: skip serialization of data (type number is ignored)} 
  }

}
