.class public abstract Lcom/motorola/cn/gallery/app/v0;
.super Lcom/motorola/cn/gallery/app/o;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$j;
.implements Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/v0$h;
    }
.end annotation


# instance fields
.field protected A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

.field protected A0:Lcom/meicam/sdk/NvsTimeline;

.field protected B:Lcom/motorola/cn/gallery/ui/videoedit/a;

.field protected B0:Lcom/meicam/sdk/NvsVideoTrack;

.field private C:Landroid/content/Context;

.field protected C0:Lcom/meicam/sdk/NvsVideoClip;

.field protected final D:Landroid/os/Handler;

.field protected D0:Lcom/motorola/cn/gallery/filtershow/category/h;

.field protected E:J

.field protected E0:I

.field protected F:J

.field protected F0:I

.field protected G:J

.field protected G0:Lcom/meicam/sdk/NvsStreamingContext;

.field protected H:J

.field protected H0:Ljava/lang/String;

.field private I:Landroid/widget/LinearLayout;

.field protected I0:Landroid/widget/ImageView;

.field private J:Landroid/widget/LinearLayout;

.field protected J0:Landroid/widget/ImageView;

.field private K:Landroid/widget/LinearLayout;

.field protected K0:Landroidx/recyclerview/widget/RecyclerView;

.field private L:Landroid/widget/TextView;

.field private L0:Z

.field private M:Landroid/view/ViewGroup;

.field private M0:Z

.field private N:Landroid/widget/ImageView;

.field protected N0:Z

.field private O:Landroid/widget/TextView;

.field private O0:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

.field protected P:Landroid/widget/FrameLayout;

.field private P0:Landroid/content/DialogInterface$OnKeyListener;

.field protected Q:Landroid/widget/FrameLayout;

.field private Q0:Landroid/app/AlertDialog;

.field protected R:Landroid/widget/ImageView;

.field protected S:Landroid/widget/ImageView;

.field protected T:J

.field private U:Li/a/g;

.field protected V:Ljava/lang/String;

.field protected W:Ljava/lang/String;

.field protected X:Lcom/motorola/cn/gallery/app/a0;

.field protected Y:Lc/c/a/a/f/d1;

.field protected Z:I

.field protected a0:Z

.field private b0:Z

.field protected volatile c0:Z

.field protected volatile d0:Z

.field private volatile e0:Z

.field protected f0:Landroid/graphics/Bitmap;

.field protected g0:I

.field protected h0:I

.field protected i0:I

.field protected j0:I

.field protected k0:I

.field protected l0:Lcom/motorola/cn/gallery/app/v0$h;

.field private m0:Li/a/c;

.field private n0:Landroid/media/AudioManager;

.field private o0:I

.field private p0:I

.field protected q0:Z

.field private r0:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Z

.field private t0:F

.field private u0:F

.field private v0:F

.field private w0:F

.field private final x0:Landroid/content/BroadcastReceiver;

.field protected y0:I

.field protected z0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/o;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->D:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/v0;->E:J

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/v0;->F:J

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/v0;->G:J

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/v0;->H:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/app/v0;->Z:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/v0;->a0:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/app/v0;->b0:Z

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/v0;->c0:Z

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/v0;->d0:Z

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/v0;->e0:Z

    new-instance v2, Lcom/motorola/cn/gallery/app/v0$a;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/app/v0$a;-><init>(Lcom/motorola/cn/gallery/app/v0;)V

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/v0;->x0:Landroid/content/BroadcastReceiver;

    iput v1, p0, Lcom/motorola/cn/gallery/app/v0;->E0:I

    iput v0, p0, Lcom/motorola/cn/gallery/app/v0;->F0:I

    const-string v0, ""

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->H0:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/v0;->N0:Z

    new-instance v0, Lcom/motorola/cn/gallery/app/v0$e;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/v0$e;-><init>(Lcom/motorola/cn/gallery/app/v0;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->O0:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    new-instance v0, Lcom/motorola/cn/gallery/app/v0$f;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/v0$f;-><init>(Lcom/motorola/cn/gallery/app/v0;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->P0:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method private P()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "yykkmm  video path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/v0;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "path"

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/v0;->V:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yykkmm generated json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/content/Intent;

    const-string v3, "video.vue.android.action.VIDEO_EDIT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "shots"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "frame"

    const-string v3, "PORTRAIT"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x457

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "leapp://ptn/appinfo.do?packagename=video.vue.android&versioncode=0&origin=0"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yykkmm Exception e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic Q(Lcom/motorola/cn/gallery/app/v0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/v0;->w0(Z)V

    return-void
.end method

.method static synthetic R(Lcom/motorola/cn/gallery/app/v0;)Li/a/g;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/v0;->U:Li/a/g;

    return-object p0
.end method

.method static synthetic S(Lcom/motorola/cn/gallery/app/v0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/v0;->C:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic T(Lcom/motorola/cn/gallery/app/v0;)Landroid/media/MediaScannerConnection$OnScanCompletedListener;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/v0;->O0:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    return-object p0
.end method

.method static synthetic U(Lcom/motorola/cn/gallery/app/v0;)Lc/c/a/a/n/i;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/v0;->r0:Lc/c/a/a/n/i;

    return-object p0
.end method

.method private V(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private W(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/motorola/cn/gallery/app/v0;->N0:Z

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsStreamingContext;->stop()V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsStreamingContext;->getCompileConfigurations()Ljava/util/Hashtable;

    move-result-object v1

    const v2, 0x989680

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bitrate"

    if-nez v1, :cond_0

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {v4, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, v0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v1, v0, Lcom/motorola/cn/gallery/app/v0;->L0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/motorola/cn/gallery/app/v0;->M0:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v2, v0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v2

    iget v2, v2, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v2, v0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v2

    iget v2, v2, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    :goto_2
    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->setCustomCompileVideoHeight(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/v0;->i0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v3, v0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    iget-wide v4, v0, Lcom/motorola/cn/gallery/app/v0;->E:J

    iget-wide v6, v0, Lcom/motorola/cn/gallery/app/v0;->F:J

    const/16 v9, 0x100

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-virtual/range {v2 .. v11}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    goto :goto_3

    :cond_3
    iget-object v12, v0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v13, v0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    iget-wide v14, v0, Lcom/motorola/cn/gallery/app/v0;->E:J

    iget-wide v1, v0, Lcom/motorola/cn/gallery/app/v0;->H:J

    const/16 v19, 0x100

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-wide/from16 v16, v1

    move-object/from16 v18, p1

    invoke-virtual/range {v12 .. v21}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    :goto_3
    return-void
.end method

.method private b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private c0(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    new-instance v1, Lcom/motorola/cn/gallery/app/v0$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/motorola/cn/gallery/app/v0$d;-><init>(Lcom/motorola/cn/gallery/app/v0;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    return-void
.end method

.method private d0()V
    .locals 7

    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    new-instance v0, Lcom/meicam/sdk/NvsAudioResolution;

    invoke-direct {v0}, Lcom/meicam/sdk/NvsAudioResolution;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/meicam/sdk/NvsAudioResolution;->channelCount:I

    const v2, 0xac44

    iput v2, v0, Lcom/meicam/sdk/NvsAudioResolution;->sampleRate:I

    new-instance v2, Lcom/meicam/sdk/NvsVideoResolution;

    invoke-direct {v2}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    new-instance v3, Lcom/meicam/sdk/NvsRational;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v4}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iput-object v3, v2, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/v0;->Y:Lc/c/a/a/f/d1;

    invoke-virtual {v3}, Lc/c/a/a/f/d1;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/motorola/cn/gallery/app/v0;->Z(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "90"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v5, "270"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Lcom/motorola/cn/gallery/app/v0;->L0:Z

    iget v3, p0, Lcom/motorola/cn/gallery/app/v0;->z0:I

    iget v5, p0, Lcom/motorola/cn/gallery/app/v0;->y0:I

    if-le v3, v5, :cond_2

    move v6, v4

    :cond_2
    iput-boolean v6, p0, Lcom/motorola/cn/gallery/app/v0;->M0:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initNvsStreamContext: mWidth: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/motorola/cn/gallery/app/v0;->z0:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  mHeight: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/motorola/cn/gallery/app/v0;->y0:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "VideoEditActivity"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initNvsStreamContext: isPort8K: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/motorola/cn/gallery/app/v0;->L0:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "  isRatio: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/motorola/cn/gallery/app/v0;->M0:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/app/v0;->L0:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/app/v0;->M0:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/motorola/cn/gallery/app/v0;->z0:I

    rem-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    div-int/2addr v3, v1

    mul-int/2addr v3, v1

    add-int/2addr v3, v1

    :goto_2
    iput v3, v2, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    iget v1, p0, Lcom/motorola/cn/gallery/app/v0;->y0:I

    rem-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_6

    goto :goto_4

    :cond_4
    iget v3, p0, Lcom/motorola/cn/gallery/app/v0;->y0:I

    rem-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    div-int/2addr v3, v1

    mul-int/2addr v3, v1

    add-int/2addr v3, v1

    :goto_3
    iput v3, v2, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    iget v1, p0, Lcom/motorola/cn/gallery/app/v0;->z0:I

    rem-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_6

    :goto_4
    goto :goto_5

    :cond_6
    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    :goto_5
    iput v1, v2, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    new-instance v1, Lcom/meicam/sdk/NvsRational;

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v4}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v3, v2, v1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->createTimeline(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsAudioResolution;)Lcom/meicam/sdk/NvsTimeline;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    if-nez v0, :cond_7

    const-string v0, "Create mTimeline fail"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method private j0()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoEditActivity"

    const-string v2, "keep screen on exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private p0()V
    .locals 5

    iget v0, p0, Lcom/motorola/cn/gallery/app/v0;->u0:F

    iget v1, p0, Lcom/motorola/cn/gallery/app/v0;->t0:F

    sub-float v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/high16 v4, 0x41a00000    # 20.0f

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/app/v0;->u0:F

    iget v1, p0, Lcom/motorola/cn/gallery/app/v0;->t0:F

    sub-float v2, v0, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/motorola/cn/gallery/app/v0;->w0:F

    iget v1, p0, Lcom/motorola/cn/gallery/app/v0;->v0:F

    sub-float v2, v0, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/motorola/cn/gallery/app/v0;->w0:F

    iget v1, p0, Lcom/motorola/cn/gallery/app/v0;->v0:F

    sub-float v2, v0, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/v0;->r0()V

    return-void
.end method

.method private r0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/app/v0;->q0(Z)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/v0;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/v0;->n0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/v0;->o0()V

    :goto_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/v0;->h0()Z

    return-void
.end method

.method private t0(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_0

    or-int/lit16 p1, v1, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v1, -0x2001

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private v0()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->m0:Li/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/v0;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/v0;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/v0;->a0:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/v0;->w0(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lc/c/a/a/n/l;->t(Landroid/app/Activity;)Li/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/gallery/app/v0$c;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/app/v0$c;-><init>(Lcom/motorola/cn/gallery/app/v0;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Li/a/c$a;->j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Li/a/c$a;

    const v0, 0x7f110097

    new-instance v2, Lcom/motorola/cn/gallery/app/v0$b;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/app/v0$b;-><init>(Lcom/motorola/cn/gallery/app/v0;)V

    invoke-virtual {v1, v0, v2}, Li/a/c$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    invoke-virtual {v1}, Li/a/c$a;->p()Li/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->m0:Li/a/c;

    :cond_3
    :goto_1
    return-void
.end method

.method private w0(Z)V
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current orientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/v0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/v0;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/v0;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/v0;->u0()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->U:Li/a/g;

    invoke-virtual {v0}, Li/a/g;->show()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget v2, p0, Lcom/motorola/cn/gallery/app/v0;->Z:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_2

    const-string v2, "yyyy-MM-dd-HH-mm-ss"

    goto :goto_0

    :cond_2
    const-string v2, "yyyyMMdd_HHmmss"

    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/sql/Date;-><init>(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/motorola/cn/gallery/app/v0;->Z:I

    if-ne v5, v3, :cond_3

    const-string v3, "vid-sr-"

    goto :goto_1

    :cond_3
    const-string v3, "VID_"

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/v0;->W:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newVideoPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " trimstartTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/motorola/cn/gallery/app/v0;->E:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " trimEndTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/motorola/cn/gallery/app/v0;->F:J

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " delete orginFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/v0;->b0:Z

    if-eqz v1, :cond_5

    invoke-direct {p0, v0, p1}, Lcom/motorola/cn/gallery/app/v0;->c0(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/v0;->W(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private x0(J)Ljava/lang/String;
    .locals 9

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    rem-long v2, p1, v0

    div-long v4, p1, v0

    rem-long/2addr v4, v0

    const-wide/16 v0, 0xe10

    div-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v7

    const-string p1, "%02d:%02d:%02d"

    invoke-static {v0, p1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "%02d:%02d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private z0()V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->K:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/motorola/cn/gallery/app/v0;->F:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v5, p0, Lcom/motorola/cn/gallery/app/v0;->E:J

    cmp-long v3, v5, v3

    if-ltz v3, :cond_1

    sub-long/2addr v1, v5

    iget-wide v3, p0, Lcom/motorola/cn/gallery/app/v0;->H:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->L:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/motorola/cn/gallery/app/v0;->x0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->K:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/v0;->m0()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract X(ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public Y(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method protected Z(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initNvsStreamContext: contentUri:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  width:  "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  height:  "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  duration:  "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  rotation: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoEditActivity"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method protected a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract e0()V
.end method

.method protected f0()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->H0:Ljava/lang/String;

    const-string v1, "isFilterValid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->H0:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected g0()Z
    .locals 6

    iget-wide v0, p0, Lcom/motorola/cn/gallery/app/v0;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/motorola/cn/gallery/app/v0;->F:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract h0()Z
.end method

.method protected i0()Z
    .locals 7

    iget-wide v0, p0, Lcom/motorola/cn/gallery/app/v0;->H:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p0, Lcom/motorola/cn/gallery/app/v0;->E:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lcom/motorola/cn/gallery/app/v0;->F:J

    cmp-long v6, v2, v0

    if-gtz v6, :cond_1

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "VideoEditActivity"

    const-string v1, "Trim invalid "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public k(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/motorola/cn/gallery/app/v0;->E:J

    iput-wide p3, p0, Lcom/motorola/cn/gallery/app/v0;->F:J

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/v0;->z0()V

    return-void
.end method

.method protected abstract k0()V
.end method

.method protected l0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected m0()V
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/v0;->i0()Z

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/v0;->f0()Z

    move-result v1

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/v0;->d0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/v0;->J:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method protected abstract n0()V
.end method

.method protected abstract o0()V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x457

    if-ne p1, v0, :cond_2

    const-string p1, "VideoEditActivity"

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "yykkmm onActivityResult data null,   resultCode:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "yykkmm onActivityResult \u6e32\u67d3\u6210\u529f, outputVideoUri:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/motorola/cn/gallery/app/v0;->V:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p3, p2}, Lcom/motorola/cn/gallery/app/v0;->X(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/motorola/cn/gallery/app/v0;->C:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v0

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->O0:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    invoke-static {p3, v1, p2, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    const-string p2, "yykkmm trim finished "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "yykkmm trim video exception "

    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "yykkmm onActivityResult \u6e32\u67d3\u5931\u8d25, outputVideoUri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ;  resultCode:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/v0;->P()V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0;->I0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0;->J0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0;->K0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/v0;->r0()V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0;->K0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0;->I0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0;->J0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/v0;->v0()V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/v0;->n0()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09008b -> :sswitch_5
        0x7f090158 -> :sswitch_4
        0x7f0901c0 -> :sswitch_3
        0x7f0902e8 -> :sswitch_2
        0x7f0903f2 -> :sswitch_1
        0x7f09041a -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "VideoEditActivity"

    const-string v0, "onConfigurationChanged: "

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/motorola/cn/gallery/app/v0;->F0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/app/v0;->F0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0;->U:Li/a/g;

    invoke-virtual {p1}, Li/a/g;->show()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p0}, Lc/c/a/a/n/f;->g(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v1, 0x7f11040d

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v2, 0x7f0c0134

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v4, Lcom/motorola/cn/gallery/app/GalleryActivity;->a1:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/motorola/cn/gallery/app/v0;->q0:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v4, Lcom/motorola/cn/gallery/app/GalleryActivity;->b1:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/motorola/cn/gallery/app/v0;->s0:Z

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/app/o;->O(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-boolean v4, v0, Lcom/motorola/cn/gallery/app/v0;->q0:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/motorola/cn/gallery/app/v0;->x0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v5, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/v0;->j0()V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/4 v5, 0x0

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_1
    const/high16 v4, 0x4000000

    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    const/high16 v4, -0x80000000

    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    iput-object v0, v0, Lcom/motorola/cn/gallery/app/v0;->C:Landroid/content/Context;

    const-string v2, "VideoEditActivity"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/app/v0$h;

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->l0:Lcom/motorola/cn/gallery/app/v0$h;

    :cond_2
    const v1, 0x7f0903f2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->I0:Landroid/widget/ImageView;

    const v1, 0x7f0901c0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->J0:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->I0:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    const v1, 0x7f090412

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->K0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->I0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->J0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09008b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090158

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0903f3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->K:Landroid/widget/LinearLayout;

    const v5, 0x7f090229

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->L:Landroid/widget/TextView;

    const v1, 0x7f090410

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->P:Landroid/widget/FrameLayout;

    const v1, 0x7f0902e4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->Q:Landroid/widget/FrameLayout;

    const v1, 0x7f0902e3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->R:Landroid/widget/ImageView;

    const v1, 0x7f0902e2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->S:Landroid/widget/ImageView;

    const v1, 0x7f090109

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->setSeekBarListerner(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$j;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->setTrimListener(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$i;)V

    const v1, 0x7f09041a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->O:Landroid/widget/TextView;

    const-string v1, "video.vue.android"

    invoke-static {v0, v1}, Lc/c/a/a/n/l;->A0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->O:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0902e8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->M:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->M:Landroid/view/ViewGroup;

    const v5, 0x7f0902e9

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->N:Landroid/widget/ImageView;

    new-instance v1, Li/a/g;

    invoke-direct {v1, v0}, Li/a/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->U:Li/a/g;

    invoke-virtual {v1, v3}, Li/a/g;->m(I)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->U:Li/a/g;

    const v5, 0x7f1100e4

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Li/a/g;->k(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->U:Li/a/g;

    iget-object v5, v0, Lcom/motorola/cn/gallery/app/v0;->P0:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->U:Li/a/g;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/app/a0;

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->X:Lcom/motorola/cn/gallery/app/a0;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "media-item-path"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "video_roatedegress"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const v1, 0x7f110476

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v5

    iget-object v6, v0, Lcom/motorola/cn/gallery/app/v0;->X:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v6}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v5

    check-cast v5, Lc/c/a/a/f/d1;

    iput-object v5, v0, Lcom/motorola/cn/gallery/app/v0;->Y:Lc/c/a/a/f/d1;

    if-nez v5, :cond_6

    :cond_5
    :goto_3
    iget-object v2, v0, Lcom/motorola/cn/gallery/app/v0;->C:Landroid/content/Context;

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Lc/c/a/a/f/d1;->w()I

    move-result v5

    iput v5, v0, Lcom/motorola/cn/gallery/app/v0;->y0:I

    iget-object v5, v0, Lcom/motorola/cn/gallery/app/v0;->Y:Lc/c/a/a/f/d1;

    invoke-virtual {v5}, Lc/c/a/a/f/d1;->G()I

    move-result v5

    iput v5, v0, Lcom/motorola/cn/gallery/app/v0;->z0:I

    iget-object v5, v0, Lcom/motorola/cn/gallery/app/v0;->Y:Lc/c/a/a/f/d1;

    invoke-virtual {v5}, Lc/c/a/a/f/d1;->u()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/motorola/cn/gallery/app/v0;->V:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "video type : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/motorola/cn/gallery/app/v0;->Z:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " video path : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/motorola/cn/gallery/app/v0;->V:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lcom/motorola/cn/gallery/app/v0;->V:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->V:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/motorola/cn/gallery/app/v0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->W:Ljava/lang/String;

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->Y:Lc/c/a/a/f/d1;

    invoke-virtual {v1}, Lc/c/a/a/f/d1;->j()I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/gallery/app/v0;->Z:I

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->Y:Lc/c/a/a/f/d1;

    invoke-virtual {v1}, Lc/c/a/a/f/y0;->Q()I

    move-result v1

    sget v5, Lc/c/a/a/n/t;->m:I

    if-ne v1, v5, :cond_8

    const/16 v1, 0x13

    iput v1, v0, Lcom/motorola/cn/gallery/app/v0;->Z:I

    :cond_8
    iget v1, v0, Lcom/motorola/cn/gallery/app/v0;->Z:I

    const/16 v5, 0xa

    if-ne v1, v5, :cond_9

    move v1, v4

    goto :goto_4

    :cond_9
    move v1, v3

    :goto_4
    iput-boolean v1, v0, Lcom/motorola/cn/gallery/app/v0;->a0:Z

    iget v1, v0, Lcom/motorola/cn/gallery/app/v0;->Z:I

    const/16 v5, 0xb

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v5, Landroid/graphics/Point;->x:I

    iput v1, v0, Lcom/motorola/cn/gallery/app/v0;->j0:I

    iget v1, v5, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/motorola/cn/gallery/app/v0;->k0:I

    iput v1, v0, Lcom/motorola/cn/gallery/app/v0;->i0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0701bd

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07014b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v6, v0, Lcom/motorola/cn/gallery/app/v0;->i0:I

    sub-int/2addr v6, v1

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/motorola/cn/gallery/app/v0;->i0:I

    :cond_a
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->n0:Landroid/media/AudioManager;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/gallery/app/v0;->o0:I

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->n0:Landroid/media/AudioManager;

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/gallery/app/v0;->p0:I

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/v0;->d0()V

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/v0;->e0()V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->l0:Lcom/motorola/cn/gallery/app/v0$h;

    if-eqz v1, :cond_12

    iget-wide v5, v1, Lcom/motorola/cn/gallery/app/v0$h;->o:J

    iput-wide v5, v0, Lcom/motorola/cn/gallery/app/v0;->G:J

    iget-wide v7, v1, Lcom/motorola/cn/gallery/app/v0$h;->q:J

    iput-wide v7, v0, Lcom/motorola/cn/gallery/app/v0;->E:J

    iget-wide v9, v1, Lcom/motorola/cn/gallery/app/v0$h;->r:J

    iput-wide v9, v0, Lcom/motorola/cn/gallery/app/v0;->F:J

    iget-object v9, v1, Lcom/motorola/cn/gallery/app/v0$h;->w:Ljava/lang/String;

    iput-object v9, v0, Lcom/motorola/cn/gallery/app/v0;->H0:Ljava/lang/String;

    iget v9, v1, Lcom/motorola/cn/gallery/app/v0$h;->x:I

    iput v9, v0, Lcom/motorola/cn/gallery/app/v0;->E0:I

    iget v1, v1, Lcom/motorola/cn/gallery/app/v0$h;->y:I

    iput v1, v0, Lcom/motorola/cn/gallery/app/v0;->F0:I

    cmp-long v1, v5, v7

    const-wide/16 v5, 0x0

    if-gez v1, :cond_b

    cmp-long v1, v7, v5

    if-gez v1, :cond_c

    :cond_b
    iget-wide v7, v0, Lcom/motorola/cn/gallery/app/v0;->G:J

    iget-wide v9, v0, Lcom/motorola/cn/gallery/app/v0;->F:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_d

    cmp-long v1, v9, v5

    if-lez v1, :cond_d

    :cond_c
    iget-wide v5, v0, Lcom/motorola/cn/gallery/app/v0;->E:J

    iput-wide v5, v0, Lcom/motorola/cn/gallery/app/v0;->G:J

    :cond_d
    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    iget-wide v5, v0, Lcom/motorola/cn/gallery/app/v0;->G:J

    invoke-virtual {v1, v5, v6}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->h0(J)V

    iget-object v7, v0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    iget-wide v8, v0, Lcom/motorola/cn/gallery/app/v0;->G:J

    iget-wide v10, v0, Lcom/motorola/cn/gallery/app/v0;->H:J

    iget-wide v12, v0, Lcom/motorola/cn/gallery/app/v0;->E:J

    iget-wide v14, v0, Lcom/motorola/cn/gallery/app/v0;->F:J

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v16}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->r0(JJJJZ)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->B0:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->C0:Lcom/meicam/sdk/NvsVideoClip;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsVideoClip;->removeAllFx()Z

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->C0:Lcom/meicam/sdk/NvsVideoClip;

    iget-object v5, v0, Lcom/motorola/cn/gallery/app/v0;->H0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/meicam/sdk/NvsVideoClip;->appendPackagedFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    iget-wide v8, v0, Lcom/motorola/cn/gallery/app/v0;->E:J

    iget-wide v5, v0, Lcom/motorola/cn/gallery/app/v0;->H:J

    cmp-long v1, v8, v5

    if-gtz v1, :cond_e

    iget-object v6, v0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v7, v0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    const/4 v10, 0x1

    const/4 v11, 0x2

    invoke-virtual/range {v6 .. v11}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    goto :goto_5

    :cond_e
    iget-object v12, v0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v13, v0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    invoke-virtual/range {v12 .. v17}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/v0;->o0()V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->D0:Lcom/motorola/cn/gallery/filtershow/category/h;

    iget v5, v0, Lcom/motorola/cn/gallery/app/v0;->E0:I

    invoke-virtual {v1, v5}, Lcom/motorola/cn/gallery/filtershow/category/h;->z(I)V

    :cond_f
    iget-object v6, v0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->l0:Lcom/motorola/cn/gallery/app/v0$h;

    iget-wide v7, v1, Lcom/motorola/cn/gallery/app/v0$h;->q:J

    iget-wide v9, v1, Lcom/motorola/cn/gallery/app/v0$h;->r:J

    iget-boolean v11, v1, Lcom/motorola/cn/gallery/app/v0$h;->k:Z

    invoke-virtual/range {v6 .. v11}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->k0(JJZ)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    iget-object v5, v0, Lcom/motorola/cn/gallery/app/v0;->l0:Lcom/motorola/cn/gallery/app/v0$h;

    iget v6, v5, Lcom/motorola/cn/gallery/app/v0$h;->s:I

    iget v7, v5, Lcom/motorola/cn/gallery/app/v0$h;->t:I

    iget-boolean v5, v5, Lcom/motorola/cn/gallery/app/v0$h;->j:Z

    invoke-virtual {v1, v6, v7, v5}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->j0(IIZ)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->B:Lcom/motorola/cn/gallery/ui/videoedit/a;

    if-eqz v1, :cond_10

    iget-object v5, v0, Lcom/motorola/cn/gallery/app/v0;->l0:Lcom/motorola/cn/gallery/app/v0$h;

    iget v5, v5, Lcom/motorola/cn/gallery/app/v0$h;->p:I

    invoke-virtual {v1, v5}, Lcom/motorola/cn/gallery/ui/videoedit/a;->a(I)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->B:Lcom/motorola/cn/gallery/ui/videoedit/a;

    iget-object v5, v0, Lcom/motorola/cn/gallery/app/v0;->l0:Lcom/motorola/cn/gallery/app/v0$h;

    iget-boolean v5, v5, Lcom/motorola/cn/gallery/app/v0$h;->i:Z

    invoke-virtual {v1, v5}, Lcom/motorola/cn/gallery/ui/videoedit/a;->b(Z)V

    :cond_10
    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->l0:Lcom/motorola/cn/gallery/app/v0$h;

    iget-boolean v1, v1, Lcom/motorola/cn/gallery/app/v0$h;->f:Z

    iput-boolean v1, v0, Lcom/motorola/cn/gallery/app/v0;->c0:Z

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->l0:Lcom/motorola/cn/gallery/app/v0$h;

    iget-boolean v1, v1, Lcom/motorola/cn/gallery/app/v0$h;->e:Z

    iput-boolean v1, v0, Lcom/motorola/cn/gallery/app/v0;->e0:Z

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->l0:Lcom/motorola/cn/gallery/app/v0$h;

    iget-boolean v1, v1, Lcom/motorola/cn/gallery/app/v0$h;->g:Z

    iget-object v5, v0, Lcom/motorola/cn/gallery/app/v0;->J:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/motorola/cn/gallery/app/v0;->c0:Z

    if-nez v1, :cond_11

    move v3, v4

    :cond_11
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mcurrentPosition "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/motorola/cn/gallery/app/v0;->G:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " isPlaying "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/motorola/cn/gallery/app/v0;->c0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    sget-object v1, Lcom/motorola/cn/gallery/app/n$a;->h:Lcom/motorola/cn/gallery/app/n$a;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/n;->l(Lcom/motorola/cn/gallery/app/n$a;)Z

    move-result v1

    if-nez v1, :cond_13

    const v1, 0x7f09009d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->I0:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->J0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/v0;->k0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/v0;->q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->x0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->q0()V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->f0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->r0:Lc/c/a/a/n/i;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->Q0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->Q0:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->U:Li/a/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->f0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x18

    const/4 v1, 0x3

    const-string v2, "VideoEditActivity"

    const/4 v3, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v3

    :cond_1
    iget p1, p0, Lcom/motorola/cn/gallery/app/v0;->o0:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/motorola/cn/gallery/app/v0;->o0:I

    if-gtz p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput p1, p0, Lcom/motorola/cn/gallery/app/v0;->o0:I

    const-string p1, "KEYCODE_VOLUME_UP"

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0;->n0:Landroid/media/AudioManager;

    iget p2, p0, Lcom/motorola/cn/gallery/app/v0;->o0:I

    invoke-virtual {p1, v1, p2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return v3

    :cond_3
    iget p1, p0, Lcom/motorola/cn/gallery/app/v0;->o0:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/motorola/cn/gallery/app/v0;->o0:I

    iget p2, p0, Lcom/motorola/cn/gallery/app/v0;->p0:I

    if-gt p1, p2, :cond_4

    goto :goto_1

    :cond_4
    move p1, p2

    :goto_1
    iput p1, p0, Lcom/motorola/cn/gallery/app/v0;->o0:I

    const-string p1, "KEYCODE_VOLUME_DOWN"

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/o;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->C:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/a/n/l;->I(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/v0;->C:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput v0, v1, Landroid/content/res/Configuration;->densityDpi:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/v0;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/o;->onResume()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/v0;->V:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->C:Landroid/content/Context;

    const v1, 0x7f110476

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->Q0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/v0;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->Q0:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/v0;->t0(Z)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "VideoEditActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/motorola/cn/gallery/app/v0$h;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/app/v0$h;-><init>()V

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/v0;->e0:Z

    iput-boolean v2, v1, Lcom/motorola/cn/gallery/app/v0$h;->e:Z

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/v0;->c0:Z

    iput-boolean v2, v1, Lcom/motorola/cn/gallery/app/v0$h;->f:Z

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/v0;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    iput-boolean v2, v1, Lcom/motorola/cn/gallery/app/v0$h;->g:Z

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->n0()Z

    move-result v2

    iput-boolean v2, v1, Lcom/motorola/cn/gallery/app/v0$h;->k:Z

    iget v2, p0, Lcom/motorola/cn/gallery/app/v0;->g0:I

    iput v2, v1, Lcom/motorola/cn/gallery/app/v0$h;->m:I

    iget v2, p0, Lcom/motorola/cn/gallery/app/v0;->h0:I

    iput v2, v1, Lcom/motorola/cn/gallery/app/v0$h;->n:I

    iget-wide v2, p0, Lcom/motorola/cn/gallery/app/v0;->G:J

    iput-wide v2, v1, Lcom/motorola/cn/gallery/app/v0$h;->o:J

    iget-wide v2, p0, Lcom/motorola/cn/gallery/app/v0;->E:J

    iput-wide v2, v1, Lcom/motorola/cn/gallery/app/v0$h;->q:J

    iget-wide v2, p0, Lcom/motorola/cn/gallery/app/v0;->F:J

    iput-wide v2, v1, Lcom/motorola/cn/gallery/app/v0$h;->r:J

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/v0;->H0:Ljava/lang/String;

    iput-object v2, v1, Lcom/motorola/cn/gallery/app/v0$h;->w:Ljava/lang/String;

    iget v2, p0, Lcom/motorola/cn/gallery/app/v0;->E0:I

    iput v2, v1, Lcom/motorola/cn/gallery/app/v0$h;->x:I

    iput v2, v1, Lcom/motorola/cn/gallery/app/v0$h;->x:I

    iget v2, p0, Lcom/motorola/cn/gallery/app/v0;->F0:I

    iput v2, v1, Lcom/motorola/cn/gallery/app/v0$h;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/app/v0;->u0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/app/v0;->w0:F

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/v0;->p0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/app/v0;->t0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/app/v0;->v0:F

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->Q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p1, Lcom/motorola/cn/gallery/app/v0$g;

    invoke-direct {p1, p0}, Lcom/motorola/cn/gallery/app/v0$g;-><init>(Lcom/motorola/cn/gallery/app/v0;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public s0(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0;->A:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->setViewFrameBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected u0()V
    .locals 0

    return-void
.end method

.method public y0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0;->N:Landroid/widget/ImageView;

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0;->N:Landroid/widget/ImageView;

    const v0, 0x7f080278

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0;->N:Landroid/widget/ImageView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
