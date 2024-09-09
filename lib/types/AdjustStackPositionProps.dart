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
 * Build stamp: 2024-09-09
 *
 */
import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * AdjustStackPositionProps
 */
class AdjustStackPositionProps extends OptionFragment {

  AdjustStackPositionProps({
    this.labelBox = null,
    this.textAlign = null,
    this.verticalAlign = null
  });

  BBoxObject? labelBox;
    
  String? verticalAlign;
    
  String? textAlign;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.labelBox != null) {
        buffer.writeAll(["\"labelBox\":",this.labelBox?.toJSON(), ","], "");
    }
    
    if (this.verticalAlign != null) {
        buffer.writeAll(["\"verticalAlign\":\'",this.verticalAlign, "\',"], "");
    }
    
    if (this.textAlign != null) {
        buffer.writeAll(["\"textAlign\":\'",this.textAlign, "\',"], "");
    }
  }


}
