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
import 'WordcloudFieldObject.dart';
import 'WordcloudPoint.dart';
import 'PolygonBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * WordcloudTestOptionsObject
 */
class WordcloudTestOptionsObject extends OptionFragment {

  WordcloudTestOptionsObject({
    this.field = null,
    this.placed = null,
    this.rectangle = null,
    this.rotation = null
  });

  WordcloudFieldObject? field;
    
  WordcloudPoint? placed;
    
  // NOTE: polygon skipped - type PolygonObject is ignored in gen 

  PolygonBoxObject? rectangle;
    
  double? rotation;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.field != null) {
        buffer.writeAll(["\"field\":",this.field?.toJSON(), ","], "");
    }
    
    if (this.placed != null) {
        buffer.writeAll(["\"placed\":",this.placed, ","], "");
    }
    // NOTE: skip serialization of polygon (type PolygonObject ignored, skipped: true)

    
    if (this.rectangle != null) {
        buffer.writeAll(["\"rectangle\":",this.rectangle?.toJSON(), ","], "");
    }
    
    if (this.rotation != null) {
        buffer.writeAll(["\"rotation\":",this.rotation, ","], "");
    }
  }


}
