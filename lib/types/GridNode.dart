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
 * GridNode 
 */
class GridNode extends OptionFragment {
  GridNode( {
    this.collapsed = null,
    this.collapseEnd = null,
    this.collapseStart = null,
    this.depth = null,
    this.descendants = null,
    this.id = null,
    this.height = null,
    this.name = null,
    this.pos = null,
    this.tickmarkOffset = null
  }) : super();
  bool? collapsed;
    /*
  bool get collapsed { 
    if (this._collapsed == null) {
      this._collapsed = false;
    }
    return this._collapsed!;
  }

  void set collapsed (bool v) {
    this._collapsed = v;
  }
    */
    
  double? collapseEnd;
    /*
  double get collapseEnd { 
    if (this._collapseEnd == null) {
      this._collapseEnd = 0;
    }
    return this._collapseEnd!;
  }

  void set collapseEnd (double v) {
    this._collapseEnd = v;
  }
    */
    
  double? collapseStart;
    /*
  double get collapseStart { 
    if (this._collapseStart == null) {
      this._collapseStart = 0;
    }
    return this._collapseStart!;
  }

  void set collapseStart (double v) {
    this._collapseStart = v;
  }
    */
    
  double? depth;
    /*
  double get depth { 
    if (this._depth == null) {
      this._depth = 0;
    }
    return this._depth!;
  }

  void set depth (double v) {
    this._depth = v;
  }
    */
    
  double? descendants;
    /*
  double get descendants { 
    if (this._descendants == null) {
      this._descendants = 0;
    }
    return this._descendants!;
  }

  void set descendants (double v) {
    this._descendants = v;
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
    
  String? name;
    /*
  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    */
    
  double? pos;
    /*
  double get pos { 
    if (this._pos == null) {
      this._pos = 0;
    }
    return this._pos!;
  }

  void set pos (double v) {
    this._pos = v;
  }
    */
    
  double? tickmarkOffset;
    /*
  double get tickmarkOffset { 
    if (this._tickmarkOffset == null) {
      this._tickmarkOffset = 0;
    }
    return this._tickmarkOffset!;
  }

  void set tickmarkOffset (double v) {
    this._tickmarkOffset = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of children (type GridNode[] is ignored)} 

    if (this.collapsed != null) {  
      buffer.writeAll(["\"collapsed\":", this.collapsed, ","], "");
    }

    if (this.collapseEnd != null) {  
      buffer.writeAll(["\"collapseEnd\":", this.collapseEnd, ","], "");
    }

    if (this.collapseStart != null) {  
      buffer.writeAll(["\"collapseStart\":", this.collapseStart, ","], "");
    }

    if (this.depth != null) {  
      buffer.writeAll(["\"depth\":", this.depth, ","], "");
    }

    if (this.descendants != null) {  
      buffer.writeAll(["\"descendants\":", this.descendants, ","], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.name != null) {  
      buffer.writeAll(["\"name\":\`", this.name, "\`,"], "");
    }

    if (this.pos != null) {  
      buffer.writeAll(["\"pos\":", this.pos, ","], "");
    }

    if (this.tickmarkOffset != null) {  
      buffer.writeAll(["\"tickmarkOffset\":", this.tickmarkOffset, ","], "");
    }
  }

}
