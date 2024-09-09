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
import 'CallbackFunction.dart';
import 'OptionFragment.dart';

/** 
 * Chart
 */
class Chart extends OptionFragment {

  Chart({
    this.callbacks = null,
    this.collectionsWithInit = null,
    this.collectionsWithUpdate = null,
    this.propsRequireDirtyBox = null,
    this.propsRequireReflow = null,
    this.propsRequireUpdateSeries = null
  });

  CallbackFunction? callbacks;
    
  Map<String, String>? collectionsWithInit;
    
  String? collectionsWithUpdate;
    
  String? propsRequireDirtyBox;
    
  String? propsRequireReflow;
    
  String? propsRequireUpdateSeries;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.callbacks != null) {
        buffer.writeAll(["\"callbacks\":",this.callbacks, ","], "");
    }
    // NOTE: skip serialization of collectionsWithInit (type Generic ignored, skipped: true)

    
    if (this.collectionsWithUpdate != null) {
        buffer.writeAll(["\"collectionsWithUpdate\":",this.collectionsWithUpdate, ","], "");
    }
    
    if (this.propsRequireDirtyBox != null) {
        buffer.writeAll(["\"propsRequireDirtyBox\":",this.propsRequireDirtyBox, ","], "");
    }
    
    if (this.propsRequireReflow != null) {
        buffer.writeAll(["\"propsRequireReflow\":",this.propsRequireReflow, ","], "");
    }
    
    if (this.propsRequireUpdateSeries != null) {
        buffer.writeAll(["\"propsRequireUpdateSeries\":",this.propsRequireUpdateSeries, ","], "");
    }
  }


}
