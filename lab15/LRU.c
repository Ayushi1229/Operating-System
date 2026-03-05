#include<stdio.h>

int main(){
    int pages[50], frames[10], time[10];
    int n,f,i,j,pos,least,flag,page_fault=0,counter=0;

    printf("Enter number of pages: ");
    scanf("%d",&n);

    printf("Enter reference string:\n");
    for(i=0;i<n;i++)
        scanf("%d",&pages[i]);

    printf("Enter number of frames: ");
    scanf("%d",&f);

    for(i=0;i<f;i++){
        frames[i] = -1;
        time[i] = 0;
    }

    for(i=0;i<n;i++){
        flag = 0;

        for(j=0;j<f;j++){
            if(frames[j] == pages[i]){
                counter++;
                time[j] = counter;
                flag = 1;
                break;
            }
        }

        if(flag == 0){
            least = time[0];
            pos = 0;

            for(j=1;j<f;j++){
                if(time[j] < least){
                    least = time[j];
                    pos = j;
                }
            }

            frames[pos] = pages[i];
            counter++;
            time[pos] = counter;
            page_fault++;
        }
    }

    printf("Total Page Faults = %d\n", page_fault);

    return 0;
}