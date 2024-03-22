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
 * SetTreeValuesOptions 
 */
class SetTreeValuesOptions extends OptionFragment {
  SetTreeValuesOptions() : super();
  String? idRoot;
  double? index;
  bool? levelIsConstant;
  double? siblings;
  bool? visible;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.idRoot != null) {  
      buffer.writeAll(["\"idRoot\":", this.idRoot, ","], "");
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
