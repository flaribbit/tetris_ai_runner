#include <stdio.h>
#include <stdbool.h>
char* AIName(int level);
char* TetrisAI(int overfield[], int field[], int field_w, int field_h, int b2b, int combo, char next[], char hold, bool curCanHold, char active, int x, int y, int spin, bool canhold, bool can180spin, int upcomeAtt, int comboTable[], int maxDepth, int level, int player);

int main(){
    puts(AIName(4));
    return 0;
}
