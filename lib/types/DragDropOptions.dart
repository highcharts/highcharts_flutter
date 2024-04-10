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
import 'OptionFragment.dart';

/** 
 * DragDropOptions 
 */
class DragDropOptions extends OptionFragment {
  DragDropOptions( {
    this.draggableX = null,
    this.draggableY = null,
    this.dragMaxX = null,
    this.dragMaxY = null,
    this.dragMinX = null,
    this.dragMinY = null,
    this.dragPrecisionX = null,
    this.dragPrecisionY = null,
    this.dragSensitivity = null,
    this.groupBy = null,
    this.liveRedraw = null
  }) : super();
  bool? draggableX;
    /*
  bool get draggableX { 
    if (this._draggableX == null) {
      this._draggableX = false;
    }
    return this._draggableX!;
  }

  void set draggableX (bool v) {
    this._draggableX = v;
  }
    */
    
  bool? draggableY;
    /*
  bool get draggableY { 
    if (this._draggableY == null) {
      this._draggableY = false;
    }
    return this._draggableY!;
  }

  void set draggableY (bool v) {
    this._draggableY = v;
  }
    */
    
  double? dragMaxX;
    /*
  double get dragMaxX { 
    if (this._dragMaxX == null) {
      this._dragMaxX = 0;
    }
    return this._dragMaxX!;
  }

  void set dragMaxX (double v) {
    this._dragMaxX = v;
  }
    */
    
  double? dragMaxY;
    /*
  double get dragMaxY { 
    if (this._dragMaxY == null) {
      this._dragMaxY = 0;
    }
    return this._dragMaxY!;
  }

  void set dragMaxY (double v) {
    this._dragMaxY = v;
  }
    */
    
  double? dragMinX;
    /*
  double get dragMinX { 
    if (this._dragMinX == null) {
      this._dragMinX = 0;
    }
    return this._dragMinX!;
  }

  void set dragMinX (double v) {
    this._dragMinX = v;
  }
    */
    
  double? dragMinY;
    /*
  double get dragMinY { 
    if (this._dragMinY == null) {
      this._dragMinY = 0;
    }
    return this._dragMinY!;
  }

  void set dragMinY (double v) {
    this._dragMinY = v;
  }
    */
    
  double? dragPrecisionX;
    /*
  double get dragPrecisionX { 
    if (this._dragPrecisionX == null) {
      this._dragPrecisionX = 0;
    }
    return this._dragPrecisionX!;
  }

  void set dragPrecisionX (double v) {
    this._dragPrecisionX = v;
  }
    */
    
  double? dragPrecisionY;
    /*
  double get dragPrecisionY { 
    if (this._dragPrecisionY == null) {
      this._dragPrecisionY = 0;
    }
    return this._dragPrecisionY!;
  }

  void set dragPrecisionY (double v) {
    this._dragPrecisionY = v;
  }
    */
    
  double? dragSensitivity;
    /*
  double get dragSensitivity { 
    if (this._dragSensitivity == null) {
      this._dragSensitivity = 0;
    }
    return this._dragSensitivity!;
  }

  void set dragSensitivity (double v) {
    this._dragSensitivity = v;
  }
    */
    
  String? groupBy;
    /*
  String get groupBy { 
    if (this._groupBy == null) {
      this._groupBy = "";
    }
    return this._groupBy!;
  }

  void set groupBy (String v) {
    this._groupBy = v;
  }
    */
    
  bool? liveRedraw;
    /*
  bool get liveRedraw { 
    if (this._liveRedraw == null) {
      this._liveRedraw = false;
    }
    return this._liveRedraw!;
  }

  void set liveRedraw (bool v) {
    this._liveRedraw = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.draggableX != null) {  
      buffer.writeAll(["\"draggableX\":", this.draggableX, ","], "");
    }

    if (this.draggableY != null) {  
      buffer.writeAll(["\"draggableY\":", this.draggableY, ","], "");
    }

    // NOTE: skip serialization of dragHandle (type DragDropHandleOptions is ignored)} 

    if (this.dragMaxX != null) {  
      buffer.writeAll(["\"dragMaxX\":", this.dragMaxX, ","], "");
    }

    if (this.dragMaxY != null) {  
      buffer.writeAll(["\"dragMaxY\":", this.dragMaxY, ","], "");
    }

    if (this.dragMinX != null) {  
      buffer.writeAll(["\"dragMinX\":", this.dragMinX, ","], "");
    }

    if (this.dragMinY != null) {  
      buffer.writeAll(["\"dragMinY\":", this.dragMinY, ","], "");
    }

    if (this.dragPrecisionX != null) {  
      buffer.writeAll(["\"dragPrecisionX\":", this.dragPrecisionX, ","], "");
    }

    if (this.dragPrecisionY != null) {  
      buffer.writeAll(["\"dragPrecisionY\":", this.dragPrecisionY, ","], "");
    }

    if (this.dragSensitivity != null) {  
      buffer.writeAll(["\"dragSensitivity\":", this.dragSensitivity, ","], "");
    }

    if (this.groupBy != null) {  
      buffer.writeAll(["\"groupBy\":\`", this.groupBy, "\`,"], "");
    }

    // NOTE: skip serialization of guideBox (type Generic is ignored)} 

    if (this.liveRedraw != null) {  
      buffer.writeAll(["\"liveRedraw\":", this.liveRedraw, ","], "");
    }
  }

}
