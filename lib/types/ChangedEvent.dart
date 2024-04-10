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

import 'Event.dart';
import 'OptionFragment.dart';

/** 
 * ChangedEvent 
 */
class ChangedEvent extends OptionFragment {
  ChangedEvent( {
    this.from = null,
    this.to = null,
    this.DOMType = null
  }) : super();
  double? from;
    /*
  double get from { 
    if (this._from == null) {
      this._from = 0;
    }
    return this._from!;
  }

  void set from (double v) {
    this._from = v;
  }
    */
    
  double? to;
    /*
  double get to { 
    if (this._to == null) {
      this._to = 0;
    }
    return this._to!;
  }

  void set to (double v) {
    this._to = v;
  }
    */
    
  String? DOMType;
    /*
  String get DOMType { 
    if (this._DOMType == null) {
      this._DOMType = "";
    }
    return this._DOMType!;
  }

  void set DOMType (String v) {
    this._DOMType = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.from != null) {  
      buffer.writeAll(["\"from\":", this.from, ","], "");
    }

    if (this.to != null) {  
      buffer.writeAll(["\"to\":", this.to, ","], "");
    }

    // NOTE: skip serialization of trigger (type "scrollbar" is ignored)} 

    if (this.DOMType != null) {  
      buffer.writeAll(["\"DOMType\":\`", this.DOMType, "\`,"], "");
    }

    // NOTE: skip serialization of DOMEvent (type Event is ignored)} 
  }

}
