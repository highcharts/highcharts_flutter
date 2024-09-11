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
import 'HTMLElement.dart';
import 'OptionFragment.dart';

/** 
 * ScreenReaderSectionObject
 */
class ScreenReaderSectionObject extends OptionFragment {

  ScreenReaderSectionObject({
    this.element = null
  });

  // NOTE: afterInserted skipped - type Function is ignored in gen 

  HTMLElement? element;
    
  // NOTE: buildContent skipped - type Function is ignored in gen 

  // NOTE: insertIntoDOM skipped - type Function is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of afterInserted (type Function ignored, skipped: true)

    
    if (this.element != null) {
        buffer.writeAll(["\"element\":",this.element?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of buildContent (type Function ignored, skipped: true)

    // NOTE: skip serialization of insertIntoDOM (type Function ignored, skipped: true)

  }


}
