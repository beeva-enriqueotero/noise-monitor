# noise-monitor
MVP for Noise Monitoring

### Requirements
https://pypi.python.org/pypi/soundmeter

### Launch
```soundmeter --trigger +2000 8 --action exec --exec mycaller.sh```

### Issues and future work
* Synchronous (blocking) triggers. 
  * *Workaround: a caller function checks if trigger is running*
* Automatic audio calibration
* Remote (cloud) storage of audio files
* Multiple recording points
