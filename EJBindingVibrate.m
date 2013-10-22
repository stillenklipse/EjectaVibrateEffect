#import "EJBindingVibrate.h"

@implementation EJBindingVibrate

EJ_BIND_FUNCTION( playVibrateEffect, ctx, argc, argv ){
    AudioServicesPlayAlertSound(kSystemSoundID_Vibrate);
    return NULL;
}


@end
