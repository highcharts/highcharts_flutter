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
import 'CalculateOnObject.dart';
import 'OptionFragment.dart';

/** 
 * SMAIndicator
 */
class SMAIndicator extends OptionFragment {

  SMAIndicator({
    this.calculateOn = null,
    this.hasDerivedData = null,
    this.nameComponents = null,
    this.nameSuffixes = null,
    this.updateAllPoints = null,
    this.useCommonDataGrouping = null
  });

  CalculateOnObject? calculateOn;
    
  bool? hasDerivedData;
    
  String? nameComponents;
    
  String? nameSuffixes;
    
  // NOTE: pointClass skipped - type typeof SMAPoint is ignored in gen 

  bool? useCommonDataGrouping;
    
  bool? updateAllPoints;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.calculateOn != null) {
        buffer.writeAll(["\"calculateOn\":",this.calculateOn?.toJSON(), ","], "");
    }
    
    if (this.hasDerivedData != null) {
        buffer.writeAll(["\"hasDerivedData\":",this.hasDerivedData, ","], "");
    }
    
    if (this.nameComponents != null) {
        buffer.writeAll(["\"nameComponents\":",this.nameComponents, ","], "");
    }
    
    if (this.nameSuffixes != null) {
        buffer.writeAll(["\"nameSuffixes\":",this.nameSuffixes, ","], "");
    }
    // NOTE: skip serialization of pointClass (type typeof SMAPoint ignored, skipped: true)

    
    if (this.useCommonDataGrouping != null) {
        buffer.writeAll(["\"useCommonDataGrouping\":",this.useCommonDataGrouping, ","], "");
    }
    
    if (this.updateAllPoints != null) {
        buffer.writeAll(["\"updateAllPoints\":",this.updateAllPoints, ","], "");
    }
  }


}
