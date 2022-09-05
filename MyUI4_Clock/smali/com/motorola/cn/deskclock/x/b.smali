.class public Lcom/motorola/cn/deskclock/x/b;
.super Ljava/lang/Object;
.source "VibrateLogic.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation


# static fields
.field private static g:Lcom/motorola/cn/deskclock/x/b;


# instance fields
.field private a:Landroid/media/SoundPool;

.field private b:I

.field private c:J

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/lang/Thread;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/x/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/motorola/cn/deskclock/x/a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/x/a;-><init>(Lcom/motorola/cn/deskclock/x/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/x/b;->e:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/x/b;->f:Z

    return-void
.end method

.method private a()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/x/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lcom/motorola/cn/deskclock/x/b;->c:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x32

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iput-wide v2, p0, Lcom/motorola/cn/deskclock/x/b;->c:J

    const/4 p0, 0x1

    return p0
.end method

.method public static c()Lcom/motorola/cn/deskclock/x/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/x/b;->g:Lcom/motorola/cn/deskclock/x/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/x/b;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/x/b;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/x/b;->g:Lcom/motorola/cn/deskclock/x/b;

    .line 3
    :cond_0
    sget-object v0, Lcom/motorola/cn/deskclock/x/b;->g:Lcom/motorola/cn/deskclock/x/b;

    return-object v0
.end method

.method private d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/x/b;->a:Landroid/media/SoundPool;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->d:Lcom/motorola/cn/deskclock/alarmclock/uitls/j;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "timeSelectAction: context is null, so not do vibrate"

    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "TimeSelectLogic"

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v3, 0xe

    .line 5
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/media/SoundPool$Builder;

    invoke-direct {v3}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/cn/deskclock/x/b;->a:Landroid/media/SoundPool;

    const v3, 0x7f100004

    .line 12
    invoke-virtual {v2, v0, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/x/b;->b:I

    :cond_1
    return v1
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/x/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/x/b;->i()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/x/b;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/x/b;->f()Z

    move-result v0

    const-string v1, "TimeSelectLogic"

    if-nez v0, :cond_1

    const-string p0, "playSelSound: initSelSound failed"

    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->d:Lcom/motorola/cn/deskclock/alarmclock/uitls/j;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "timeSelectAction: context is null, so not do vibrate"

    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "audio"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "playInputSound :: STREAM_RING is mute"

    .line 8
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 10
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v3

    div-float v6, v0, v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playSelSound: volume = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/motorola/cn/deskclock/x/b;->a:Landroid/media/SoundPool;

    if-nez v0, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/x/b;->f()Z

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/motorola/cn/deskclock/x/b;->a:Landroid/media/SoundPool;

    iget v4, p0, Lcom/motorola/cn/deskclock/x/b;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v5, v6

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/x/b;->d:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/x/b;->e:Ljava/lang/Thread;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/x/b;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/motorola/cn/deskclock/x/b;->a:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "indexBarSelectAction: "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeSelectLogic"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/x/b;->f:Z

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/x/b;->j()V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/x/b;->g()V

    return-void
.end method

.method public k()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/x/b;->f:Z

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/x/b;->j()V

    return-void
.end method
