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
 * MIDIEvent 
 */
class MIDIEvent extends OptionFragment {
  MIDIEvent() : super();
  double? _timeMS;  

  double get timeMS { 
    if (this._timeMS == null) {
      this._timeMS = 0;
    }
    return this._timeMS!;
  }

  void set timeMS (double v) {
    this._timeMS = v;
  }
    
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    
  List<double>? data; // double

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._timeMS != null) {  
      buffer.writeAll(["\"timeMS\":", this._timeMS, ","], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    // NOTE: skip serialization of data (type number is ignored)} 
  }

}
