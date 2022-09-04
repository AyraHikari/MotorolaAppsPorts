.class public final Ld82;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld82$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "d82"


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Lb82;

.field public d:Lc12;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Le82;

.field public h:Li82;

.field public i:Ly72;

.field public j:Ly72;

.field public k:I

.field public l:Landroid/content/Context;

.field public final m:Ld82$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le82;

    invoke-direct {v0}, Le82;-><init>()V

    iput-object v0, p0, Ld82;->g:Le82;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld82;->k:I

    .line 4
    iput-object p1, p0, Ld82;->l:Landroid/content/Context;

    .line 5
    new-instance p1, Ld82$a;

    invoke-direct {p1, p0}, Ld82$a;-><init>(Ld82;)V

    iput-object p1, p0, Ld82;->m:Ld82$a;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld82;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List<",
            "Ly72;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Ly72;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, p0}, Ly72;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 6
    new-instance v2, Ly72;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Ly72;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld82;->h:Li82;

    invoke-virtual {v0}, Li82;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    .line 2
    :cond_3
    :goto_0
    iget-object p0, p0, Ld82;->b:Landroid/hardware/Camera$CameraInfo;

    iget v0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_4

    .line 3
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x168

    rsub-int p0, p0, 0x168

    .line 4
    rem-int/lit16 p0, p0, 0x168

    goto :goto_1

    .line 5
    :cond_4
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p0, v2

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    .line 6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera Display Orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld82;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld82;->a:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld82;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld82;->q()V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Camera not open"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ld82;->k:I

    return p0
.end method

.method public final f()Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 1
    iget-object v0, p0, Ld82;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld82;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld82;->f:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public g()Ly72;
    .locals 1

    .line 1
    iget-object v0, p0, Ld82;->j:Ly72;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld82;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Ld82;->j:Ly72;

    invoke-virtual {p0}, Ly72;->b()Ly72;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, Ld82;->j:Ly72;

    return-object p0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget p0, p0, Ld82;->k:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 2
    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Rotation not calculated yet. Call configure() first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ld82;->a:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "on"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "torch"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld82;->g:Le82;

    invoke-virtual {v0}, Le82;->b()I

    move-result v0

    invoke-static {v0}, Lo12;->b(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Ld82;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld82;->g:Le82;

    invoke-virtual {v0}, Le82;->b()I

    move-result v0

    invoke-static {v0}, Lo12;->a(I)I

    move-result v0

    .line 3
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Ld82;->b:Landroid/hardware/Camera$CameraInfo;

    .line 4
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to open camera"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Ll82;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld82;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Ld82;->e:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld82;->m:Ld82$a;

    invoke-virtual {v1, p1}, Ld82$a;->a(Ll82;)V

    .line 4
    iget-object p0, p0, Ld82;->m:Ld82$a;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld82;->a:Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method public n(Le82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld82;->g:Le82;

    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld82;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ld82;->n:Ljava/lang/String;

    const-string p1, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial camera parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    sget-object v1, Ld82;->n:Ljava/lang/String;

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v1, p0, Ld82;->g:Le82;

    invoke-virtual {v1}, Le82;->a()Le82$a;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ln12;->g(Landroid/hardware/Camera$Parameters;Le82$a;Z)V

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Ln12;->k(Landroid/hardware/Camera$Parameters;Z)V

    .line 7
    iget-object p1, p0, Ld82;->g:Le82;

    invoke-virtual {p1}, Le82;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {v0}, Ln12;->i(Landroid/hardware/Camera$Parameters;)V

    .line 9
    :cond_2
    iget-object p1, p0, Ld82;->g:Le82;

    invoke-virtual {p1}, Le82;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {v0}, Ln12;->c(Landroid/hardware/Camera$Parameters;)V

    .line 11
    :cond_3
    iget-object p1, p0, Ld82;->g:Le82;

    invoke-virtual {p1}, Le82;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt p1, v1, :cond_4

    .line 13
    invoke-static {v0}, Ln12;->l(Landroid/hardware/Camera$Parameters;)V

    .line 14
    invoke-static {v0}, Ln12;->h(Landroid/hardware/Camera$Parameters;)V

    .line 15
    invoke-static {v0}, Ln12;->j(Landroid/hardware/Camera$Parameters;)V

    .line 16
    :cond_4
    invoke-static {v0}, Ld82;->h(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ld82;->i:Ly72;

    goto :goto_0

    .line 19
    :cond_5
    iget-object v1, p0, Ld82;->h:Li82;

    invoke-virtual {p0}, Ld82;->i()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Li82;->a(Ljava/util/List;Z)Ly72;

    move-result-object p1

    iput-object p1, p0, Ld82;->i:Ly72;

    .line 20
    iget v1, p1, Ly72;->c:I

    iget p1, p1, Ly72;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 21
    :goto_0
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "glass-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-static {v0}, Ln12;->e(Landroid/hardware/Camera$Parameters;)V

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Final camera parameters: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    iget-object p0, p0, Ld82;->a:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public p(Li82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld82;->h:Li82;

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld82;->b()I

    move-result v0

    iput v0, p0, Ld82;->k:I

    .line 2
    invoke-virtual {p0, v0}, Ld82;->m(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Ld82;->n:Ljava/lang/String;

    const-string v1, "Failed to set rotation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p0, v0}, Ld82;->o(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x1

    .line 5
    :try_start_2
    invoke-virtual {p0, v0}, Ld82;->o(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 6
    :catch_2
    sget-object v0, Ld82;->n:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_1
    iget-object v0, p0, Ld82;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ld82;->i:Ly72;

    iput-object v0, p0, Ld82;->j:Ly72;

    goto :goto_2

    .line 9
    :cond_0
    new-instance v1, Ly72;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Ly72;-><init>(II)V

    iput-object v1, p0, Ld82;->j:Ly72;

    .line 10
    :goto_2
    iget-object v0, p0, Ld82;->m:Ld82$a;

    iget-object p0, p0, Ld82;->j:Ly72;

    invoke-virtual {v0, p0}, Ld82$a;->b(Ly72;)V

    return-void
.end method

.method public r(Lf82;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld82;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Lf82;->a(Landroid/hardware/Camera;)V

    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld82;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld82;->j()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Ld82;->c:Lb82;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld82;->c:Lb82;

    invoke-virtual {v0}, Lb82;->j()V

    .line 5
    :cond_0
    iget-object v0, p0, Ld82;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Ln12;->k(Landroid/hardware/Camera$Parameters;Z)V

    .line 7
    iget-object v1, p0, Ld82;->g:Le82;

    invoke-virtual {v1}, Le82;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0, p1}, Ln12;->d(Landroid/hardware/Camera$Parameters;Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Ld82;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 10
    iget-object p1, p0, Ld82;->c:Lb82;

    if-eqz p1, :cond_2

    .line 11
    iget-object p0, p0, Ld82;->c:Lb82;

    invoke-virtual {p0}, Lb82;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Ld82;->n:Ljava/lang/String;

    const-string v0, "Failed to set torch"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld82;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Ld82;->e:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld82;->e:Z

    .line 5
    new-instance v0, Lb82;

    iget-object v1, p0, Ld82;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Ld82;->g:Le82;

    invoke-direct {v0, v1, v2}, Lb82;-><init>(Landroid/hardware/Camera;Le82;)V

    iput-object v0, p0, Ld82;->c:Lb82;

    .line 6
    new-instance v0, Lc12;

    iget-object v1, p0, Ld82;->l:Landroid/content/Context;

    iget-object v2, p0, Ld82;->g:Le82;

    invoke-direct {v0, v1, p0, v2}, Lc12;-><init>(Landroid/content/Context;Ld82;Le82;)V

    iput-object v0, p0, Ld82;->d:Lc12;

    .line 7
    invoke-virtual {v0}, Lc12;->c()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld82;->c:Lb82;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb82;->j()V

    .line 3
    iput-object v1, p0, Ld82;->c:Lb82;

    .line 4
    :cond_0
    iget-object v0, p0, Ld82;->d:Lc12;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lc12;->d()V

    .line 6
    iput-object v1, p0, Ld82;->d:Lc12;

    .line 7
    :cond_1
    iget-object v0, p0, Ld82;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Ld82;->e:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 9
    iget-object v0, p0, Ld82;->m:Ld82$a;

    invoke-virtual {v0, v1}, Ld82$a;->a(Ll82;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ld82;->e:Z

    :cond_2
    return-void
.end method
