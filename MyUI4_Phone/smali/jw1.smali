.class public final Ljw1;
.super Ldw1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw1$a;,
        Ljw1$b;,
        Ljw1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ldw1<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lou1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou1<",
            "+",
            "Luw1<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldw1;-><init>()V

    .line 2
    new-instance v0, Ljw1$c;

    new-instance v1, Ljw1$a;

    invoke-direct {v1, p0, p4, p3}, Ljw1$a;-><init>(Ljw1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Ljw1$c;-><init>(Ljw1;Lou1;ZLjw1$b;)V

    invoke-virtual {p0, v0}, Ldw1;->H(Ldw1$a;)V

    return-void
.end method
