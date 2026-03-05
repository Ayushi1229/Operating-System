#include <stdio.h>

int main() {
    int pages[50], frames[10];
    int n, f, i, j, k = 0;
    int flag, page_fault = 0;

    printf("Enter number of pages: ");
    scanf("%d", &n);

    printf("Enter reference string:\n");
    for(i = 0; i < n; i++) {
        scanf("%d", &pages[i]);
    }

    printf("Enter number of frames: ");
    scanf("%d", &f);

    // Initialize frames
    for(i = 0; i < f; i++) {
        frames[i] = -1;
    }

    printf("\nPage\tFrames\n");

    for(i = 0; i < n; i++) {
        flag = 0;

        // Check if page already in frame
        for(j = 0; j < f; j++) {
            if(frames[j] == pages[i]) {
                flag = 1;
                break;
            }
        }

        // If page not found → Page Fault
        if(flag == 0) {
            frames[k] = pages[i];
            k = (k + 1) % f;
            page_fault++;
        }

        // Print frames
        printf("%d\t", pages[i]);
        for(j = 0; j < f; j++) {
            if(frames[j] == -1)
                printf("- ");
            else
                printf("%d ", frames[j]);
        }
        printf("\n");
    }

    printf("\nTotal Page Faults = %d\n", page_fault);

    return 0;
}