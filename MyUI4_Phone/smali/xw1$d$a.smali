.class public final Lxw1$d$a;
.super Lmw1$a;
.source "PG"

# interfaces
.implements Lvw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw1$d;
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
        "Lmw1$a<",
        "TV;>;",
        "Lvw1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luw1;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw1<",
            "TV;>;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmw1$a;-><init>(Luw1;)V

    .line 2
    iput-object p2, p0, Lxw1$d$a;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llw1;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lxw1$d$a;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lxw1$d$a;->h(Ljava/util/concurrent/Delayed;)I

    move-result p0

    return p0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lxw1$d$a;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public h(Ljava/util/concurrent/Delayed;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxw1$d$a;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
