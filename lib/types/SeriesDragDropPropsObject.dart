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

import 'DragDropHandleOptions.dart';
import 'SeriesDragDropPropsResizeSideFunction.dart';
import 'OptionFragment.dart';

/** 
 * SeriesDragDropPropsObject 
 */
class SeriesDragDropPropsObject extends OptionFragment {
  SeriesDragDropPropsObject() : super();
  String? _axis;  

  String get axis { 
    if (this._axis == null) {
      this._axis = "";
    }
    return this._axis!;
  }

  void set axis (String v) {
    this._axis = v;
  }
    
  bool? _move;  

  bool get move { 
    if (this._move == null) {
      this._move = false;
    }
    return this._move!;
  }

  void set move (bool v) {
    this._move = v;
  }
    
  String? _optionName;  

  String get optionName { 
    if (this._optionName == null) {
      this._optionName = "";
    }
    return this._optionName!;
  }

  void set optionName (String v) {
    this._optionName = v;
  }
    
  bool? _resize;  

  bool get resize { 
    if (this._resize == null) {
      this._resize = false;
    }
    return this._resize!;
  }

  void set resize (bool v) {
    this._resize = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._axis != null) {  
      buffer.writeAll(["\"axis\":\`", this._axis, "\`,"], "");
    }

    // NOTE: skip serialization of beforeResize (type Function is ignored)} 

    // NOTE: skip serialization of handleOptions (type DragDropHandleOptions is ignored)} 

    if (this._move != null) {  
      buffer.writeAll(["\"move\":", this._move, ","], "");
    }

    if (this._optionName != null) {  
      buffer.writeAll(["\"optionName\":\`", this._optionName, "\`,"], "");
    }

    if (this._resize != null) {  
      buffer.writeAll(["\"resize\":", this._resize, ","], "");
    }

    // NOTE: skip serialization of resizeSide (type SeriesDragDropPropsResizeSideFunction is ignored)} 

    // NOTE: skip serialization of validateIndividualDrag (type Function is ignored)} 
  }

}
