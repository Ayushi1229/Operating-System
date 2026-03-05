#include<stdio.h>

int main(){
    int pages[50], frames[10];
    int n,f,i,j,k,pos,max,flag1,flag2,page_fault=0;

    printf("Enter number of pages: ");
    scanf("%d",&n);

    printf("Enter reference string:\n");
    for(i=0;i<n;i++)
        scanf("%d",&pages[i]);

    printf("Enter number of frames: ");
    scanf("%d",&f);

    for(i=0;i<f;i++)
        frames[i] = -1;

    for(i=0;i<n;i++){
        flag1 = flag2 = 0;

        for(j=0;j<f;j++){
            if(frames[j] == pages[i]){
                flag1 = flag2 = 1;
                break;
            }
        }

        if(flag1 == 0){
            for(j=0;j<f;j++){
                if(frames[j] == -1){
                    page_fault++;
                    frames[j] = pages[i];
                    flag2 = 1;
                    break;
                }
            }
        }

        if(flag2 == 0){
            max = -1;

            for(j=0;j<f;j++){
                int found = 0;
                for(k=i+1;k<n;k++){
                    if(frames[j] == pages[k]){
                        if(k > max){
                            max = k;
                            pos = j;
                        }
                        found = 1;
                        break;
                    }
                }

                if(found == 0){
                    pos = j;
                    break;
                }
            }

            frames[pos] = pages[i];
            page_fault++;
        }
    }

    printf("Total Page Faults = %d\n", page_fault);

    return 0;
}