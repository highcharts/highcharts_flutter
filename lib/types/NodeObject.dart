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
 * NodeObject 
 */
class NodeObject extends OptionFragment {
  NodeObject( {
    this.childrenTotal = null,
    this.i = null,
    this.id = null,
    this.isLeaf = null,
    this.levelDynamic = null,
    this.level = null,
    this.name = null,
    this.val = null,
    this.visible = null
  }) : super();
  double? childrenTotal;
    /*
  double get childrenTotal { 
    if (this._childrenTotal == null) {
      this._childrenTotal = 0;
    }
    return this._childrenTotal!;
  }

  void set childrenTotal (double v) {
    this._childrenTotal = v;
  }
    */
    
  double? i;
    /*
  double get i { 
    if (this._i == null) {
      this._i = 0;
    }
    return this._i!;
  }

  void set i (double v) {
    this._i = v;
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
    
  bool? isLeaf;
    /*
  bool get isLeaf { 
    if (this._isLeaf == null) {
      this._isLeaf = false;
    }
    return this._isLeaf!;
  }

  void set isLeaf (bool v) {
    this._isLeaf = v;
  }
    */
    
  double? levelDynamic;
    /*
  double get levelDynamic { 
    if (this._levelDynamic == null) {
      this._levelDynamic = 0;
    }
    return this._levelDynamic!;
  }

  void set levelDynamic (double v) {
    this._levelDynamic = v;
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
    
  double? val;
    /*
  double get val { 
    if (this._val == null) {
      this._val = 0;
    }
    return this._val!;
  }

  void set val (double v) {
    this._val = v;
  }
    */
    
  bool? visible;
    /*
  bool get visible { 
    if (this._visible == null) {
      this._visible = false;
    }
    return this._visible!;
  }

  void set visible (bool v) {
    this._visible = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of children (type NodeObject[] is ignored)} 

    if (this.childrenTotal != null) {  
      buffer.writeAll(["\"childrenTotal\":", this.childrenTotal, ","], "");
    }

    if (this.i != null) {  
      buffer.writeAll(["\"i\":", this.i, ","], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    if (this.isLeaf != null) {  
      buffer.writeAll(["\"isLeaf\":", this.isLeaf, ","], "");
    }

    if (this.levelDynamic != null) {  
      buffer.writeAll(["\"levelDynamic\":", this.levelDynamic, ","], "");
    }

    if (this.level != null) {  
      buffer.writeAll(["\"level\":", this.level, ","], "");
    }

    if (this.name != null) {  
      buffer.writeAll(["\"name\":\`", this.name, "\`,"], "");
    }

    if (this.val != null) {  
      buffer.writeAll(["\"val\":", this.val, ","], "");
    }

    if (this.visible != null) {  
      buffer.writeAll(["\"visible\":", this.visible, ","], "");
    }
  }

}
