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

import 'PositionObject.dart';
import 'ControlPoint.dart';
import 'OptionFragment.dart';

/** 
 * LabelClearPointObject 
 */
class LabelClearPointObject extends PositionObject {
  LabelClearPointObject( {
    this.weight = null
  }) : super();
  double? weight;
    /*
  double get weight { 
    if (this._weight == null) {
      this._weight = 0;
    }
    return this._weight!;
  }

  void set weight (double v) {
    this._weight = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of connectorPoint (type ControlPoint is ignored)} 

    if (this.weight != null) {  
      buffer.writeAll(["\"weight\":", this.weight, ","], "");
    }
  }

}
