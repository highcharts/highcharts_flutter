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
 * Build stamp: 2024-04-19
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
  Tools( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of addComponentBtn (type AddComponentBtn is ignored) ignore type: true

    // NOTE: skip serialization of rwdButtons (type RwdButtons is ignored) ignore type: true

    // NOTE: skip serialization of contextMenu (type EditContextMenu is ignored) ignore type: true

    // NOTE: skip serialization of contextButtonElement (type HTMLElement is ignored) ignore type: true

    // NOTE: skip serialization of container (type HTMLElement is ignored) ignore type: true
  }

}
