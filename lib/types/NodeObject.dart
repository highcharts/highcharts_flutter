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

import 'OptionFragment.dart';

/** 
 * NodeObject 
 */
class NodeObject extends OptionFragment {
  NodeObject() : super();
  double? childrenTotal;
  double? i;
  String? id;
  bool? isLeaf;
  double? levelDynamic;
  double? level;
  String? name;
  double? val;
  bool? visible;

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
      buffer.writeAll(["\"id\":", this.id, ","], "");
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
      buffer.writeAll(["\"name\":", this.name, ","], "");
    }

    if (this.val != null) {  
      buffer.writeAll(["\"val\":", this.val, ","], "");
    }

    if (this.visible != null) {  
      buffer.writeAll(["\"visible\":", this.visible, ","], "");
    }
  }

}
