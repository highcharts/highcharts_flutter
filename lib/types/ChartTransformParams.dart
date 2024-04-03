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

import 'PointerEvent.dart';
import 'SelectEventObject.dart';
import 'OptionFragment.dart';

/** 
 * ChartTransformParams 
 */
class ChartTransformParams extends OptionFragment {
  ChartTransformParams() : super();
  bool? _reset;  

  bool get reset { 
    if (this._reset == null) {
      this._reset = false;
    }
    return this._reset!;
  }

  void set reset (bool v) {
    this._reset = v;
  }
    
  String? _trigger;  

  String get trigger { 
    if (this._trigger == null) {
      this._trigger = "";
    }
    return this._trigger!;
  }

  void set trigger (String v) {
    this._trigger = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of axes (type Axis[] is ignored)} 

    // NOTE: skip serialization of event (type PointerEvent is ignored)} 

    // NOTE: skip serialization of to (type Generic is ignored)} 

    if (this._reset != null) {  
      buffer.writeAll(["\"reset\":", this._reset, ","], "");
    }

    // NOTE: skip serialization of selection (type SelectEventObject is ignored)} 

    // NOTE: skip serialization of from (type Generic is ignored)} 

    if (this._trigger != null) {  
      buffer.writeAll(["\"trigger\":\`", this._trigger, "\`,"], "");
    }
  }

}
