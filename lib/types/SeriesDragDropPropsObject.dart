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

import 'DragDropHandleOptions.dart';
import 'SeriesDragDropPropsResizeSideFunction.dart';
import 'OptionFragment.dart';

/** 
 * SeriesDragDropPropsObject 
 */
class SeriesDragDropPropsObject extends OptionFragment {
  SeriesDragDropPropsObject() : super();
  String? m_axis;  

  String get axis { 
    if (this.m_axis == null) {
      this.m_axis = "";
    }
    return this.m_axis!;
  }

  void set axis (String v) {
    this.m_axis = v;
  }
    
  bool? m_move;  

  bool get move { 
    if (this.m_move == null) {
      this.m_move = false;
    }
    return this.m_move!;
  }

  void set move (bool v) {
    this.m_move = v;
  }
    
  String? m_optionName;  

  String get optionName { 
    if (this.m_optionName == null) {
      this.m_optionName = "";
    }
    return this.m_optionName!;
  }

  void set optionName (String v) {
    this.m_optionName = v;
  }
    
  bool? m_resize;  

  bool get resize { 
    if (this.m_resize == null) {
      this.m_resize = false;
    }
    return this.m_resize!;
  }

  void set resize (bool v) {
    this.m_resize = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_axis != null) {  
      buffer.writeAll(["\"axis\":", this.m_axis, ","], "");
    }

    // NOTE: skip serialization of beforeResize (type Function is ignored)} 

    // NOTE: skip serialization of handleOptions (type DragDropHandleOptions is ignored)} 

    if (this.m_move != null) {  
      buffer.writeAll(["\"move\":", this.m_move, ","], "");
    }

    if (this.m_optionName != null) {  
      buffer.writeAll(["\"optionName\":", this.m_optionName, ","], "");
    }

    if (this.m_resize != null) {  
      buffer.writeAll(["\"resize\":", this.m_resize, ","], "");
    }

    // NOTE: skip serialization of resizeSide (type SeriesDragDropPropsResizeSideFunction is ignored)} 

    // NOTE: skip serialization of validateIndividualDrag (type Function is ignored)} 
  }

}
