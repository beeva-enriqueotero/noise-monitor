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
* Automatic speaker identification
  * [MS-Cognitive Speaker Recognition API](https://docs.microsoft.com/es-es/azure/cognitive-services/Speaker-recognition/Home)
  * [State of the art. Deep Learning paper](http://www.cs.tau.ac.il/~wolf/papers/simpsons.pdf)
  * [SPEAR: A Speaker Recognition Toolkit based on Bob](https://pythonhosted.org/bob.bio.spear/)
  
