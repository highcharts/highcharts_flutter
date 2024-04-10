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

import 'DragDropHandleOptions.dart';
import 'SeriesDragDropPropsResizeSideFunction.dart';
import 'OptionFragment.dart';

/** 
 * SeriesDragDropPropsObject 
 */
class SeriesDragDropPropsObject extends OptionFragment {
  SeriesDragDropPropsObject( {
    this.axis = null,
    this.move = null,
    this.optionName = null,
    this.resize = null
  }) : super();
  String? axis;
    /*
  String get axis { 
    if (this._axis == null) {
      this._axis = "";
    }
    return this._axis!;
  }

  void set axis (String v) {
    this._axis = v;
  }
    */
    
  bool? move;
    /*
  bool get move { 
    if (this._move == null) {
      this._move = false;
    }
    return this._move!;
  }

  void set move (bool v) {
    this._move = v;
  }
    */
    
  String? optionName;
    /*
  String get optionName { 
    if (this._optionName == null) {
      this._optionName = "";
    }
    return this._optionName!;
  }

  void set optionName (String v) {
    this._optionName = v;
  }
    */
    
  bool? resize;
    /*
  bool get resize { 
    if (this._resize == null) {
      this._resize = false;
    }
    return this._resize!;
  }

  void set resize (bool v) {
    this._resize = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.axis != null) {  
      buffer.writeAll(["\"axis\":\`", this.axis, "\`,"], "");
    }

    // NOTE: skip serialization of beforeResize (type Function is ignored)} 

    // NOTE: skip serialization of handleOptions (type DragDropHandleOptions is ignored)} 

    if (this.move != null) {  
      buffer.writeAll(["\"move\":", this.move, ","], "");
    }

    if (this.optionName != null) {  
      buffer.writeAll(["\"optionName\":\`", this.optionName, "\`,"], "");
    }

    if (this.resize != null) {  
      buffer.writeAll(["\"resize\":", this.resize, ","], "");
    }

    // NOTE: skip serialization of resizeSide (type SeriesDragDropPropsResizeSideFunction is ignored)} 

    // NOTE: skip serialization of validateIndividualDrag (type Function is ignored)} 
  }

}
