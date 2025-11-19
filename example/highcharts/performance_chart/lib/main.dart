/// Highcharts Demo

import 'dart:math';
import 'package:flutter/material.dart';
import 'package:highcharts_flutter/highcharts.dart';

void main() => runApp(const PerfApp());

class PerfApp extends StatelessWidget {
  const PerfApp({super.key});
  @override
  Widget build(BuildContext context) {
    final scheme = ColorScheme.fromSeed(seedColor: const Color(0xFF4F46E5));
    return MaterialApp(
      title: 'Highcharts Performance Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: scheme,
        useMaterial3: true,
        textTheme: Typography.blackHelsinki,
        chipTheme: ChipThemeData(
          side: BorderSide.none,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          selectedColor: scheme.primaryContainer,
          labelStyle: TextStyle(color: scheme.onSurface),
        ),
        cardTheme: CardThemeData(
          elevation: 6,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        filledButtonTheme: FilledButtonThemeData(
          style: FilledButton.styleFrom(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
            padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
          ),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: OutlinedButton.styleFrom(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
            padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
          ),
        ),
      ),
      home: const PerfHomePage(),
    );
  }
}

class PerfHomePage extends StatefulWidget {
  const PerfHomePage({super.key});
  @override
  State<PerfHomePage> createState() => _PerfHomePageState();
}

class _PerfHomePageState extends State<PerfHomePage> {
  int charts = 2;
  int series = 2;
  int points = 20000;
  bool sine = false;
  bool boost = true;

  @override
  Widget build(BuildContext context) {
    final gridCols = MediaQuery.of(context).size.width > 1100 ? 3 : 2;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Highcharts Flutter — Performance Demo'),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Color(0xFFF8FAFF), Color(0xFFF2F4FF)],
          ),
        ),
        child: Column(
          children: [
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: _GlassCard(
                child: _Controls(
                  charts: charts,
                  series: series,
                  points: points,
                  sine: sine,
                  boost: boost,
                  onChange: (c) => setState(() {
                    charts = c.charts;
                    series = c.series;
                    points = c.points;
                    sine = c.sine;
                    boost = c.boost;
                  }),
                ),
              ),
            ),
            const SizedBox(height: 8),
            Expanded(
              child: GridView.builder(
                padding: const EdgeInsets.all(12),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: charts < gridCols ? charts : gridCols,
                  crossAxisSpacing: 12,
                  mainAxisSpacing: 12,
                ),
                itemCount: charts,
                itemBuilder: (_, i) => Card(
                  clipBehavior: Clip.antiAlias,
                  child: _ChartTile(
                    key: ValueKey('tile-$i-$series-$points-$sine-$boost'),
                    index: i,
                    series: series,
                    points: points,
                    sine: sine,
                    boost: boost,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _ChartTile extends StatelessWidget {
  final int index;
  final int series, points;
  final bool sine, boost;
  const _ChartTile(
      {super.key,
      required this.index,
      required this.series,
      required this.points,
      required this.sine,
      required this.boost});

  List<HighchartsSeries> _buildSeries() {
    final rng = Random();

    List<List<num>> generateData(int si) {
      return List<List<num>>.generate(points, (i) {
        final y = sine
            ? (sin(i / 50 + si * .5) * (10 + si) + (rng.nextDouble() - .5))
            : rng.nextDouble() * 100;
        return [i, y];
      }, growable: false);
    }

    return [
      for (int si = 0; si < series; si++)
        sine
            ? HighchartsLineSeries(
                name: 'S${si + 1}',
                data: generateData(si),
              )
            : HighchartsScatterSeries(
                name: 'S${si + 1}',
                data: generateData(si),
              ),
    ];
  }

  HighchartsOptions _buildOptions() {
    return HighchartsOptions(
      title: HighchartsTitleOptions(
        text: null,
      ),
      legend: HighchartsLegendOptions(
        enabled: false,
      ),
      boost: HighchartsBoostOptions(
        enabled: boost,
      ),
      xAxis: [
        HighchartsXAxisOptions(
          labels: HighchartsXAxisLabelsOptions(
            enabled: false,
          ),
        )
      ],
      yAxis: [
        HighchartsYAxisOptions(
          title: HighchartsYAxisTitleOptions(
            text: null,
          ),
        )
      ],
      plotOptions: HighchartsPlotOptions(
        series: HighchartsSeriesOptions(
          animation: false,
        ),
      ),
      series: _buildSeries(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return HighchartsChart(
      key: ValueKey('hc-$index-$series-$points-$sine-$boost'),
      _buildOptions(),
      javaScript: '''
          (function(){
            let lastTime=performance.now();
            let frameCount=0;
            let fpsDisplay=document.createElement('div');
            fpsDisplay.style.position='fixed';
            fpsDisplay.style.top='10px';
            fpsDisplay.style.right='10px';
            fpsDisplay.style.background='rgba(15, 23, 42, 0.6)';
            fpsDisplay.style.color='white';
            fpsDisplay.style.padding='6px 10px';
            fpsDisplay.style.borderRadius='10px';
            fpsDisplay.style.fontFamily='system-ui,-apple-system,Segoe UI,Roboto';
            fpsDisplay.style.fontSize='12px';
            fpsDisplay.style.boxShadow='0 4px 12px rgba(0,0,0,.15)';
            fpsDisplay.style.backdropFilter='blur(6px)';
            fpsDisplay.style.zIndex='9999';
            document.body.appendChild(fpsDisplay);

            function update(){
              frameCount++; const now=performance.now();

              if(now-lastTime>=1000){
                fpsDisplay.textContent=frameCount + ' FPS';
                frameCount=0; lastTime=now;
              }

              requestAnimationFrame(update);
            }

            update();
          })()
        ''',
    );
  }
}

class _Controls extends StatelessWidget {
  final int charts;
  final int series;
  final int points;
  final bool sine;
  final bool boost;
  final void Function(_Cfg) onChange;
  const _Controls(
      {required this.charts,
      required this.series,
      required this.points,
      required this.sine,
      required this.boost,
      required this.onChange});
  @override
  Widget build(BuildContext context) {
    final cfg = _Cfg(charts, series, points, sine, boost);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Benchmark controls',
            style: Theme.of(context).textTheme.titleLarge),
        const SizedBox(height: 10),
        Wrap(
            spacing: 14,
            runSpacing: 10,
            crossAxisAlignment: WrapCrossAlignment.center,
            children: [
              _IntPicker(
                  label: 'Charts',
                  value: charts,
                  values: const [1, 2, 3, 4, 5, 6],
                  onChanged: (v) => onChange(cfg.copyWith(charts: v))),
              _IntPicker(
                  label: 'Series',
                  value: series,
                  values: const [1, 2, 3, 4, 5, 6, 7, 8],
                  onChanged: (v) => onChange(cfg.copyWith(series: v))),
              _IntPicker(
                  label: 'Points/series',
                  value: points,
                  values: const [
                    1000,
                    5000,
                    10000,
                    20000,
                    50000,
                    100000,
                    200000
                  ],
                  onChanged: (v) => onChange(cfg.copyWith(points: v))),
              _ToggleChip(
                  label: 'Sine mode',
                  value: sine,
                  onChanged: (b) => onChange(cfg.copyWith(sine: b))),
              _ToggleChip(
                  label: 'Boost',
                  value: boost,
                  onChanged: (b) => onChange(cfg.copyWith(boost: b))),
            ]),
      ],
    );
  }
}

class _IntPicker extends StatelessWidget {
  final String label;
  final int value;
  final List<int> values;
  final ValueChanged<int> onChanged;
  const _IntPicker(
      {required this.label,
      required this.value,
      required this.values,
      required this.onChanged});
  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Padding(
          padding: const EdgeInsets.only(bottom: 6),
          child: Text(label, style: Theme.of(context).textTheme.labelLarge)),
      Wrap(spacing: 6, runSpacing: 6, children: [
        for (final v in values)
          ChoiceChip(
            label: Text('$v'),
            selected: v == value,
            onSelected: (_) => onChanged(v),
          ),
      ]),
    ]);
  }
}

class _ToggleChip extends StatelessWidget {
  final String label;
  final bool value;
  final ValueChanged<bool> onChanged;
  const _ToggleChip(
      {required this.label, required this.value, required this.onChanged});
  @override
  Widget build(BuildContext context) {
    return FilterChip(
      label: Text(label),
      selected: value,
      onSelected: onChanged,
      showCheckmark: true,
    );
  }
}

class _GlassCard extends StatelessWidget {
  final Widget child;
  const _GlassCard({super.key, required this.child});
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(22),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white.withValues(alpha: 0.6),
          borderRadius: BorderRadius.circular(22),
          boxShadow: const [
            BoxShadow(
              color: Color(0x1A000000),
              blurRadius: 18,
              offset: Offset(0, 8),
            )
          ],
          border: Border.all(
            color: Colors.white.withValues(alpha: 0.5),
            width: 1,
          ),
        ),
        child: Padding(padding: const EdgeInsets.all(16), child: child),
      ),
    );
  }
}

class _Cfg {
  final int charts;
  final int series;
  final int points;
  final bool sine;
  final bool boost;
  const _Cfg(this.charts, this.series, this.points, this.sine, this.boost);
  _Cfg copyWith(
          {int? charts, int? series, int? points, bool? sine, bool? boost}) =>
      _Cfg(
        charts ?? this.charts,
        series ?? this.series,
        points ?? this.points,
        sine ?? this.sine,
        boost ?? this.boost,
      );
}
