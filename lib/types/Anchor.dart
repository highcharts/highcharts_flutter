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
import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * Anchor
 */
class Anchor extends OptionFragment {

  Anchor({
    this.absolutePosition = null,
    this.relativePosition = null
  });

  BBoxObject? absolutePosition;
    
  BBoxObject? relativePosition;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.absolutePosition != null) {
        buffer.writeAll(["\"absolutePosition\":",this.absolutePosition?.toJSON(), ","], "");
    }
    
    if (this.relativePosition != null) {
        buffer.writeAll(["\"relativePosition\":",this.relativePosition?.toJSON(), ","], "");
    }
  }


}
