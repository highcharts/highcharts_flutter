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
  String? m_newRootId;  

  String get newRootId { 
    if (this.m_newRootId == null) {
      this.m_newRootId = "";
    }
    return this.m_newRootId!;
  }

  void set newRootId (String v) {
    this.m_newRootId = v;
  }
    
  String? m_previousRootId;  

  String get previousRootId { 
    if (this.m_previousRootId == null) {
      this.m_previousRootId = "";
    }
    return this.m_previousRootId!;
  }

  void set previousRootId (String v) {
    this.m_previousRootId = v;
  }
    
  bool? m_redraw;  

  bool get redraw { 
    if (this.m_redraw == null) {
      this.m_redraw = false;
    }
    return this.m_redraw!;
  }

  void set redraw (bool v) {
    this.m_redraw = v;
  }
    
  String? m_trigger;  

  String get trigger { 
    if (this.m_trigger == null) {
      this.m_trigger = "";
    }
    return this.m_trigger!;
  }

  void set trigger (String v) {
    this.m_trigger = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_newRootId != null) {  
      buffer.writeAll(["\"newRootId\":", this.m_newRootId, ","], "");
    }

    if (this.m_previousRootId != null) {  
      buffer.writeAll(["\"previousRootId\":", this.m_previousRootId, ","], "");
    }

    if (this.m_redraw != null) {  
      buffer.writeAll(["\"redraw\":", this.m_redraw, ","], "");
    }

    // NOTE: skip serialization of series (type object is ignored)} 

    if (this.m_trigger != null) {  
      buffer.writeAll(["\"trigger\":", this.m_trigger, ","], "");
    }

    if (this.m_newRootId != null) {  
      buffer.writeAll(["\"newRootId\":", this.m_newRootId, ","], "");
    }

    if (this.m_previousRootId != null) {  
      buffer.writeAll(["\"previousRootId\":", this.m_previousRootId, ","], "");
    }

    if (this.m_redraw != null) {  
      buffer.writeAll(["\"redraw\":", this.m_redraw, ","], "");
    }

    // NOTE: skip serialization of series (type object is ignored)} 

    if (this.m_trigger != null) {  
      buffer.writeAll(["\"trigger\":", this.m_trigger, ","], "");
    }
  }

}
