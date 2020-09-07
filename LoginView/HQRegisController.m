//
//  HQRegisController.m
//  LoginView
//
//  Created by one on 2020/9/8.
//  Copyright © 2020 one. All rights reserved.
//

#import "HQRegisController.h"

#define SCREEN_SIZE [UIScreen mainScreen].bounds.size;

@interface HQRegisController ()
{
    UITextField *_loginText;
    UITextField *_passwdText;
}

@end

@implementation HQRegisController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _loginText = [[UITextField alloc] initWithFrame:CGRectMake(20, 80, SCREEN_SIZE.width-40, 30)];
    _loginText.borderStyle = UITextBorderStyleRoundedRect;
    _loginText.placeholder = @"请输入用户名";
    UIImageView * loginImage = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    loginImage.image = [UIImage imageNamed:@"login_user"];
    _loginText.leftView = loginImage;
    _loginText.leftViewMode = UITextFieldViewModeAlways;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
