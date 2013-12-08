/*
 * LipikaIME is a user-configurable phonetic Input Method Engine for Mac OS X.
 * Copyright (C) 2013 Ranganath Atreya
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 */

#import "DJParseTreeNode.h"

@implementation DJParseTreeNode

@synthesize input;
@synthesize output;
@synthesize next;

-(NSString*)description {
    return [NSString stringWithFormat:@"Input: %@; Output: %@; Next: %@", input, output, next];
}

@end
