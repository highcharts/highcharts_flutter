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

import 'DOMCell.dart';
import 'OptionFragment.dart';

/** 
 * MountedComponent 
 */
class MountedComponent extends OptionFragment {
  MountedComponent( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of cell (type DOMCell is ignored) ignore type: true

    // NOTE: skip serialization of component (type NavigatorComponent is ignored) ignore type: true

    // NOTE: skip serialization of options (type Generic is ignored) ignore type: true
  }

}
