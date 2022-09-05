.class public interface abstract Lkotlinx/coroutines/o1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/o1$a;,
        Lkotlinx/coroutines/o1$b;
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/o1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/o1$b;->a:Lkotlinx/coroutines/o1$b;

    sput-object v0, Lkotlinx/coroutines/o1;->c:Lkotlinx/coroutines/o1$b;

    return-void
.end method


# virtual methods
.method public abstract A(Lkotlinx/coroutines/t;)Lkotlinx/coroutines/r;
.end method

.method public abstract e(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/v0;"
        }
    .end annotation
.end method

.method public abstract h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract n(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/v0;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract r(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract start()Z
.end method
