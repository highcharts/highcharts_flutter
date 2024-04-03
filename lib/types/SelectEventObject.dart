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
 * SelectEventObject 
 */
class SelectEventObject extends OptionFragment {
  SelectEventObject() : super();
  bool? _animation;  

  bool get animation { 
    if (this._animation == null) {
      this._animation = false;
    }
    return this._animation!;
  }

  void set animation (bool v) {
    this._animation = v;
  }
    
  double? _height;  

  double get height { 
    if (this._height == null) {
      this._height = 0;
    }
    return this._height!;
  }

  void set height (double v) {
    this._height = v;
  }
    
  bool? _resetSelection;  

  bool get resetSelection { 
    if (this._resetSelection == null) {
      this._resetSelection = false;
    }
    return this._resetSelection!;
  }

  void set resetSelection (bool v) {
    this._resetSelection = v;
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
    
  double? _width;  

  double get width { 
    if (this._width == null) {
      this._width = 0;
    }
    return this._width!;
  }

  void set width (double v) {
    this._width = v;
  }
    
  double? _x;  

  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    
  double? _y;  

  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._animation != null) {  
      buffer.writeAll(["\"animation\":", this._animation, ","], "");
    }

    if (this._height != null) {  
      buffer.writeAll(["\"height\":", this._height, ","], "");
    }

    // NOTE: skip serialization of originalEvent (type Event is ignored)} 

    if (this._resetSelection != null) {  
      buffer.writeAll(["\"resetSelection\":", this._resetSelection, ","], "");
    }

    if (this._trigger != null) {  
      buffer.writeAll(["\"trigger\":\`", this._trigger, "\`,"], "");
    }

    if (this._width != null) {  
      buffer.writeAll(["\"width\":", this._width, ","], "");
    }

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    // NOTE: skip serialization of xAxis (type SelectDataObject[] is ignored)} 

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }

    // NOTE: skip serialization of yAxis (type SelectDataObject[] is ignored)} 
  }

}
