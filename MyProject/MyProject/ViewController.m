//
//  ViewController.m
//  MyProject
//
//  Created by xiaoticai on 2021/3/2.
//

#import "ViewController.h"
#import "TCPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    TCPerson *person = [[TCPerson alloc]init];
    person.name = @"小芳";
    [person eat];
    [person run];
}


@end
