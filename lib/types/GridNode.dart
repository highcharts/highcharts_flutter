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
 * GridNode 
 */
class GridNode extends OptionFragment {
  GridNode() : super();
  bool? _collapsed;  

  bool get collapsed { 
    if (this._collapsed == null) {
      this._collapsed = false;
    }
    return this._collapsed!;
  }

  void set collapsed (bool v) {
    this._collapsed = v;
  }
    
  double? _collapseEnd;  

  double get collapseEnd { 
    if (this._collapseEnd == null) {
      this._collapseEnd = 0;
    }
    return this._collapseEnd!;
  }

  void set collapseEnd (double v) {
    this._collapseEnd = v;
  }
    
  double? _collapseStart;  

  double get collapseStart { 
    if (this._collapseStart == null) {
      this._collapseStart = 0;
    }
    return this._collapseStart!;
  }

  void set collapseStart (double v) {
    this._collapseStart = v;
  }
    
  double? _depth;  

  double get depth { 
    if (this._depth == null) {
      this._depth = 0;
    }
    return this._depth!;
  }

  void set depth (double v) {
    this._depth = v;
  }
    
  double? _descendants;  

  double get descendants { 
    if (this._descendants == null) {
      this._descendants = 0;
    }
    return this._descendants!;
  }

  void set descendants (double v) {
    this._descendants = v;
  }
    
  String? _id;  

  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
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
    
  String? _name;  

  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    
  double? _pos;  

  double get pos { 
    if (this._pos == null) {
      this._pos = 0;
    }
    return this._pos!;
  }

  void set pos (double v) {
    this._pos = v;
  }
    
  double? _tickmarkOffset;  

  double get tickmarkOffset { 
    if (this._tickmarkOffset == null) {
      this._tickmarkOffset = 0;
    }
    return this._tickmarkOffset!;
  }

  void set tickmarkOffset (double v) {
    this._tickmarkOffset = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of children (type GridNode[] is ignored)} 

    if (this._collapsed != null) {  
      buffer.writeAll(["\"collapsed\":", this._collapsed, ","], "");
    }

    if (this._collapseEnd != null) {  
      buffer.writeAll(["\"collapseEnd\":", this._collapseEnd, ","], "");
    }

    if (this._collapseStart != null) {  
      buffer.writeAll(["\"collapseStart\":", this._collapseStart, ","], "");
    }

    if (this._depth != null) {  
      buffer.writeAll(["\"depth\":", this._depth, ","], "");
    }

    if (this._descendants != null) {  
      buffer.writeAll(["\"descendants\":", this._descendants, ","], "");
    }

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    if (this._height != null) {  
      buffer.writeAll(["\"height\":", this._height, ","], "");
    }

    if (this._name != null) {  
      buffer.writeAll(["\"name\":\`", this._name, "\`,"], "");
    }

    if (this._pos != null) {  
      buffer.writeAll(["\"pos\":", this._pos, ","], "");
    }

    if (this._tickmarkOffset != null) {  
      buffer.writeAll(["\"tickmarkOffset\":", this._tickmarkOffset, ","], "");
    }
  }

}
