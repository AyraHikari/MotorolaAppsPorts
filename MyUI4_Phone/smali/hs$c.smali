.class public Lhs$c;
.super Ljava/lang/Thread;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public volatile c:Z

.field public final synthetic d:Lhs;


# direct methods
.method public constructor <init>(Lhs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs$c;->d:Lhs;

    const-string p1, "ContactInfoCache.QueryThread"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lhs$c;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhs$c;->c:Z

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 1
    :cond_0
    :goto_1
    iget-boolean v2, p0, Lhs$c;->c:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    iget-object v2, p0, Lhs$c;->d:Lhs;

    iget-object v2, v2, Lhs;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lhs$c;->d:Lhs;

    invoke-virtual {v3, v2}, Lhs;->h(Lis;)Z

    move-result v3

    or-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, p0, Lhs$c;->d:Lhs;

    iget-object v3, v3, Lhs;->d:Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lis;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhs$c;->d:Lhs;

    iget-object v3, v3, Lhs;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis;

    invoke-virtual {v3}, Lis;->b()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v3, :cond_0

    .line 7
    :cond_2
    :try_start_1
    iget-object v1, p0, Lhs$c;->d:Lhs;

    iget-object v1, v1, Lhs;->e:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lhs$c;->d:Lhs;

    iget-object v1, v1, Lhs;->e:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    :cond_3
    iget-object v1, v2, Lis;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&&&&&&&&&&&&& handler.sendEmptyMessage(REDRAW) --- number : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :try_start_3
    iget-object v1, p0, Lhs$c;->d:Lhs;

    iget-object v1, v1, Lhs;->e:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    move v1, v0

    goto :goto_3

    :catch_2
    move-exception v2

    .line 11
    :goto_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InterruptedException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "ContactInfoCache.QueryThread.run"

    invoke-static {v4, v2, v3}, Lp50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
