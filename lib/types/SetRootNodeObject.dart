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
 * SetRootNodeObject 
 */
class SetRootNodeObject extends OptionFragment {
  SetRootNodeObject() : super();
  String? _newRootId;  

  String get newRootId { 
    if (this._newRootId == null) {
      this._newRootId = "";
    }
    return this._newRootId!;
  }

  void set newRootId (String v) {
    this._newRootId = v;
  }
    
  String? _previousRootId;  

  String get previousRootId { 
    if (this._previousRootId == null) {
      this._previousRootId = "";
    }
    return this._previousRootId!;
  }

  void set previousRootId (String v) {
    this._previousRootId = v;
  }
    
  bool? _redraw;  

  bool get redraw { 
    if (this._redraw == null) {
      this._redraw = false;
    }
    return this._redraw!;
  }

  void set redraw (bool v) {
    this._redraw = v;
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

    
    if (this._newRootId != null) {  
      buffer.writeAll(["\"newRootId\":\`", this._newRootId, "\`,"], "");
    }

    if (this._previousRootId != null) {  
      buffer.writeAll(["\"previousRootId\":\`", this._previousRootId, "\`,"], "");
    }

    if (this._redraw != null) {  
      buffer.writeAll(["\"redraw\":", this._redraw, ","], "");
    }

    // NOTE: skip serialization of series (type object is ignored)} 

    if (this._trigger != null) {  
      buffer.writeAll(["\"trigger\":\`", this._trigger, "\`,"], "");
    }

    if (this._newRootId != null) {  
      buffer.writeAll(["\"newRootId\":\`", this._newRootId, "\`,"], "");
    }

    if (this._previousRootId != null) {  
      buffer.writeAll(["\"previousRootId\":\`", this._previousRootId, "\`,"], "");
    }

    if (this._redraw != null) {  
      buffer.writeAll(["\"redraw\":", this._redraw, ","], "");
    }

    // NOTE: skip serialization of series (type object is ignored)} 

    if (this._trigger != null) {  
      buffer.writeAll(["\"trigger\":\`", this._trigger, "\`,"], "");
    }
  }

}
