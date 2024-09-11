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
 * Build stamp: 2024-09-11
 *
 */
import 'OptionFragment.dart';


/** 
 * SetTreeValuesOptions
 */
class SetTreeValuesOptions extends OptionFragment {

  SetTreeValuesOptions({
    this.idRoot = null,
    this.index = null,
    this.levelIsConstant = null,
    this.siblings = null,
    this.visible = null
  });

  String? idRoot;
    
  double? index;
    
  bool? levelIsConstant;
    
  // NOTE: points skipped - type T["points"] is ignored in gen 

  // NOTE: series skipped - type T is ignored in gen 

  double? siblings;
    
  bool? visible;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.idRoot != null) {
        buffer.writeAll(["\"idRoot\":\'",this.idRoot, "\',"], "");
    }
    
    if (this.index != null) {
        buffer.writeAll(["\"index\":",this.index, ","], "");
    }
    
    if (this.levelIsConstant != null) {
        buffer.writeAll(["\"levelIsConstant\":",this.levelIsConstant, ","], "");
    }
    // NOTE: skip serialization of points (type T["points"] ignored, skipped: true)

    // NOTE: skip serialization of series (type T ignored, skipped: true)

    
    if (this.siblings != null) {
        buffer.writeAll(["\"siblings\":",this.siblings, ","], "");
    }
    
    if (this.visible != null) {
        buffer.writeAll(["\"visible\":",this.visible, ","], "");
    }
  }


}
