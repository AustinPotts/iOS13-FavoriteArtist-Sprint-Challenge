//
//  PEIArtist.m
//  PEIFavoriteArtist
//
//  Created by Austin Potts on 3/28/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import "PEIArtist.h"

@implementation PEIArtist

//Function Implementation
-(instancetype)initWithArtistName:(NSString *)name biography:(NSString *)bio andFormedYear:(int)year {
    if (self = [super init]) {
        _artistName = name;
        _artistBio = bio;
        _formedYear = year;
    }
    return self;
}

@end
