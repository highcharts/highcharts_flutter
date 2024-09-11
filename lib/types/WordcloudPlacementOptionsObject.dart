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
import 'WordcloudPoint.dart';
import 'WordcloudFieldObject.dart';
import 'WordcloudSeriesRotationOptions.dart';
import 'OptionFragment.dart';

/** 
 * WordcloudPlacementOptionsObject
 */
class WordcloudPlacementOptionsObject extends OptionFragment {

  WordcloudPlacementOptionsObject({
    this.data = null,
    this.field = null,
    this.placed = null,
    this.rotation = null
  });

  WordcloudPoint? data;
    
  WordcloudFieldObject? field;
    
  WordcloudPoint? placed;
    
  WordcloudSeriesRotationOptions? rotation;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.data != null) {
        buffer.writeAll(["\"data\":",this.data, ","], "");
    }
    
    if (this.field != null) {
        buffer.writeAll(["\"field\":",this.field?.toJSON(), ","], "");
    }
    
    if (this.placed != null) {
        buffer.writeAll(["\"placed\":",this.placed, ","], "");
    }
    
    if (this.rotation != null) {
        buffer.writeAll(["\"rotation\":",this.rotation?.toJSON(), ","], "");
    }
  }


}
