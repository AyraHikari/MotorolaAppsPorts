.class public Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;


# direct methods
.method public constructor <init>(Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d$a;->c:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d$a;->c:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;

    iget-object v0, v0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d$a;->c:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;

    iget-object v1, v1, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d$a;->c:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;

    iget-object v1, v1, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->h:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    iget-object v1, v1, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->o:Lze2;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d$a;->c:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;

    iget-object v1, v1, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->h:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    iget-object v1, v1, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->o:Lze2;

    invoke-virtual {v1}, Lze2;->c()I

    move-result v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d$a;->c:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;

    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->h:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;

    iget p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->e:I

    invoke-virtual {v0, v1, p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->c(II)V

    return-void

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
