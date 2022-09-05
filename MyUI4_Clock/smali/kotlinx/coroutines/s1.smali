.class final synthetic Lkotlinx/coroutines/s1;
.super Ljava/lang/Object;
.source "Future.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/l;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/i;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/i;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/l;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
