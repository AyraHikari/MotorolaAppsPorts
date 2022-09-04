.class public Lzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lex$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw$k;,
        Lzw$j;,
        Lzw$i;,
        Lzw$h;
    }
.end annotation


# static fields
.field public static final o:Landroid/hardware/Camera$ShutterCallback;

.field public static p:Lzw;


# instance fields
.field public final a:Landroid/hardware/Camera$CameraInfo;

.field public b:I

.field public final c:Z

.field public d:Z

.field public e:Lax;

.field public f:Lzw$j;

.field public g:Z

.field public h:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            "Landroid/hardware/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Landroid/hardware/Camera;

.field public k:I

.field public l:Lzw$h;

.field public m:Z

.field public final n:Lex;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzw$a;

    invoke-direct {v0}, Lzw$a;-><init>()V

    sput-object v0, Lzw;->o:Landroid/hardware/Camera$ShutterCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzw;->i:I

    .line 3
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lzw;->a:Landroid/hardware/Camera$CameraInfo;

    .line 4
    iput v0, p0, Lzw;->b:I

    .line 5
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 6
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_3

    .line 7
    :try_start_0
    invoke-static {v3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 8
    iget v7, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v7, v6, :cond_0

    move v4, v6

    goto :goto_1

    .line 9
    :cond_0
    iget v7, v0, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_1

    move v5, v6

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CameraManager.CameraManager"

    const-string v3, "Unable to load camera info"

    .line 10
    invoke-static {v1, v3, v0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    move v2, v6

    .line 11
    :cond_4
    iput-boolean v2, p0, Lzw;->c:Z

    .line 12
    new-instance v0, Lex;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lex;-><init>(Lex$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lzw;->n:Lex;

    .line 13
    iput-boolean v6, p0, Lzw;->g:Z

    return-void
.end method

.method public static B(Landroid/hardware/Camera;IIZ)I
    .locals 3

    .line 1
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    rem-int/lit8 v0, p2, 0x5a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 3
    invoke-static {p1}, Lzw;->r(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    if-nez p3, :cond_3

    add-int/lit16 p1, p1, 0xb4

    :cond_3
    add-int/2addr p1, p2

    .line 4
    rem-int/lit16 p1, p1, 0x168

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    add-int/lit16 p2, p1, 0xb4

    .line 5
    rem-int/lit16 p2, p2, 0x168

    invoke-virtual {p0, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return p1
.end method

.method public static h()Lzw;
    .locals 1

    .line 1
    sget-object v0, Lzw;->p:Lzw;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzw;

    invoke-direct {v0}, Lzw;-><init>()V

    sput-object v0, Lzw;->p:Lzw;

    .line 3
    :cond_0
    sget-object v0, Lzw;->p:Lzw;

    return-object v0
.end method

.method public static r(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    return p0

    :cond_0
    const-string p0, "Invalid surface rotation."

    .line 1
    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 9

    const-string v0, "CameraManager.tryShowPreview"

    .line 1
    iget-object v1, p0, Lzw;->e:Lax;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzw;->j:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 3
    iget-boolean v1, p0, Lzw;->m:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lzw;->j:Landroid/hardware/Camera;

    .line 5
    invoke-virtual {p0}, Lzw;->k()I

    move-result v5

    iget-object v6, p0, Lzw;->a:Landroid/hardware/Camera$CameraInfo;

    iget v6, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget-object v7, p0, Lzw;->a:Landroid/hardware/Camera$CameraInfo;

    iget v7, v7, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v7, v4, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v3

    .line 6
    :goto_0
    invoke-static {v1, v5, v6, v7}, Lzw;->B(Landroid/hardware/Camera;IIZ)I

    move-result v1

    iput v1, p0, Lzw;->k:I

    .line 7
    :cond_2
    iget-object v1, p0, Lzw;->j:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lzw;->e()Landroid/hardware/Camera$Size;

    move-result-object v5

    .line 9
    invoke-virtual {p0, v5}, Lzw;->f(Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;

    move-result-object v6

    .line 10
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v7, v8}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 11
    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    iget v8, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v7, v8}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    const-string v7, "Setting preview size: "

    .line 12
    invoke-virtual {p0, v7, v6}, Lzw;->n(Ljava/lang/String;Landroid/hardware/Camera$Size;)V

    const-string v7, "Setting picture size: "

    .line 13
    invoke-virtual {p0, v7, v5}, Lzw;->n(Ljava/lang/String;Landroid/hardware/Camera$Size;)V

    .line 14
    iget-object v5, p0, Lzw;->e:Lax;

    iget-object v7, p0, Lzw;->a:Landroid/hardware/Camera$CameraInfo;

    iget v7, v7, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v5, v6, v7}, Lax;->m(Landroid/hardware/Camera$Size;I)V

    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "continuous-picture"

    .line 16
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {v1, v6}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object v5, p0, Lzw;->j:Landroid/hardware/Camera;

    invoke-virtual {v5, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 19
    iget-object v1, p0, Lzw;->e:Lax;

    iget-object v5, p0, Lzw;->j:Landroid/hardware/Camera;

    invoke-virtual {v1, v5}, Lax;->n(Landroid/hardware/Camera;)V

    .line 20
    iget-object v1, p0, Lzw;->j:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 21
    iget-object v1, p0, Lzw;->j:Landroid/hardware/Camera;

    new-instance v5, Lzw$f;

    invoke-direct {v5, p0}, Lzw$f;-><init>(Lzw;)V

    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    .line 22
    iget-object v1, p0, Lzw;->n:Lex;

    iget-object v5, p0, Lzw;->j:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    invoke-virtual {v1, v5}, Lex;->C(Landroid/hardware/Camera$Parameters;)V

    .line 23
    iget-object v1, p0, Lzw;->n:Lex;

    iget-object v5, p0, Lzw;->a:Landroid/hardware/Camera$CameraInfo;

    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v1, v3}, Lex;->B(Z)V

    .line 24
    iget-object v1, p0, Lzw;->n:Lex;

    invoke-virtual {v1}, Lex;->t()V

    .line 25
    iget-object v1, p0, Lzw;->f:Lzw$j;

    if-nez v1, :cond_6

    .line 26
    new-instance v1, Lzw$j;

    iget-object v3, p0, Lzw;->e:Lax;

    invoke-virtual {v3}, Lax;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lzw$j;-><init>(Lzw;Landroid/content/Context;)V

    iput-object v1, p0, Lzw;->f:Lzw$j;

    .line 27
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "RuntimeException in CameraManager.tryShowPreview"

    .line 28
    invoke-static {v0, v3, v1}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object p0, p0, Lzw;->l:Lzw$h;

    if-eqz p0, :cond_6

    .line 30
    invoke-interface {p0, v2, v1}, Lzw$h;->F0(ILjava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "IOException in CameraManager.tryShowPreview"

    .line 31
    invoke-static {v0, v3, v1}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object p0, p0, Lzw;->l:Lzw$h;

    if-eqz p0, :cond_6

    .line 33
    invoke-interface {p0, v2, v1}, Lzw$h;->F0(ILjava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void

    .line 34
    :cond_7
    :goto_2
    iget-object v0, p0, Lzw;->f:Lzw$j;

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lzw;->f:Lzw$j;

    .line 37
    :cond_8
    iget-object p0, p0, Lzw;->n:Lex;

    invoke-virtual {p0}, Lex;->u()V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzw;->j:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzw;->n:Lex;

    invoke-virtual {v1}, Lex;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lzw;->n:Lex;

    invoke-virtual {v1}, Lex;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lzw;->n:Lex;

    invoke-virtual {v1}, Lex;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 7
    iget-object p0, p0, Lzw;->j:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraManager.setFocusParameters"

    const-string v1, "RuntimeException in CameraManager setFocusParameters"

    .line 8
    invoke-static {v0, v1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzw;->j:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lzw$g;

    invoke-direct {v1, p0}, Lzw$g;-><init>(Lzw;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CameraManager.autoFocus"

    const-string v2, "RuntimeException in CameraManager.autoFocus"

    .line 3
    invoke-static {v1, v2, v0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p0, p0, Lzw;->n:Lex;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lex;->q(ZZ)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzw;->j:Landroid/hardware/Camera;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CameraManager.cancelAutoFocus"

    const-string v1, "RuntimeException in CameraManager.cancelAutoFocus"

    .line 3
    invoke-static {v0, v1, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e()Landroid/hardware/Camera$Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw;->j:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lzw;->j:Landroid/hardware/Camera;

    .line 2
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget p0, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, p0

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, p1

    div-float/2addr v1, v2

    mul-int/2addr p0, p1

    .line 4
    new-instance p1, Lzw$k;

    const v2, 0x7fffffff

    invoke-direct {p1, v2, v2, v1, p0}, Lzw$k;-><init>(IIFI)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Camera$Size;

    return-object p0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzw;->d:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzw;->u(Landroid/hardware/Camera;)V

    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lzw;->b:I

    return p0
.end method

.method public j()Landroid/hardware/Camera$CameraInfo;
    .locals 2

    .line 1
    iget v0, p0, Lzw;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lzw;->a:Landroid/hardware/Camera$CameraInfo;

    return-object p0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object p0, p0, Lzw;->e:Lax;

    .line 2
    invoke-virtual {p0}, Lax;->a()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/view/WindowManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzw;->c:Z

    return p0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzw;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzw;->m:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lzw;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Ljava/lang/String;Landroid/hardware/Camera$Size;)V
    .locals 2

    .line 1
    iget p0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, p0

    int-to-float v1, p2

    div-float/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CameraManager.logCameraSize"

    invoke-static {p2, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget v0, p0, Lzw;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lzw;->s(I)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzw;->d:Z

    .line 4
    iget v3, p0, Lzw;->i:I

    iget v4, p0, Lzw;->b:I

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lzw;->j:Landroid/hardware/Camera;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lzw;->h:Landroid/os/AsyncTask;

    if-eqz v3, :cond_2

    .line 6
    iput v1, p0, Lzw;->i:I

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 7
    :goto_0
    iget v3, p0, Lzw;->b:I

    iput v3, p0, Lzw;->i:I

    .line 8
    new-instance v3, Lzw$c;

    invoke-direct {v3, p0}, Lzw$c;-><init>(Lzw;)V

    iput-object v3, p0, Lzw;->h:Landroid/os/AsyncTask;

    .line 9
    iget v3, p0, Lzw;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start opening camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lzw;->h:Landroid/os/AsyncTask;

    new-array v0, v0, [Ljava/lang/Integer;

    iget p0, p0, Lzw;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Landroid/hardware/Camera;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzw;->n:Lex;

    invoke-virtual {v0}, Lex;->s()V

    .line 2
    new-instance v0, Lzw$e;

    invoke-direct {v0, p0, p1}, Lzw$e;-><init>(Lzw;Landroid/hardware/Camera;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzw;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 2
    iget-object p0, p0, Lzw;->e:Lax;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lax;->j(Z)V

    :cond_0
    return-void
.end method

.method public s(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget v2, p0, Lzw;->b:I

    if-ltz v2, :cond_0

    iget-object v2, p0, Lzw;->a:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-lez v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 3
    :goto_0
    invoke-static {v3}, Ll50;->c(Z)V

    const/4 v3, -0x1

    .line 4
    iput v3, p0, Lzw;->b:I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v3}, Lzw;->u(Landroid/hardware/Camera;)V

    .line 6
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_3

    .line 7
    invoke-static {v4, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 8
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, p1, :cond_2

    .line 9
    iput v4, p0, Lzw;->b:I

    .line 10
    iget-object p1, p0, Lzw;->a:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v4, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_3
    :goto_2
    iget p1, p0, Lzw;->b:I

    if-gez p1, :cond_4

    .line 12
    iput v1, p0, Lzw;->b:I

    .line 13
    iget-object p1, p0, Lzw;->a:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v1, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 14
    :cond_4
    iget-boolean p1, p0, Lzw;->d:Z

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lzw;->o()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v0

    :catch_0
    move-exception p1

    const-string v2, "CameraManager.selectCamera"

    const-string v3, "RuntimeException in CameraManager.selectCamera"

    .line 16
    invoke-static {v2, v3, p1}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object p0, p0, Lzw;->l:Lzw$h;

    if-eqz p0, :cond_6

    .line 18
    invoke-interface {p0, v0, p1}, Lzw$h;->F0(ILjava/lang/Exception;)V

    :cond_6
    return v1
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget v0, p0, Lzw;->b:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iput p1, p0, Lzw;->b:I

    .line 3
    iget-object v0, p0, Lzw;->a:Landroid/hardware/Camera$CameraInfo;

    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget-boolean p1, p0, Lzw;->d:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lzw;->o()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CameraManager.selectCameraByIndex"

    const-string v1, "RuntimeException in CameraManager.selectCameraByIndex"

    .line 6
    invoke-static {v0, v1, p1}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object p0, p0, Lzw;->l:Lzw$h;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, v0, p1}, Lzw$h;->F0(ILjava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Landroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzw;->j:Landroid/hardware/Camera;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lzw;->p(Landroid/hardware/Camera;)V

    .line 3
    iput-object p1, p0, Lzw;->j:Landroid/hardware/Camera;

    .line 4
    invoke-virtual {p0}, Lzw;->A()V

    .line 5
    iget-object p0, p0, Lzw;->l:Lzw$h;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Lzw$h;->x0()V

    :cond_1
    return-void
.end method

.method public v(Lzw$h;)V
    .locals 1

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iput-object p1, p0, Lzw;->l:Lzw$h;

    .line 3
    iget-boolean p0, p0, Lzw;->g:Z

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0}, Lzw$h;->F0(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public w(Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzw;->n:Lex;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->getPieRenderer()Lhx;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lex;->z(Lhx;)V

    return-void
.end method

.method public x(Lax;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzw;->e:Lax;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lax;->d()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 3
    new-instance v0, Lzw$b;

    invoke-direct {v0, p0}, Lzw$b;-><init>(Lzw;)V

    invoke-virtual {p1, v0}, Lax;->k(Landroid/view/View$OnTouchListener;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lzw;->e:Lax;

    .line 5
    invoke-virtual {p0}, Lzw;->A()V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget v0, p0, Lzw;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ll50;->c(Z)V

    .line 2
    iget-object v0, p0, Lzw;->a:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 3
    :goto_1
    invoke-virtual {p0, v1}, Lzw;->s(I)Z

    return-void
.end method

.method public z(FLzw$i;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzw;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ll50;->c(Z)V

    .line 2
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lzw;->e:Lax;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lax;->j(Z)V

    .line 4
    iget-object v0, p0, Lzw;->n:Lex;

    invoke-virtual {v0}, Lex;->c()V

    .line 5
    iget-object v0, p0, Lzw;->j:Landroid/hardware/Camera;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2, v3}, Lzw$i;->X0(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lzw$d;

    invoke-direct {v0, p0, p2, p1}, Lzw$d;-><init>(Lzw;Lzw$i;F)V

    .line 8
    iput-boolean v1, p0, Lzw;->m:Z

    .line 9
    :try_start_0
    iget-object p1, p0, Lzw;->j:Landroid/hardware/Camera;

    sget-object p2, Lzw;->o:Landroid/hardware/Camera$ShutterCallback;

    invoke-virtual {p1, p2, v3, v3, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CameraManager.takePicture"

    const-string v0, "RuntimeException in CameraManager.takePicture"

    .line 10
    invoke-static {p2, v0, p1}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-boolean v2, p0, Lzw;->m:Z

    .line 12
    iget-object p0, p0, Lzw;->l:Lzw$h;

    if-eqz p0, :cond_1

    const/4 p2, 0x4

    .line 13
    invoke-interface {p0, p2, p1}, Lzw$h;->F0(ILjava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
