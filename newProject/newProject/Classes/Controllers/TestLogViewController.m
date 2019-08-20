//
//  TestLogViewController.m
//  newProject
//
//  Created by Jobs on 2019/8/15.
//  Copyright © 2019 Jobs. All rights reserved.
//

#import "TestLogViewController.h"
#import "CFBaseAPIClient.h"

@interface TestLogViewController ()

@end

@implementation TestLogViewController

#pragma mark - super

- (id)init {
    self = [super init];
    if (!self) {
        return nil;
    }
    return self;
}

#pragma mark - LifeCycle

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
//    DDFileLogger *fileLogger = [[DDFileLogger alloc] init]; // File Logger
//    fileLogger.rollingFrequency = 60 * 60 * 24; // 24 hour rolling
//    fileLogger.logFileManager.maximumNumberOfLogFiles = 7;
//    [DDLog addLogger:fileLogger];
    
    
    self.view.backgroundColor = [UIColor blueColor];
    
    DDLogDebug(@"viewDidLoad");
//    [CFBaseAPIClient sharedInstance];
    
//    [[CFBaseAPIClient sharedInstance] testSucess:^(id  _Nonnull dataBody) {
//
//    } failureBlock:^(NSError * _Nonnull error) {
//
//    }];
//
//    [[CFBaseAPIClient sharedInstance] getUsersListWithPage:2 success:^(id  _Nonnull dataBody) {
//
//    } failureBlock:^(NSError * _Nonnull error) {
//
//    }];
    
//    [[CFBaseAPIClient sharedInstance] loginWithUserName:@"eve.holt@reqres.in" password:@"cityslicka" success:^(id  _Nonnull dataBody) {
//
//    } failureBlock:^(NSError * _Nonnull error) {
//
//    }];
    
    [[CFBaseAPIClient sharedInstance] updateUserWithName:@"morpheus" job:@"zion resident" success:^(id  _Nonnull dataBody) {
        
    } failureBlock:^(NSError * _Nonnull error) {
        
    }];
}

#pragma mark - Public

#pragma mark - Private

#pragma mark - Button Methods

#pragma mark - Getter

#pragma mark - Setter

@end
