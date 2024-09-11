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
import 'SortModifierOptions.dart';
import 'DataTableOptions.dart';
import 'Metadata.dart';
import 'OptionFragment.dart';


/** 
 * DataConnectorOptions
 */
class DataConnectorOptions extends OptionFragment {

  DataConnectorOptions({
    this.dataModifier = null,
    this.dataTable = null,
    this.metadata = null
  });

  SortModifierOptions? dataModifier;
    
  DataTableOptions? dataTable;
    
  Metadata? metadata;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.dataModifier != null) {
        buffer.writeAll(["\"dataModifier\":",this.dataModifier?.toJSON(), ","], "");
    }
    
    if (this.dataTable != null) {
        buffer.writeAll(["\"dataTable\":",this.dataTable?.toJSON(), ","], "");
    }
    
    if (this.metadata != null) {
        buffer.writeAll(["\"metadata\":",this.metadata?.toJSON(), ","], "");
    }
  }


}
