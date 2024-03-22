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
import 'OptionFragment.dart';

/** 
 * DragDropOptions 
 */
class DragDropOptions extends OptionFragment {
  DragDropOptions() : super();
  bool? m_draggableX;  

  bool get draggableX { 
    if (this.m_draggableX == null) {
      this.m_draggableX = false;
    }
    return this.m_draggableX!;
  }

  void set draggableX (bool v) {
    this.m_draggableX = v;
  }
    
  bool? m_draggableY;  

  bool get draggableY { 
    if (this.m_draggableY == null) {
      this.m_draggableY = false;
    }
    return this.m_draggableY!;
  }

  void set draggableY (bool v) {
    this.m_draggableY = v;
  }
    
  double? m_dragMaxX;  

  double get dragMaxX { 
    if (this.m_dragMaxX == null) {
      this.m_dragMaxX = 0;
    }
    return this.m_dragMaxX!;
  }

  void set dragMaxX (double v) {
    this.m_dragMaxX = v;
  }
    
  double? m_dragMaxY;  

  double get dragMaxY { 
    if (this.m_dragMaxY == null) {
      this.m_dragMaxY = 0;
    }
    return this.m_dragMaxY!;
  }

  void set dragMaxY (double v) {
    this.m_dragMaxY = v;
  }
    
  double? m_dragMinX;  

  double get dragMinX { 
    if (this.m_dragMinX == null) {
      this.m_dragMinX = 0;
    }
    return this.m_dragMinX!;
  }

  void set dragMinX (double v) {
    this.m_dragMinX = v;
  }
    
  double? m_dragMinY;  

  double get dragMinY { 
    if (this.m_dragMinY == null) {
      this.m_dragMinY = 0;
    }
    return this.m_dragMinY!;
  }

  void set dragMinY (double v) {
    this.m_dragMinY = v;
  }
    
  double? m_dragPrecisionX;  

  double get dragPrecisionX { 
    if (this.m_dragPrecisionX == null) {
      this.m_dragPrecisionX = 0;
    }
    return this.m_dragPrecisionX!;
  }

  void set dragPrecisionX (double v) {
    this.m_dragPrecisionX = v;
  }
    
  double? m_dragPrecisionY;  

  double get dragPrecisionY { 
    if (this.m_dragPrecisionY == null) {
      this.m_dragPrecisionY = 0;
    }
    return this.m_dragPrecisionY!;
  }

  void set dragPrecisionY (double v) {
    this.m_dragPrecisionY = v;
  }
    
  double? m_dragSensitivity;  

  double get dragSensitivity { 
    if (this.m_dragSensitivity == null) {
      this.m_dragSensitivity = 0;
    }
    return this.m_dragSensitivity!;
  }

  void set dragSensitivity (double v) {
    this.m_dragSensitivity = v;
  }
    
  String? m_groupBy;  

  String get groupBy { 
    if (this.m_groupBy == null) {
      this.m_groupBy = "";
    }
    return this.m_groupBy!;
  }

  void set groupBy (String v) {
    this.m_groupBy = v;
  }
    
  bool? m_liveRedraw;  

  bool get liveRedraw { 
    if (this.m_liveRedraw == null) {
      this.m_liveRedraw = false;
    }
    return this.m_liveRedraw!;
  }

  void set liveRedraw (bool v) {
    this.m_liveRedraw = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_draggableX != null) {  
      buffer.writeAll(["\"draggableX\":", this.m_draggableX, ","], "");
    }

    if (this.m_draggableY != null) {  
      buffer.writeAll(["\"draggableY\":", this.m_draggableY, ","], "");
    }

    // NOTE: skip serialization of dragHandle (type DragDropHandleOptions is ignored)} 

    if (this.m_dragMaxX != null) {  
      buffer.writeAll(["\"dragMaxX\":", this.m_dragMaxX, ","], "");
    }

    if (this.m_dragMaxY != null) {  
      buffer.writeAll(["\"dragMaxY\":", this.m_dragMaxY, ","], "");
    }

    if (this.m_dragMinX != null) {  
      buffer.writeAll(["\"dragMinX\":", this.m_dragMinX, ","], "");
    }

    if (this.m_dragMinY != null) {  
      buffer.writeAll(["\"dragMinY\":", this.m_dragMinY, ","], "");
    }

    if (this.m_dragPrecisionX != null) {  
      buffer.writeAll(["\"dragPrecisionX\":", this.m_dragPrecisionX, ","], "");
    }

    if (this.m_dragPrecisionY != null) {  
      buffer.writeAll(["\"dragPrecisionY\":", this.m_dragPrecisionY, ","], "");
    }

    if (this.m_dragSensitivity != null) {  
      buffer.writeAll(["\"dragSensitivity\":", this.m_dragSensitivity, ","], "");
    }

    if (this.m_groupBy != null) {  
      buffer.writeAll(["\"groupBy\":", this.m_groupBy, ","], "");
    }

    // NOTE: skip serialization of guideBox (type Generic is ignored)} 

    if (this.m_liveRedraw != null) {  
      buffer.writeAll(["\"liveRedraw\":", this.m_liveRedraw, ","], "");
    }
  }

}
