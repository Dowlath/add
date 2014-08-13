//
//  main.m
//  add
//
//  Created by Hibrise on 13/08/14.
//  Copyright (c) 2014 Hibrise. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int j,i,a[i][j],b[i][j],c[i][j];
        
            
        for(int i=0;i<3;i++)
             {

                 for(int j=0;j<=3;j++)
            {
                nslog(@"enter the number a");
                scanf("%d",&a[i][j]);
                
            }
        }
            for(int i=0;i<=3;i++)
            {
                
                for(int j=0;j<=3;j++)
                {
                    NSLog(@" the number of a is %d",a[i][j]);
                   
                    
                }
            }
            for(int i=0;i<3;i++)
            {
                
                for(int j=0;j<=3;j++)
                {
                    NSLog(@"enter the number b");
                    scanf("%d",&b[i][j]);
                    
                }
            }
            for(int i=0;i<3;i++)
            {
                
                for(int j=0;j<=3;j++)
                {
                    NSLog(@" the number of b is %d",b[i][j]);
                    
                    
                }
            }
            for(int i=0;i<3;i++)
            {
                
                for(int j=0;j<=3;j++)
                {
                    c[i][j]=a[i][j]+b[i][j];                }
            }
            for(int i=0;i<3;i++)
            {
                
                for(int j=0;j<=3;j++)
                {
                    NSLog(@" the answer is %d",c[i][j]);
                    
                    
                }
            }
            


            
 }
    return 0;
}

//
