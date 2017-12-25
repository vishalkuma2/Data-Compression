#include"header.h"

int mn_menu()
{
    int choice;
    printf("\n____MAIN MENU____\n");
    printf("1:Compress a File\n");
    printf("2:Deccompress a File\n");
    printf("0:EXIT\n");
    printf("Please Select a Choice\n");
    scanf("%d",&choice);
    return choice;
}
