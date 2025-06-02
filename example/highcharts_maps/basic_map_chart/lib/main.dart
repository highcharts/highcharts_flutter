/// Highcharts Demo

import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts_maps.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic map chart',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Highcharts Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  dynamic _mapData = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  Future<void> _loadData() async {
    final rawData = await HighchartsHelpers.fetchMap(
      Uri.parse('https://code.highcharts.com/mapdata/custom/world.topo.json'),
    );

    if (rawData == null) {
      debugPrint('Failed to load or decode data');
      setState(() {
        _isLoading = false;
      });
      return;
    }

    setState(() {
      _mapData = rawData;
      _isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: _isLoading
            ? const CircularProgressIndicator()
            : Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  HighchartsMaps(
                    HighchartsOptions(
                      chart: HighchartsChartOptions(
                        map: _mapData,
                      ),
                      title: HighchartsTitleOptions(
                        text: 'Life expectancy by country (2021)',
                        align: 'left',
                      ),
                      credits: HighchartsCreditsOptions(
                        href: 'https://data.worldbank.org',
                        mapText: ' Data source: The World Bank',
                      ),
                      mapNavigation: HighchartsMapNavigationOptions(
                        enabled: true,
                        buttonOptions: HighchartsMapNavigationButtonOptions(
                          verticalAlign: 'bottom',
                        ),
                      ),
                      colorAxis: [
                        HighchartsColorAxisOptions(
                          min: 60,
                        ),
                      ],
                      tooltip: HighchartsTooltipOptions(
                        valueDecimals: 1,
                        valueSuffix: ' years',
                      ),
                      plotOptions: HighchartsPlotOptions(
                        series: HighchartsSeriesOptions(
                          joinBy: ['iso-a3', 'code'],
                          dataLabels: [
                            HighchartsSeriesDataLabelsOptions(
                              enabled: true,
                              format: '{point.value:.0f}',
                              filter: HighchartsSeriesDataLabelsFilterOptions(
                                operator: '>',
                                property: 'labelrank',
                                value: 250,
                              ),
                              style: {
                                'fontWeight': 'normal',
                              },
                            )
                          ],
                          keys: [
                            'name',
                            'code',
                            'value',
                          ],
                        ),
                      ),
                      series: [
                        HighchartsMapSeries(
                          name: 'Life expectancy',
                          options: HighchartsMapSeriesOptions(),
                          data: [
                            ['Aruba', 'ABW', 74.626],
                            ['Africa Eastern and Southern', 'AFE', 62.455],
                            ['Afghanistan', 'AFG', 61.982],
                            ['Africa Western and Central', 'AFW', 56.989],
                            ['Angola', 'AGO', 61.643],
                            ['Albania', 'ALB', 76.463],
                            ['Andorra', 'AND', null],
                            ['Arab World', 'ARB', 70.814],
                            ['United Arab Emirates', 'ARE', 78.71],
                            ['Argentina', 'ARG', 75.39],
                            ['Armenia', 'ARM', 72.043],
                            ['American Samoa', 'ASM', null],
                            ['Antigua and Barbuda', 'ATG', 78.497],
                            ['Australia', 'AUS', 83.3],
                            ['Austria', 'AUT', 81.239],
                            ['Azerbaijan', 'AZE', 69.366],
                            ['Burundi', 'BDI', 61.663],
                            ['Belgium', 'BEL', 81.89],
                            ['Benin', 'BEN', 59.821],
                            ['Burkina Faso', 'BFA', 59.27],
                            ['Bangladesh', 'BGD', 72.381],
                            ['Bulgaria', 'BGR', 71.515],
                            ['Bahrain', 'BHR', 78.76],
                            ['Bahamas, The', 'BHS', 71.598],
                            ['Bosnia and Herzegovina', 'BIH', 75.3],
                            ['Belarus', 'BLR', 72.371],
                            ['Belize', 'BLZ', 70.47],
                            ['Bermuda', 'BMU', 79.28],
                            ['Bolivia', 'BOL', 63.63],
                            ['Brazil', 'BRA', 72.75],
                            ['Barbados', 'BRB', 77.571],
                            ['Brunei Darussalam', 'BRN', 74.642],
                            ['Bhutan', 'BTN', 71.815],
                            ['Botswana', 'BWA', 61.141],
                            ['Central African Republic', 'CAF', 53.895],
                            ['Canada', 'CAN', 82.597],
                            ['Central Europe and the Baltics', 'CEB', 74.932],
                            ['Switzerland', 'CHE', 83.851],
                            ['Channel Islands', 'CHI', 81.232],
                            ['Chile', 'CHL', 78.944],
                            ['China', 'CHN', 78.211],
                            ['Cote d\'Ivoire', 'CIV', 58.598],
                            ['Cameroon', 'CMR', 60.333],
                            ['Congo, Dem. Rep.', 'COD', 59.193],
                            ['Congo, Rep.', 'COG', 63.519],
                            ['Colombia', 'COL', 72.83],
                            ['Comoros', 'COM', 63.417],
                            ['Cabo Verde', 'CPV', 74.052],
                            ['Costa Rica', 'CRI', 77.023],
                            ['Caribbean small states', 'CSS', 70.996],
                            ['Cuba', 'CUB', 73.683],
                            ['Curacao', 'CUW', null],
                            ['Cayman Islands', 'CYM', null],
                            ['Cyprus', 'CYP', 81.203],
                            ['Czechia', 'CZE', 77.373],
                            ['Germany', 'DEU', 80.901],
                            ['Djibouti', 'DJI', 62.305],
                            ['Dominica', 'DMA', 72.814],
                            ['Denmark', 'DNK', 81.405],
                            ['Dominican Republic', 'DOM', 72.615],
                            ['Algeria', 'DZA', 76.377],
                            [
                              'East Asia & Pacific (excluding high income)',
                              'EAP',
                              75.543
                            ],
                            ['Early-demographic dividend', 'EAR', 68.466],
                            ['East Asia & Pacific', 'EAS', 76.394],
                            [
                              'Europe & Central Asia (excluding high income)',
                              'ECA',
                              71.422
                            ],
                            ['Europe & Central Asia', 'ECS', 76.625],
                            ['Ecuador', 'ECU', 73.67],
                            ['Egypt, Arab Rep.', 'EGY', 70.221],
                            ['Euro area', 'EMU', 81.709],
                            ['Eritrea', 'ERI', 66.536],
                            ['Spain', 'ESP', 83.178],
                            ['Estonia', 'EST', 76.741],
                            ['Ethiopia', 'ETH', 64.975],
                            ['European Union', 'EUU', 80.388],
                            [
                              'Fragile and conflict affected situations',
                              'FCS',
                              61.253
                            ],
                            ['Finland', 'FIN', 81.934],
                            ['Fiji', 'FJI', 67.114],
                            ['France', 'FRA', 82.324],
                            ['Faroe Islands', 'FRO', 83.498],
                            ['Micronesia, Fed. Sts.', 'FSM', 70.71],
                            ['Gabon', 'GAB', 65.821],
                            ['United Kingdom', 'GBR', 80.7],
                            ['Georgia', 'GEO', 71.694],
                            ['Ghana', 'GHA', 63.795],
                            ['Gibraltar', 'GIB', 79.329],
                            ['Guinea', 'GIN', 58.892],
                            ['Gambia, The', 'GMB', 62.083],
                            ['Guinea-Bissau', 'GNB', 59.652],
                            ['Equatorial Guinea', 'GNQ', 60.594],
                            ['Greece', 'GRC', 80.183],
                            ['Grenada', 'GRD', 74.936],
                            ['Greenland', 'GRL', 71.148],
                            ['Guatemala', 'GTM', 69.237],
                            ['Guam', 'GUM', 76.656],
                            ['Guyana', 'GUY', 65.673],
                            ['High income', 'HIC', 79.924],
                            ['Hong Kong SAR, China', 'HKG', 85.493],
                            ['Honduras', 'HND', 70.123],
                            [
                              'Heavily indebted poor countries (HIPC)',
                              'HPC',
                              62.303
                            ],
                            ['Croatia', 'HRV', 76.424],
                            ['Haiti', 'HTI', 63.192],
                            ['Hungary', 'HUN', 74.466],
                            ['IBRD only', 'IBD', 72.124],
                            ['IDA & IBRD total', 'IBT', 69.78],
                            ['IDA total', 'IDA', 63.403],
                            ['IDA blend', 'IDB', 60.68],
                            ['Indonesia', 'IDN', 67.57],
                            ['IDA only', 'IDX', 64.748],
                            ['Isle of Man', 'IMN', 80.525],
                            ['India', 'IND', 67.24],
                            ['Not classified', 'INX', null],
                            ['Ireland', 'IRL', 82.102],
                            ['Iran, Islamic Rep.', 'IRN', 73.875],
                            ['Iraq', 'IRQ', 70.378],
                            ['Iceland', 'ISL', 83.117],
                            ['Israel', 'ISR', 82.5],
                            ['Italy', 'ITA', 82.795],
                            ['Jamaica', 'JAM', 70.5],
                            ['Jordan', 'JOR', 74.256],
                            ['Japan', 'JPN', 84.446],
                            ['Kazakhstan', 'KAZ', 70.23],
                            ['Kenya', 'KEN', 61.427],
                            ['Kyrgyz Republic', 'KGZ', 71.9],
                            ['Cambodia', 'KHM', 69.584],
                            ['Kiribati', 'KIR', 67.417],
                            ['St. Kitts and Nevis', 'KNA', 71.682],
                            ['Korea, Rep.', 'KOR', 83.527],
                            ['Kuwait', 'KWT', 78.673],
                            [
                              'Latin America & Caribbean (excluding high income)',
                              'LAC',
                              71.907
                            ],
                            ['Lao PDR', 'LAO', 68.061],
                            ['Lebanon', 'LBN', 75.047],
                            ['Liberia', 'LBR', 60.747],
                            ['Libya', 'LBY', 71.911],
                            ['St. Lucia', 'LCA', 71.111],
                            ['Latin America & Caribbean', 'LCN', 72.147],
                            [
                              'Least developed countries: UN classification',
                              'LDC',
                              64.216
                            ],
                            ['Low income', 'LIC', 62.496],
                            ['Liechtenstein', 'LIE', 84.402],
                            ['Sri Lanka', 'LKA', 76.399],
                            ['Lower middle income', 'LMC', 66.912],
                            ['Low & middle income', 'LMY', 69.719],
                            ['Lesotho', 'LSO', 53.062],
                            ['Late-demographic dividend', 'LTE', 76.34],
                            ['Lithuania', 'LTU', 74.339],
                            ['Luxembourg', 'LUX', 82.749],
                            ['Latvia', 'LVA', 73.283],
                            ['Macao SAR, China', 'MAC', 85.399],
                            ['St. Martin (French part)', 'MAF', 80.379],
                            ['Morocco', 'MAR', 74.042],
                            ['Monaco', 'MCO', null],
                            ['Moldova', 'MDA', 68.846],
                            ['Madagascar', 'MDG', 64.485],
                            ['Maldives', 'MDV', 79.918],
                            ['Middle East & North Africa', 'MEA', 72.746],
                            ['Mexico', 'MEX', 70.213],
                            ['Marshall Islands', 'MHL', 65.269],
                            ['Middle income', 'MIC', 70.553],
                            ['North Macedonia', 'MKD', 74.537],
                            ['Mali', 'MLI', 58.941],
                            ['Malta', 'MLT', 82.861],
                            ['Myanmar', 'MMR', 65.672],
                            [
                              'Middle East & North Africa (excluding high income)',
                              'MNA',
                              71.9
                            ],
                            ['Montenegro', 'MNE', 73.824],
                            ['Mongolia', 'MNG', 70.975],
                            ['Northern Mariana Islands', 'MNP', null],
                            ['Mozambique', 'MOZ', 59.325],
                            ['Mauritania', 'MRT', 64.364],
                            ['Mauritius', 'MUS', 73.68],
                            ['Malawi', 'MWI', 62.904],
                            ['Malaysia', 'MYS', 74.884],
                            ['North America', 'NAC', 76.977],
                            ['Namibia', 'NAM', 59.269],
                            ['New Caledonia', 'NCL', 79.127],
                            ['Niger', 'NER', 61.576],
                            ['Nigeria', 'NGA', 52.676],
                            ['Nicaragua', 'NIC', 73.837],
                            ['Netherlands', 'NLD', 81.461],
                            ['Norway', 'NOR', 83.163],
                            ['Nepal', 'NPL', 68.45],
                            ['Nauru', 'NRU', 63.617],
                            ['New Zealand', 'NZL', 82.207],
                            ['OECD members', 'OED', 78.715],
                            ['Oman', 'OMN', 72.541],
                            ['Other small states', 'OSS', 66.99],
                            ['Pakistan', 'PAK', 66.098],
                            ['Panama', 'PAN', 76.223],
                            ['Peru', 'PER', 72.377],
                            ['Philippines', 'PHL', 69.266],
                            ['Palau', 'PLW', null],
                            ['Papua New Guinea', 'PNG', 65.351],
                            ['Poland', 'POL', 75.602],
                            ['Pre-demographic dividend', 'PRE', 59.873],
                            ['Puerto Rico', 'PRI', 80.162],
                            ['Korea, Dem. People\'s Rep.', 'PRK', 73.284],
                            ['Portugal', 'PRT', 81.073],
                            ['Paraguay', 'PRY', 70.262],
                            ['West Bank and Gaza', 'PSE', 73.473],
                            ['Pacific island small states', 'PSS', 69.164],
                            ['Post-demographic dividend', 'PST', 79.798],
                            ['French Polynesia', 'PYF', 79.486],
                            ['Qatar', 'QAT', 79.272],
                            ['Romania', 'ROU', 72.961],
                            ['Russian Federation', 'RUS', 69.361],
                            ['Rwanda', 'RWA', 66.072],
                            ['South Asia', 'SAS', 67.579],
                            ['Saudi Arabia', 'SAU', 76.936],
                            ['Sudan', 'SDN', 65.267],
                            ['Senegal', 'SEN', 67.093],
                            ['Singapore', 'SGP', 83.441],
                            ['Solomon Islands', 'SLB', 70.348],
                            ['Sierra Leone', 'SLE', 60.062],
                            ['El Salvador', 'SLV', 70.748],
                            ['San Marino', 'SMR', null],
                            ['Somalia', 'SOM', 55.28],
                            ['Serbia', 'SRB', 72.731],
                            [
                              'Sub-Saharan Africa (excluding high income)',
                              'SSA',
                              60.241
                            ],
                            ['South Sudan', 'SSD', 54.975],
                            ['Sub-Saharan Africa', 'SSF', 60.242],
                            ['Small states', 'SST', 67.822],
                            ['Sao Tome and Principe', 'STP', 67.591],
                            ['Suriname', 'SUR', 70.274],
                            ['Slovak Republic', 'SVK', 74.715],
                            ['Slovenia', 'SVN', 80.876],
                            ['Sweden', 'SWE', 83.156],
                            ['Eswatini', 'SWZ', 57.066],
                            ['Sint Maarten (Dutch part)', 'SXM', 73.972],
                            ['Seychelles', 'SYC', 73.398],
                            ['Syrian Arab Republic', 'SYR', 72.063],
                            ['Turks and Caicos Islands', 'TCA', 74.587],
                            ['Chad', 'TCD', 52.525],
                            [
                              'East Asia & Pacific (IDA & IBRD countries)',
                              'TEA',
                              75.571
                            ],
                            [
                              'Europe & Central Asia (IDA & IBRD countries)',
                              'TEC',
                              71.869
                            ],
                            ['Togo', 'TGO', 61.619],
                            ['Thailand', 'THA', 78.715],
                            ['Tajikistan', 'TJK', 71.594],
                            ['Turkmenistan', 'TKM', 69.264],
                            [
                              'Latin America & the Caribbean (IDA & IBRD countries)',
                              'TLA',
                              72.075
                            ],
                            ['Timor-Leste', 'TLS', 67.737],
                            [
                              'Middle East & North Africa (IDA & IBRD countries)',
                              'TMN',
                              71.881
                            ],
                            ['Tonga', 'TON', 70.986],
                            ['South Asia (IDA & IBRD)', 'TSA', 67.579],
                            [
                              'Sub-Saharan Africa (IDA & IBRD countries)',
                              'TSS',
                              60.242
                            ],
                            ['Trinidad and Tobago', 'TTO', 72.971],
                            ['Tunisia', 'TUN', 73.772],
                            ['Turkiye', 'TUR', 76.032],
                            ['Tuvalu', 'TUV', 64.547],
                            ['Tanzania', 'TZA', 66.201],
                            ['Uganda', 'UGA', 62.705],
                            ['Ukraine', 'UKR', 69.648],
                            ['Upper middle income', 'UMC', 74.693],
                            ['Uruguay', 'URY', 75.436],
                            ['United States', 'USA', 76.329],
                            ['Uzbekistan', 'UZB', 70.862],
                            ['St. Vincent and the Grenadines', 'VCT', 69.629],
                            ['Venezuela, RB', 'VEN', 70.554],
                            ['British Virgin Islands', 'VGB', 74.494],
                            ['Virgin Islands (U.S.)', 'VIR', 80.068],
                            ['Viet Nam', 'VNM', 73.618],
                            ['Vanuatu', 'VUT', 70.449],
                            ['World', 'WLD', 71.327],
                            ['Samoa', 'WSM', 72.767],
                            ['Kosovo', 'XKX', 76.806],
                            ['Yemen, Rep.', 'YEM', 63.753],
                            ['South Africa', 'ZAF', 62.341],
                            ['Zambia', 'ZMB', 61.223],
                            ['Zimbabwe', 'ZWE', 59.253]
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
      ),
    );
  }
}
