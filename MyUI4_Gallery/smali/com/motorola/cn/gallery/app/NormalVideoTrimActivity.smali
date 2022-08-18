.class public Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;
.super Lcom/motorola/cn/gallery/app/v0;
.source ""

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$d;,
        Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$c;
    }
.end annotation


# instance fields
.field private R0:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private S0:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private T0:Z

.field private U0:Lcom/meicam/sdk/NvsLiveWindow;

.field private V0:Lcom/motorola/cn/gallery/filtershow/d/d;

.field private W0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/d/b;",
            ">;"
        }
    .end annotation
.end field

.field protected X0:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

.field private Y0:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

.field private Z0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meicam/effect/sdk/NvsEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final a1:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/v0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->T0:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->Z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$b;-><init>(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->a1:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A0(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->W0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic B0(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)Lcom/meicam/effect/sdk/NvsEffectRenderCore;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->Y0:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    return-object p0
.end method

.method static synthetic C0(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->Z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic D0(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)J
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->O0()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic E0(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->a1:Ljava/lang/Runnable;

    return-object p0
.end method

.method private I0()V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimeline;->appendVideoTrack()Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/v0;->B0:Lcom/meicam/sdk/NvsVideoTrack;

    if-nez v1, :cond_0

    const-string v1, "VideoEditActivity"

    const-string v2, "mNvsVideoTrack init failed!"

    invoke-static {v1, v2}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/v0;->B0:Lcom/meicam/sdk/NvsVideoTrack;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/v0;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/v0;->C0:Lcom/meicam/sdk/NvsVideoClip;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/v0;->D0:Lcom/motorola/cn/gallery/filtershow/category/h;

    new-instance v2, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$a;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$a;-><init>(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)V

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/filtershow/category/h;->y(Lcom/motorola/cn/gallery/filtershow/category/h$b;)V

    new-instance v1, Lcom/meicam/sdk/NvsLiveWindow;

    invoke-direct {v1, p0}, Lcom/meicam/sdk/NvsLiveWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->U0:Lcom/meicam/sdk/NvsLiveWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsLiveWindow;->setFillMode(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->U0:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->P:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->U0:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, p0}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/v0;->H:J

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/v0;->d0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    iget-wide v3, p0, Lcom/motorola/cn/gallery/app/v0;->H:J

    invoke-virtual {v0, v3, v4}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->f0(J)V

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/app/v0;->d0:Z

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/v0;->d0:Z

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->i0(Z)V

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->U0:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-virtual {v0, v1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->connectTimelineWithLiveWindow(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsLiveWindow;)Z

    return-void
.end method

.method private K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installEffectVideoFx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "VideoEditActivity"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsAssetPackageManager;->installAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v8

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->X0:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsAssetPackageManager;->installAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "installEffectVideoFx: streamingContextError: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   effectContextError: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_1

    const/4 p1, 0x2

    if-ne v8, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private L0(I)V
    .locals 8

    const-string p1, "assets:/videofilter/"

    const-string v0, "wangcanlist"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "videofilter"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fileNameList.size is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fileName is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "videofx"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v6, "png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "lic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installEffectVideoFx error is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method private N0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->G0()Lcom/motorola/cn/gallery/filtershow/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->V0:Lcom/motorola/cn/gallery/filtershow/d/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/motorola/cn/gallery/filtershow/d/d;->g(ILjava/lang/String;)V

    return-void
.end method

.method private O0()J
    .locals 14

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->getTimelineCurrentPosition(Lcom/meicam/sdk/NvsTimeline;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/motorola/cn/gallery/app/v0;->G:J

    iget-wide v6, p0, Lcom/motorola/cn/gallery/app/v0;->E:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->T0:Z

    if-nez v0, :cond_0

    iput-wide v6, p0, Lcom/motorola/cn/gallery/app/v0;->G:J

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-virtual/range {v4 .. v9}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->T0:Z

    :cond_0
    iget-wide v2, p0, Lcom/motorola/cn/gallery/app/v0;->G:J

    iget-wide v4, p0, Lcom/motorola/cn/gallery/app/v0;->F:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    iget-wide v4, p0, Lcom/motorola/cn/gallery/app/v0;->E:J

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    iget-wide v2, p0, Lcom/motorola/cn/gallery/app/v0;->E:J

    iput-wide v2, p0, Lcom/motorola/cn/gallery/app/v0;->G:J

    :cond_1
    iget-object v4, p0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    iget-wide v5, p0, Lcom/motorola/cn/gallery/app/v0;->G:J

    int-to-long v7, v1

    iget-wide v9, p0, Lcom/motorola/cn/gallery/app/v0;->E:J

    iget-wide v11, p0, Lcom/motorola/cn/gallery/app/v0;->F:J

    const/4 v13, 0x1

    invoke-virtual/range {v4 .. v13}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->r0(JJJJZ)V

    iget-wide v0, p0, Lcom/motorola/cn/gallery/app/v0;->G:J

    return-wide v0
.end method


# virtual methods
.method public F0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-gtz p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, p2, :cond_3

    if-le v2, p2, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/2addr v3, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-int/2addr v3, v4

    if-le v1, v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    if-le v1, v2, :cond_2

    move v3, p2

    :cond_2
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, v4, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v4, p2

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    :try_start_1
    invoke-static {p1, v4, v3, p2, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p2

    goto :goto_1

    :catch_0
    return-object v0

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public G0()Lcom/motorola/cn/gallery/filtershow/d/d;
    .locals 2

    const-class v0, Lcom/motorola/cn/gallery/filtershow/d/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->V0:Lcom/motorola/cn/gallery/filtershow/d/d;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/d/d;->h()Lcom/motorola/cn/gallery/filtershow/d/d;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->V0:Lcom/motorola/cn/gallery/filtershow/d/d;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/motorola/cn/gallery/filtershow/d/d;->d(Landroid/content/Context;)Lcom/motorola/cn/gallery/filtershow/d/d;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->V0:Lcom/motorola/cn/gallery/filtershow/d/d;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->V0:Lcom/motorola/cn/gallery/filtershow/d/d;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected H0()V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->X0:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->createEffectRenderCore()Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->Y0:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/d/b;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->X0:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/d/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/meicam/sdk/NvsRational;

    const/16 v4, 0x9

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->createVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffect;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->Z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->Z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J0(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "videofilter"

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->N0(Ljava/lang/String;)V

    const/16 v0, 0x3ec

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/d/a;->b(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->W0:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->L0(I)V

    return-void
.end method

.method public synthetic M0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->U0:Lcom/meicam/sdk/NvsLiveWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method protected X(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0;->Y:Lc/c/a/a/f/d1;

    invoke-virtual {p1}, Lc/c/a/a/f/d1;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/v0;->T:J

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->n0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/app/v0;->q0(Z)V

    return-void
.end method

.method public e0()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->l0:Lcom/motorola/cn/gallery/app/v0$h;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/motorola/cn/gallery/app/v0$h;->f:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/v0;->c0:Z

    :cond_0
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->getInstance()Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->X0:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    invoke-virtual {p0, p0}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->J0(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->H0()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/v0;->K0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/category/h;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->W0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/motorola/cn/gallery/filtershow/category/h;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->D0:Lcom/motorola/cn/gallery/filtershow/category/h;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/v0;->K0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->I0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->l0:Lcom/motorola/cn/gallery/app/v0$h;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->U0:Lcom/meicam/sdk/NvsLiveWindow;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->U0:Lcom/meicam/sdk/NvsLiveWindow;

    new-instance v1, Lcom/motorola/cn/gallery/app/a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/a;-><init>(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/v0;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110457

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 8

    iput-wide p1, p0, Lcom/motorola/cn/gallery/app/v0;->T:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->T0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seektime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/motorola/cn/gallery/app/v0;->T:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditActivity"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide p1, p0, Lcom/motorola/cn/gallery/app/v0;->G:J

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    return-void
.end method

.method protected h0()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->getStreamingEngineState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/v0;->c0:Z

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/v0;->c0:Z

    return v0
.end method

.method protected k0()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->R0:Lc/c/a/a/n/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->R0:Lc/c/a/a/n/i;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->S0:Lc/c/a/a/n/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->S0:Lc/c/a/a/n/i;

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->X:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->b()Lc/c/a/a/n/c0;

    move-result-object v0

    new-instance v2, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$c;

    invoke-direct {v2, p0, v1}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$c;-><init>(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$a;)V

    invoke-virtual {v0, v2}, Lc/c/a/a/n/c0;->a(Lc/c/a/a/n/c0$b;)Lc/c/a/a/n/i;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->R0:Lc/c/a/a/n/i;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->X:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->b()Lc/c/a/a/n/c0;

    move-result-object v0

    new-instance v2, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$d;

    invoke-direct {v2, p0, v1}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$d;-><init>(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$a;)V

    invoke-virtual {v0, v2}, Lc/c/a/a/n/c0;->a(Lc/c/a/a/n/c0$b;)Lc/c/a/a/n/i;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->S0:Lc/c/a/a/n/i;

    return-void
.end method

.method protected n0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->a1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/v0;->N0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->stop()V

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/v0;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/v0;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/app/v0;->Y(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->o0()V

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/app/v0;->y0(Z)V

    return-void
.end method

.method protected o0()V
    .locals 12

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/v0;->i0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/v0;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/app/v0;->Y(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsStreamingContext;->getTimelineCurrentPosition(Lcom/meicam/sdk/NvsTimeline;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play: mTrimEndTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/motorola/cn/gallery/app/v0;->F:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "   endTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoEditActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v9, p0, Lcom/motorola/cn/gallery/app/v0;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v9, v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v11, 0x0

    move-wide v7, v9

    move v9, v0

    move v10, v2

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_2
    invoke-virtual/range {v3 .. v11}, Lcom/meicam/sdk/NvsStreamingContext;->playbackTimeline(Lcom/meicam/sdk/NvsTimeline;JJIZI)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->D:Landroid/os/Handler;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->a1:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->p0()V

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/app/v0;->y0(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->R0:Lc/c/a/a/n/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->R0:Lc/c/a/a/n/i;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->S0:Lc/c/a/a/n/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->S0:Lc/c/a/a/n/i;

    :cond_1
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->stop()V

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/v0;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/v0;->onPause()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->h0()Z

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->n0()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditActivity"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPlaybackEOF(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 14

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/v0;->T:J

    iget-wide v4, p0, Lcom/motorola/cn/gallery/app/v0;->E:J

    iget-wide v0, p0, Lcom/motorola/cn/gallery/app/v0;->H:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    :goto_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->o0()V

    return-void
.end method

.method public onPlaybackPreloadingCompletion(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 2

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/v0;->H:J

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/v0;->d0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    iget-wide v0, p0, Lcom/motorola/cn/gallery/app/v0;->H:J

    invoke-virtual {p1, v0, v1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->f0(J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/v0;->d0:Z

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/v0;->d0:Z

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->i0(Z)V

    :cond_1
    return-void
.end method

.method public onPlaybackStopped(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/v0;->onResume()V

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/v0;->N0:Z

    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    iget-wide v5, p0, Lcom/motorola/cn/gallery/app/v0;->G:J

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-virtual/range {v3 .. v8}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    :cond_0
    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/v0;->c0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->o0()V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " isPlaying "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/v0;->c0:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditActivity"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
