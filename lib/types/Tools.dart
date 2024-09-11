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
import 'AddComponentBtn.dart';
import 'RwdButtons.dart';
import 'HTMLElement.dart';
import 'OptionFragment.dart';

/** 
 * Tools
 */
class Tools extends OptionFragment {

  Tools({
    this.addComponentBtn = null,
    this.container = null,
    this.contextButtonElement = null,
    this.rwdButtons = null
  });

  AddComponentBtn? addComponentBtn;
    
  RwdButtons? rwdButtons;
    
  // NOTE: contextMenu skipped - type EditContextMenu is ignored in gen 

  HTMLElement? contextButtonElement;
    
  HTMLElement? container;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.addComponentBtn != null) {
        buffer.writeAll(["\"addComponentBtn\":",this.addComponentBtn?.toJSON(), ","], "");
    }
    
    if (this.rwdButtons != null) {
        buffer.writeAll(["\"rwdButtons\":",this.rwdButtons?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of contextMenu (type EditContextMenu ignored, skipped: true)

    
    if (this.contextButtonElement != null) {
        buffer.writeAll(["\"contextButtonElement\":",this.contextButtonElement?.toJSON(), ","], "");
    }
    
    if (this.container != null) {
        buffer.writeAll(["\"container\":",this.container?.toJSON(), ","], "");
    }
  }


}
