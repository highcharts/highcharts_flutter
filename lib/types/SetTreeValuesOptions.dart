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
 * SetTreeValuesOptions 
 */
class SetTreeValuesOptions extends OptionFragment {
  SetTreeValuesOptions( {
    this.idRoot = null,
    this.index = null,
    this.levelIsConstant = null,
    this.siblings = null,
    this.visible = null
  }) : super();
  String? idRoot;
    /*
  String get idRoot { 
    if (this._idRoot == null) {
      this._idRoot = "";
    }
    return this._idRoot!;
  }

  void set idRoot (String v) {
    this._idRoot = v;
  }
    */
    
  double? index;
    /*
  double get index { 
    if (this._index == null) {
      this._index = 0;
    }
    return this._index!;
  }

  void set index (double v) {
    this._index = v;
  }
    */
    
  bool? levelIsConstant;
    /*
  bool get levelIsConstant { 
    if (this._levelIsConstant == null) {
      this._levelIsConstant = false;
    }
    return this._levelIsConstant!;
  }

  void set levelIsConstant (bool v) {
    this._levelIsConstant = v;
  }
    */
    
  double? siblings;
    /*
  double get siblings { 
    if (this._siblings == null) {
      this._siblings = 0;
    }
    return this._siblings!;
  }

  void set siblings (double v) {
    this._siblings = v;
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

    
    if (this.idRoot != null) {  
      buffer.writeAll(["\"idRoot\":\`", this.idRoot, "\`,"], "");
    }

    if (this.index != null) {  
      buffer.writeAll(["\"index\":", this.index, ","], "");
    }

    if (this.levelIsConstant != null) {  
      buffer.writeAll(["\"levelIsConstant\":", this.levelIsConstant, ","], "");
    }

    // NOTE: skip serialization of mapIdToNode (type Record<string, NodeObject> is ignored)} 

    // NOTE: skip serialization of points (type T["points"] is ignored)} 

    // NOTE: skip serialization of series (type T is ignored)} 

    if (this.siblings != null) {  
      buffer.writeAll(["\"siblings\":", this.siblings, ","], "");
    }

    if (this.visible != null) {  
      buffer.writeAll(["\"visible\":", this.visible, ","], "");
    }
  }

}
