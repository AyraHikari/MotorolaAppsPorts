.class public Lgm2;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgm2;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lgm2;->b:J

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No deadline"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgm2;->a:Z

    return p0
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lgm2;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lgm2;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "deadline reached"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "thread interrupted"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgm2;->c:J

    return-wide v0
.end method
