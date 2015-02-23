//
//  ViewController.m
//  Quiz
//
//  Created by Wellington Pardim Ferreira on 2/23/15.
//  Copyright (c) 2015 Wellington Pardim Ferreira. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *Pergunta;


@property (weak, nonatomic) IBOutlet UILabel *Resposta;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.perguntas = @[@"2 + 2 =", @"Qual é o maior animal do planeta", @"Que tipo de matéria compõe a maior parte da terra"];
    
    self.respostas = @[@"4", @"Godzilla", @"Matéria Negra"];
    count = 0;
    
}
- (IBAction)MostraPergunta:(id)sender {
    if(count == 3) count = 0;
    [Pergunta setText:perguntas[count]];
    [Resposta setText:@"???"];
    count++;

}
- (IBAction)MostraResposta:(id)sender {
    [Resposta setText:respostas[count - 1]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@synthesize Pergunta, Resposta, perguntas, respostas, count;

@end
