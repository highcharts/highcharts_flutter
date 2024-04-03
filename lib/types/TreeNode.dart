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

import 'TreePointOptionsObject.dart';
import 'OptionFragment.dart';

/** 
 * TreeNode 
 */
class TreeNode extends OptionFragment {
  TreeNode() : super();
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
    
  double? _level;  

  double get level { 
    if (this._level == null) {
      this._level = 0;
    }
    return this._level!;
  }

  void set level (double v) {
    this._level = v;
  }
    
  String? _parent;  

  String get parent { 
    if (this._parent == null) {
      this._parent = "";
    }
    return this._parent!;
  }

  void set parent (String v) {
    this._parent = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of children (type TreeNode[] is ignored)} 

    // NOTE: skip serialization of data (type TreePointOptionsObject is ignored)} 

    if (this._depth != null) {  
      buffer.writeAll(["\"depth\":", this._depth, ","], "");
    }

    if (this._descendants != null) {  
      buffer.writeAll(["\"descendants\":", this._descendants, ","], "");
    }

    if (this._height != null) {  
      buffer.writeAll(["\"height\":", this._height, ","], "");
    }

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    if (this._level != null) {  
      buffer.writeAll(["\"level\":", this._level, ","], "");
    }

    if (this._parent != null) {  
      buffer.writeAll(["\"parent\":\`", this._parent, "\`,"], "");
    }
  }

}
