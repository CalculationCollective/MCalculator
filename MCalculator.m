#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    @autoreleasepool {
        double num1;
        double num2;
        int calculationType;
        
        printf("Enter the first number: ");
        scanf("%lf", &num1);    
        
        printf("Choose between:\n1) Addition\n2) Subtraction\n3) Multiplication\n4) Division\n");
        scanf("%d", &calculationType);    
        
        printf("Enter the second number: ");
        scanf("%lf", &num2);    
        
        switch (calculationType) {
            case 1:
                printf("%lf", num1 + num2);
                break;
            case 2:
                printf("%lf", num1 - num2);
                break;
            case 3:
                printf("%lf", num1 * num2);
                break;
            case 4:
                printf("%lf", num1 / num2);
                break;
            default:
                printf("%d is not a valid function", calculationType);
                break;
        }
    }
    return 0;
}