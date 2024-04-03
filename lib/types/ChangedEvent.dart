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

import 'Event.dart';
import 'OptionFragment.dart';

/** 
 * ChangedEvent 
 */
class ChangedEvent extends OptionFragment {
  ChangedEvent() : super();
  double? _from;  

  double get from { 
    if (this._from == null) {
      this._from = 0;
    }
    return this._from!;
  }

  void set from (double v) {
    this._from = v;
  }
    
  double? _to;  

  double get to { 
    if (this._to == null) {
      this._to = 0;
    }
    return this._to!;
  }

  void set to (double v) {
    this._to = v;
  }
    
  String? _DOMType;  

  String get DOMType { 
    if (this._DOMType == null) {
      this._DOMType = "";
    }
    return this._DOMType!;
  }

  void set DOMType (String v) {
    this._DOMType = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._from != null) {  
      buffer.writeAll(["\"from\":", this._from, ","], "");
    }

    if (this._to != null) {  
      buffer.writeAll(["\"to\":", this._to, ","], "");
    }

    // NOTE: skip serialization of trigger (type "scrollbar" is ignored)} 

    if (this._DOMType != null) {  
      buffer.writeAll(["\"DOMType\":\`", this._DOMType, "\`,"], "");
    }

    // NOTE: skip serialization of DOMEvent (type Event is ignored)} 
  }

}
