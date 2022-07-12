https://www.instructables.com/Monitoring-residential-water-usage-by-reading-muni/


https://www.ekmmetering.com/collections/water-meters/products/3-4-water-meter-stainless-steel-high-definition-pulse-output

https://www.tij.co.jp/jp/lit/an/sbaa463/sbaa463.pdf?ts=1611714116072&ref_url=https%253A%252F%252Fduckduckgo.com%252F

https://www.ti.com/lit/an/slya036a/slya036a.pdf?ts=1611714194419


https://github.com/ducha-aiki/fast_atan2/blob/master/fast_atan.cpp



General idea:


Do everything with "DSP"


Determine Vcc/2:
-  When measured pulse rate is above N then estalibish the average of the sensor output(s). FIR filter with small contribution fromm sampled Vcc/2?
- Detect peak-peak when pulse rate is above N store peak-2-peak value
- Normalize input to arctan2 using peak2peak min/max
- Use Two sensors 90deg apart and use arctan2?
- Schmitt trigger the output from atan2 to get rotation events; noise hopefully only make the angle move back and forth
