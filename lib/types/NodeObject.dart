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
 * NodeObject 
 */
class NodeObject extends OptionFragment {
  NodeObject() : super();
  double? _childrenTotal;  

  double get childrenTotal { 
    if (this._childrenTotal == null) {
      this._childrenTotal = 0;
    }
    return this._childrenTotal!;
  }

  void set childrenTotal (double v) {
    this._childrenTotal = v;
  }
    
  double? _i;  

  double get i { 
    if (this._i == null) {
      this._i = 0;
    }
    return this._i!;
  }

  void set i (double v) {
    this._i = v;
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
    
  bool? _isLeaf;  

  bool get isLeaf { 
    if (this._isLeaf == null) {
      this._isLeaf = false;
    }
    return this._isLeaf!;
  }

  void set isLeaf (bool v) {
    this._isLeaf = v;
  }
    
  double? _levelDynamic;  

  double get levelDynamic { 
    if (this._levelDynamic == null) {
      this._levelDynamic = 0;
    }
    return this._levelDynamic!;
  }

  void set levelDynamic (double v) {
    this._levelDynamic = v;
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
    
  double? _val;  

  double get val { 
    if (this._val == null) {
      this._val = 0;
    }
    return this._val!;
  }

  void set val (double v) {
    this._val = v;
  }
    
  bool? _visible;  

  bool get visible { 
    if (this._visible == null) {
      this._visible = false;
    }
    return this._visible!;
  }

  void set visible (bool v) {
    this._visible = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of children (type NodeObject[] is ignored)} 

    if (this._childrenTotal != null) {  
      buffer.writeAll(["\"childrenTotal\":", this._childrenTotal, ","], "");
    }

    if (this._i != null) {  
      buffer.writeAll(["\"i\":", this._i, ","], "");
    }

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    if (this._isLeaf != null) {  
      buffer.writeAll(["\"isLeaf\":", this._isLeaf, ","], "");
    }

    if (this._levelDynamic != null) {  
      buffer.writeAll(["\"levelDynamic\":", this._levelDynamic, ","], "");
    }

    if (this._level != null) {  
      buffer.writeAll(["\"level\":", this._level, ","], "");
    }

    if (this._name != null) {  
      buffer.writeAll(["\"name\":\`", this._name, "\`,"], "");
    }

    if (this._val != null) {  
      buffer.writeAll(["\"val\":", this._val, ","], "");
    }

    if (this._visible != null) {  
      buffer.writeAll(["\"visible\":", this._visible, ","], "");
    }
  }

}
