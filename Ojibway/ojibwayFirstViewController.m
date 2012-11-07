//
//  ojibwayFirstViewController.m
//  Ojibway
//
//  Created by Darrick Baxter on 12-05-13.
//  Copyright (c) 2012 Ogoki Learning Systems Inc. All rights reserved.
//

#import "ojibwayFirstViewController.h"

@interface ojibwayFirstViewController ()

@end

@implementation ojibwayFirstViewController


-(IBAction)givewater {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"givewater", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)goodbye {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"goodbye", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)Hello {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Hello", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)mynameis {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"mynameis", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)No {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"No", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)Thankyou {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Thankyou", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)Yes {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Yes", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)allday {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"allday", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)allnight {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"allnight", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)badweather {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"badweather", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)beautifulday {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"beautifulday", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)blackclouds {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"blackclouds", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)cloudy {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"cloudy", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)cold {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"cold", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)ice {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"ice", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)raining {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"raining", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)snowing {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"snowing", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)startingrain {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"startingrain", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)stopraining {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"stopraining", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)strongwind {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"strongwind", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)sunshining {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"sunshining", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)thundering {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"thundering", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Arms {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Arms", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Ears {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Ears", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Eyes {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Eyes", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Feet {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Feet", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Hands {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Hands", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Head {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Head", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Legs {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Legs", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Stomach {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Stomach", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Arrives {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Arrives", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Arrivesrunning {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Arrivesrunning", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Before {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Before", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Begin {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Begin", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Blames {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Blames", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Changeit {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Changeit", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Coverupwithblanket {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Coverupwithblanket", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Crying {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Crying", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)deaddied {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"deaddied", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Eat {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Eat", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Letsgo {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Letsgo", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Loving {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Loving", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Reads {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Reads", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Running {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Running", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Says {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Says", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Sing {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Sing", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Sitdown {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Sitdown", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Sitstill {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Sitstill", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Standup {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Standup", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Wait {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Wait", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Wakeup {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Wakeup", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Walk {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Walk", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Birthday {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Birthday", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Boy {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Boy", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Child {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Child", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Children {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Children", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Girl {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Girl", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Grandfather {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Grandfather", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Man {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Man", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Married {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Married", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Mydaughter {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Mydaughter", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Myfather {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Myfather", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Mygrandmother {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Mygrandmother", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Mymother {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Mymother", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Myson {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Myson", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Mysons {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Mysons", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Women {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Women", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Yourdaughter {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Yourdaughter", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Yourfather {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Yourfather", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Yourmother {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Yourmother", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Yourson {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Yourson", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Areyouhealthy {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Areyouhealthy", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Areyousick {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Areyousick", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Ask {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Ask", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)Askhimher {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Askhimher", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)Howareyoudoing {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Howareyoudoing", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Howareyoufeeling {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Howareyoufeeling", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)What {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"What", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)whatareyoudoing {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"whatareyoudoing", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Whatishappening {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Whatishappening", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Whatisyourname {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Whatisyourname", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Abandonhimherbyrunningoff {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Abandonhimherbyrunningoff", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Almost {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Almost", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Already {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Already", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Badbreath {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Badbreath", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Believehimher {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Believehimher", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Come {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Come", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Comein {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Comein", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Dependson {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Dependson", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Dont {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Dont", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Dreaming {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Dreaming", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Feedme {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Feedme", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Gohome {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Gohome", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Gotosleep {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Gotosleep", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Helpme {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Helpme", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)HeShecandoit {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"HeShecandoit", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Hurryup {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Hurryup", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Iamgoingtocallyourmother {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Iamgoingtocallyourmother", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Imgoingtotellonyou {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Imgoingtotellonyou", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Iamhomealone {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Iamhomealone", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Iamhungry {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Iamhungry", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Iamshy {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Iamshy", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Iamsleepy {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Iamsleepy", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Iamtired {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Iamtired", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Iloveyou {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Iloveyou", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Keepquiet {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Keepquiet", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Letsgofishing {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Letsgofishing", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Lookout {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Lookout", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)sheheiscold {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"sheheiscold", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)sheheishot {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"sheheishot", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Thatsenough {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Thatsenough", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Theyarelaughing {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Theyarelaughing", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Youareloud {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Youareloud", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Bear {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Bear", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Beaver {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Beaver", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Bee {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Bee", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Bird {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Bird", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Birds {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Birds", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Buffalo {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Buffalo", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Bug {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Bug", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Cow {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Cow", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Crow {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Crow", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Deer {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Deer", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Dogs {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Dogs", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Duck {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Duck", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Eagle {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Eagle", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Fish {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Fish", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Fox {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Fox", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Goose {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Goose", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Horse {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Horse", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Mosquito {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Mosquito", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Muskrat {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Muskrat", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Pig {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Pig", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)Rabbit {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Rabbit", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Skunk {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Skunk", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)smallCat {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"smallCat", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Snake {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Snake", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Turtle {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Turtle", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Wolf {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Wolf", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Apple {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Apple", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)bacon {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"bacon", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Bakesomebread {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Bakesomebread", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Food {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Food", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)GreaseLard {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"GreaseLard", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Raspberries {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Raspberries", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Raspberry {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Raspberry", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Strawberry {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Strawberry", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Acrossthewater {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Acrossthewater", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)East {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"East", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Lake {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Lake", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)North {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"North", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Northernlights {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Northernlights", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Road {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Road", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)South {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"South", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)West {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"West", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Automobile {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Automobile", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Axe {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Axe", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)boat {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"boat", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Earth {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Earth", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)House {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"House", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)money {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"money", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Tree {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Tree", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)BadMedicine {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"BadMedicine", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Medicine {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Medicine", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Saskatoons {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Saskatoons", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Tobacco {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Tobacco", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Water {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Water", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Eight {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Eight", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Five {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Five", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Four {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Four", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Nine {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Nine", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)One {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"One", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Seven {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Seven", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Six {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Six", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Ten {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Ten", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Three {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Three", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

-(IBAction)Two {

CFBundleRef mainBundle = CFBundleGetMainBundle();
CFURLRef soundFileURLRef;
soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"Two", CFSTR ("wav"), NULL);
UInt32 SoundID;
AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
AudioServicesPlaySystemSound(SoundID);

}

- (void)viewDidLoad
{
    [scrollactions setScrollEnabled:YES];
    [scrollactions setContentSize:CGSizeMake(320, 385)];
    [scrolllanguages setScrollEnabled:YES];
    [scrolllanguages setContentSize:CGSizeMake(322, 362)];
    [scrollother setScrollEnabled:YES];
    [scrollother setContentSize:CGSizeMake(320, 611)];
    [scrollanimal setScrollEnabled:YES];
    [scrollanimal setContentSize:CGSizeMake(320, 620)];
    [scrollbounce setScrollEnabled:YES];
    [scrollbounce setContentSize:CGSizeMake(320, 293)];
    [scrollbounce setScrollEnabled:YES];
    [scrollipad setContentSize:CGSizeMake(600, 3785)];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIDeviceOrientationLandscapeLeft) &&
    (interfaceOrientation != UIDeviceOrientationLandscapeRight);
    
}

@end
