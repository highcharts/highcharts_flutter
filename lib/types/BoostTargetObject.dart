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
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * BoostTargetObject
 */
class BoostTargetObject extends OptionFragment {

  BoostTargetObject({
    this.renderTarget = null
  });

  // NOTE: boost skipped - type BoostTargetAdditions is ignored in gen 

  SVGElement? renderTarget;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of boost (type BoostTargetAdditions ignored, skipped: true)

    
    if (this.renderTarget != null) {
        buffer.writeAll(["\"renderTarget\":",this.renderTarget?.toJSON(), ","], "");
    }
  }


}
