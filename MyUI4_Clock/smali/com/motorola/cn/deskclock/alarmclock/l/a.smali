.class public final Lcom/motorola/cn/deskclock/alarmclock/l/a;
.super Ljava/lang/Object;
.source "VibrateLogic.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/l/a$a;
    }
.end annotation


# static fields
.field private static g:Lcom/motorola/cn/deskclock/alarmclock/l/a;

.field public static final h:Lcom/motorola/cn/deskclock/alarmclock/l/a$a;


# instance fields
.field private a:Landroid/media/SoundPool;

.field private b:I

.field private c:J

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/lang/Thread;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/l/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/l/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->h:Lcom/motorola/cn/deskclock/alarmclock/l/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/l/a$b;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/alarmclock/l/a$b;-><init>(Lcom/motorola/cn/deskclock/alarmclock/l/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->e:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->f:Z

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/alarmclock/l/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/l/a;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()Lcom/motorola/cn/deskclock/alarmclock/l/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->g:Lcom/motorola/cn/deskclock/alarmclock/l/a;

    return-object v0
.end method

.method public static final synthetic c(Lcom/motorola/cn/deskclock/alarmclock/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/l/a;->i()V

    return-void
.end method

.method public static final synthetic d(Lcom/motorola/cn/deskclock/alarmclock/l/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->g:Lcom/motorola/cn/deskclock/alarmclock/l/a;

    return-void
.end method

.method private final e()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/l/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->c:J

    sub-long v4, v2, v4

    const/16 v0, 0x32

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iput-wide v2, p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->c:J

    const/4 p0, 0x1

    return p0
.end method

.method private final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->a:Landroid/media/SoundPool;

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

    iput-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->a:Landroid/media/SoundPool;

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f100004

    invoke-virtual {v2, v0, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->b:I

    :cond_1
    return v1
.end method

.method private final i()V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/l/a;->h()Z

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

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->a:Landroid/media/SoundPool;

    if-nez v0, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/l/a;->h()Z

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->a:Landroid/media/SoundPool;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v5, v6

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->d:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->e:Ljava/lang/Thread;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->a:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->f:Z

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/l/a;->j()V

    return-void
.end method
