.class public final Lbx1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx1;
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
.field public c:Lbx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx1<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbx1$a;->c:Lbx1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbx1$a;->c:Lbx1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lbx1;->D(Lbx1;)Luw1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lbx1$a;->c:Lbx1;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Law1;->A(Luw1;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Future timed out: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Law1;->z(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0
.end method
