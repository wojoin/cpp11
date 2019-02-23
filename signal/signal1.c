#include <unistd.h>
#include <stdio.h>
#include <signal.h>

void handle(int signum) {
    printf("got signal %d\n", signum);
}

int main() {
    struct sigaction act;
    act.sa_handler = handle;

    sigemptyset(&act.sa_mask);

    act.sa_flags = SA_RESETHAND;
    sigaction(SIGINT, &act, NULL);

    while(true) {
        printf("signal \n");
        sleep(1);
    }

    return 0;

}
