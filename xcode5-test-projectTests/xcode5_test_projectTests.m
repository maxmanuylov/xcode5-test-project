//
//  xcode5_test_projectTests.m
//  xcode5-test-projectTests
//
//  Created by JetBrains on 13-11-28.
//  Copyright (c) 2013 MyCompany. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface xcode5_test_projectTests : XCTestCase

@end

@implementation xcode5_test_projectTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

- (void)testExample2
{
    XCTAssertEqual(1, 2, "Fail");
}

@end
