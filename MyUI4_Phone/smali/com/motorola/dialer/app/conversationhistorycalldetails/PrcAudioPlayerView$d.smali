.class public final Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Runnable;

.field public final synthetic h:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;


# direct methods
.method public constructor <init>(Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;ILjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->h:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d$a;

    invoke-direct {p1, p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d$a;-><init>(Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;)V

    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->g:Ljava/lang/Runnable;

    .line 4
    iput p2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->e:I

    .line 5
    iput-object p3, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->h:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->a()V

    .line 3
    iget-object v1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x21

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    .line 4
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->a()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->h:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
