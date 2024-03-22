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
 * Build stamp: 2024-03-22
 *
 */ 

import 'OptionFragment.dart';

/** 
 * SetRootNodeObject 
 */
class SetRootNodeObject extends OptionFragment {
  SetRootNodeObject() : super();
  String? newRootId;
  String? previousRootId;
  bool? redraw;
  String? trigger;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.newRootId != null) {  
      buffer.writeAll(["\"newRootId\":", this.newRootId, ","], "");
    }

    if (this.previousRootId != null) {  
      buffer.writeAll(["\"previousRootId\":", this.previousRootId, ","], "");
    }

    if (this.redraw != null) {  
      buffer.writeAll(["\"redraw\":", this.redraw, ","], "");
    }

    // NOTE: skip serialization of series (type object is ignored)} 

    if (this.trigger != null) {  
      buffer.writeAll(["\"trigger\":", this.trigger, ","], "");
    }

    if (this.newRootId != null) {  
      buffer.writeAll(["\"newRootId\":", this.newRootId, ","], "");
    }

    if (this.previousRootId != null) {  
      buffer.writeAll(["\"previousRootId\":", this.previousRootId, ","], "");
    }

    if (this.redraw != null) {  
      buffer.writeAll(["\"redraw\":", this.redraw, ","], "");
    }

    // NOTE: skip serialization of series (type object is ignored)} 

    if (this.trigger != null) {  
      buffer.writeAll(["\"trigger\":", this.trigger, ","], "");
    }
  }

}
