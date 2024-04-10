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

import 'DataModifierOptions.dart';
import 'OptionFragment.dart';

/** 
 * SortModifierOptions 
 */
class SortModifierOptions extends DataModifierOptions {
  SortModifierOptions( {
    this.direction = null,
    this.orderByColumn = null,
    this.orderInColumn = null
  }) : super();
  String? direction;
    /*
  String get direction { 
    if (this._direction == null) {
      this._direction = "";
    }
    return this._direction!;
  }

  void set direction (String v) {
    this._direction = v;
  }
    */
    
  String? orderByColumn;
    /*
  String get orderByColumn { 
    if (this._orderByColumn == null) {
      this._orderByColumn = "";
    }
    return this._orderByColumn!;
  }

  void set orderByColumn (String v) {
    this._orderByColumn = v;
  }
    */
    
  String? orderInColumn;
    /*
  String get orderInColumn { 
    if (this._orderInColumn == null) {
      this._orderInColumn = "";
    }
    return this._orderInColumn!;
  }

  void set orderInColumn (String v) {
    this._orderInColumn = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "Sort" is ignored)} 

    if (this.direction != null) {  
      buffer.writeAll(["\"direction\":\`", this.direction, "\`,"], "");
    }

    if (this.orderByColumn != null) {  
      buffer.writeAll(["\"orderByColumn\":\`", this.orderByColumn, "\`,"], "");
    }

    if (this.orderInColumn != null) {  
      buffer.writeAll(["\"orderInColumn\":\`", this.orderInColumn, "\`,"], "");
    }
  }

}
