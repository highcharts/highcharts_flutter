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
 * SelectEventObject 
 */
class SelectEventObject extends OptionFragment {
  SelectEventObject( {
    this.animation = null,
    this.height = null,
    this.resetSelection = null,
    this.trigger = null,
    this.width = null,
    this.x = null,
    this.y = null
  }) : super();
  bool? animation;
    /*
  bool get animation { 
    if (this._animation == null) {
      this._animation = false;
    }
    return this._animation!;
  }

  void set animation (bool v) {
    this._animation = v;
  }
    */
    
  double? height;
    /*
  double get height { 
    if (this._height == null) {
      this._height = 0;
    }
    return this._height!;
  }

  void set height (double v) {
    this._height = v;
  }
    */
    
  bool? resetSelection;
    /*
  bool get resetSelection { 
    if (this._resetSelection == null) {
      this._resetSelection = false;
    }
    return this._resetSelection!;
  }

  void set resetSelection (bool v) {
    this._resetSelection = v;
  }
    */
    
  String? trigger;
    /*
  String get trigger { 
    if (this._trigger == null) {
      this._trigger = "";
    }
    return this._trigger!;
  }

  void set trigger (String v) {
    this._trigger = v;
  }
    */
    
  double? width;
    /*
  double get width { 
    if (this._width == null) {
      this._width = 0;
    }
    return this._width!;
  }

  void set width (double v) {
    this._width = v;
  }
    */
    
  double? x;
    /*
  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    */
    
  double? y;
    /*
  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.animation != null) {  
      buffer.writeAll(["\"animation\":", this.animation, ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    // NOTE: skip serialization of originalEvent (type Event is ignored)} 

    if (this.resetSelection != null) {  
      buffer.writeAll(["\"resetSelection\":", this.resetSelection, ","], "");
    }

    if (this.trigger != null) {  
      buffer.writeAll(["\"trigger\":\`", this.trigger, "\`,"], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    // NOTE: skip serialization of xAxis (type SelectDataObject[] is ignored)} 

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }

    // NOTE: skip serialization of yAxis (type SelectDataObject[] is ignored)} 
  }

}
