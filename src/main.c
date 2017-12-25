#include"header.h"

int main(int argc,char *argv[])
{
    int choice;

    while(1)
    {
        choice=mn_menu();
        switch(choice)
        {
            case 1:
                break;
            case 2:
                break;
            case 0:
                return 0;
            default:
                printf("please Select Correct Choice");
        }
    }
    return 0;
}
