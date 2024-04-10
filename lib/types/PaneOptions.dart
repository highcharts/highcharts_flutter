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

import 'OptionFragment.dart';

/** 
 * PaneOptions 
 */
class PaneOptions extends OptionFragment {
  PaneOptions( {
    this.endAngle = null,
    this.id = null,
    this.innerSize = null,
    this.size = null,
    this.startAngle = null,
    this.zIndex = null
  }) : super();
  double? endAngle;
    /*
  double get endAngle { 
    if (this._endAngle == null) {
      this._endAngle = 0;
    }
    return this._endAngle!;
  }

  void set endAngle (double v) {
    this._endAngle = v;
  }
    */
    
  String? id;
    /*
  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    */
    
  String? innerSize;
    /*
  String get innerSize { 
    if (this._innerSize == null) {
      this._innerSize = "";
    }
    return this._innerSize!;
  }

  void set innerSize (String v) {
    this._innerSize = v;
  }
    */
    
  String? size;
    /*
  String get size { 
    if (this._size == null) {
      this._size = "";
    }
    return this._size!;
  }

  void set size (String v) {
    this._size = v;
  }
    */
    
  double? startAngle;
    /*
  double get startAngle { 
    if (this._startAngle == null) {
      this._startAngle = 0;
    }
    return this._startAngle!;
  }

  void set startAngle (double v) {
    this._startAngle = v;
  }
    */
    
  double? zIndex;
    /*
  double get zIndex { 
    if (this._zIndex == null) {
      this._zIndex = 0;
    }
    return this._zIndex!;
  }

  void set zIndex (double v) {
    this._zIndex = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of background (type PaneBackgroundOptions[] is ignored)} 

    // NOTE: skip serialization of center (type number)[] is ignored)} 

    if (this.endAngle != null) {  
      buffer.writeAll(["\"endAngle\":", this.endAngle, ","], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    if (this.innerSize != null) {  
      buffer.writeAll(["\"innerSize\":\`", this.innerSize, "\`,"], "");
    }

    if (this.size != null) {  
      buffer.writeAll(["\"size\":\`", this.size, "\`,"], "");
    }

    if (this.startAngle != null) {  
      buffer.writeAll(["\"startAngle\":", this.startAngle, ","], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.zIndex, ","], "");
    }
  }

}
