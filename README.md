EjectaVibrateEffect
===================

This allows you to add vibration to your impact game using ejecta.  To use this, the user must have vibration turned on in the phone settings.
This only works on iDevices that have a vibration option, iPads do not currently.  I have tested this on my iPhone 5s with iOs7

To Use:
add these files to your xcode project here:
Source/Ejecta/EJUtils/

Make sure that you include them in your build.

Then in your game entity that you want to cause the phone to vibrate:
````javascript
if( window.ejecta ){
	var vibrate = new Ejecta.Vibrate();
	vibrate.playVibrateEffect();
}
````
The current vibrate sound "vibrates for 3 seconds, then is delayed for 1 second.


