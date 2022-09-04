.class public abstract Ltw1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Runnable;

.field public static final d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltw1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltw1$b;-><init>(Ltw1$a;)V

    sput-object v0, Ltw1;->c:Ljava/lang/Runnable;

    .line 2
    new-instance v0, Ltw1$b;

    invoke-direct {v0, v1}, Ltw1$b;-><init>(Ltw1$a;)V

    sput-object v0, Ltw1;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_0

    sget-object v1, Ltw1;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    sget-object v0, Ltw1;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltw1;->c()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ltw1;->d()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 5
    sget-object v4, Ltw1;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ltw1;->d:Ljava/lang/Runnable;

    if-ne v0, v4, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0, v1, v3}, Ltw1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    move-object v3, v1

    .line 9
    :goto_1
    sget-object v4, Ltw1;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ltw1;->d:Ljava/lang/Runnable;

    if-ne v0, v4, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0, v3, v1}, Ltw1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method
