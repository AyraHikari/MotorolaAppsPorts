.class public final Lpw1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Lnw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnw1<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lnw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lnw1<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpw1$a;->c:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lpw1$a;->d:Lnw1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpw1$a;->c:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lpw1;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p0, p0, Lpw1$a;->d:Lnw1;

    invoke-interface {p0, v0}, Lnw1;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object p0, p0, Lpw1$a;->d:Lnw1;

    invoke-interface {p0, v0}, Lnw1;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 4
    iget-object p0, p0, Lpw1$a;->d:Lnw1;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lnw1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljs1;->b(Ljava/lang/Object;)Ljs1$b;

    move-result-object v0

    iget-object p0, p0, Lpw1$a;->d:Lnw1;

    invoke-virtual {v0, p0}, Ljs1$b;->f(Ljava/lang/Object;)Ljs1$b;

    invoke-virtual {v0}, Ljs1$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
