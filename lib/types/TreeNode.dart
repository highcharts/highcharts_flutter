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

import 'TreePointOptionsObject.dart';
import 'OptionFragment.dart';

/** 
 * TreeNode 
 */
class TreeNode extends OptionFragment {
  TreeNode( {
    this.depth = null,
    this.descendants = null,
    this.height = null,
    this.id = null,
    this.level = null,
    this.parent = null
  }) : super();
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
    
  double? level;
    /*
  double get level { 
    if (this._level == null) {
      this._level = 0;
    }
    return this._level!;
  }

  void set level (double v) {
    this._level = v;
  }
    */
    
  String? parent;
    /*
  String get parent { 
    if (this._parent == null) {
      this._parent = "";
    }
    return this._parent!;
  }

  void set parent (String v) {
    this._parent = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of children (type TreeNode[] is ignored)} 

    // NOTE: skip serialization of data (type TreePointOptionsObject is ignored)} 

    if (this.depth != null) {  
      buffer.writeAll(["\"depth\":", this.depth, ","], "");
    }

    if (this.descendants != null) {  
      buffer.writeAll(["\"descendants\":", this.descendants, ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    if (this.level != null) {  
      buffer.writeAll(["\"level\":", this.level, ","], "");
    }

    if (this.parent != null) {  
      buffer.writeAll(["\"parent\":\`", this.parent, "\`,"], "");
    }
  }

}
