.class public Lsy0;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"

# interfaces
.implements Lh61;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy0$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Landroidx/fragment/app/Fragment;

.field public final e:Lcom/android/incallui/answer/impl/FixedAspectSurfaceView;

.field public final f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Landroid/hardware/camera2/CameraDevice;

.field public i:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsy0;->c:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lsy0;->d:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lsy0;->f:Landroid/content/Context;

    const p1, 0x7f09026f

    .line 5
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/incallui/answer/impl/FixedAspectSurfaceView;

    .line 6
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/android/incallui/answer/impl/FixedAspectSurfaceView;

    iput-object p1, p0, Lsy0;->e:Lcom/android/incallui/answer/impl/FixedAspectSurfaceView;

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/SurfaceView;->setVisibility(I)V

    const p1, 0x7f090271

    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, -0x1000000

    .line 9
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static d([Landroid/util/Size;)Landroid/util/Size;
    .locals 11

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    .line 2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 3
    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    .line 4
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    const/16 v7, 0x780

    if-ge v6, v7, :cond_4

    .line 5
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    const v7, 0x3fe38e39

    sub-float v8, v6, v7

    .line 6
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3dcccccd    # 0.1f

    cmpg-float v8, v8, v9

    const/4 v10, 0x1

    if-gez v8, :cond_0

    move v8, v10

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    sub-float v7, v2, v7

    .line 7
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v9

    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    move v10, v0

    :goto_2
    if-eqz v8, :cond_2

    if-eqz v10, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-le v7, v8, :cond_4

    :cond_3
    move-object v1, v5

    move v2, v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method


# virtual methods
.method public B(ZZ)V
    .locals 0

    return-void
.end method

.method public C(ZZZ)V
    .locals 0

    return-void
.end method

.method public D0()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy0;->d:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L0()V
    .locals 0

    return-void
.end method

.method public T0()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy0;->h:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsy0;->h:Landroid/hardware/camera2/CameraDevice;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Landroid/hardware/camera2/CameraManager;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 9

    const-string v0, "SelfManagedAnswerVideoCallScreen.getFrontFacingCameraSizes"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 3
    :try_start_1
    invoke-virtual {p1, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v7, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iput-object v6, p0, Lsy0;->g:Ljava/lang/String;

    return-object v7

    :catch_0
    move-exception v6

    const-string v7, "failed to get camera characteristics"

    .line 8
    invoke-static {v0, v7, v6}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "No valid configurations."

    .line 9
    invoke-static {v0, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catch_1
    move-exception p0

    const-string p1, "failed to get camera ids"

    .line 10
    invoke-static {v0, p1, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsy0;->f:Landroid/content/Context;

    const-class v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 2
    invoke-virtual {p0, v0}, Lsy0;->c(Landroid/hardware/camera2/CameraManager;)Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    const-class v2, Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Lsy0;->d([Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Optimal size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SelfManagedAnswerVideoCallScreen.openCamera"

    invoke-static {v4, v2, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    iget-object v3, p0, Lsy0;->e:Lcom/android/incallui/answer/impl/FixedAspectSurfaceView;

    invoke-virtual {v3, v2}, Lcom/android/incallui/answer/impl/FixedAspectSurfaceView;->setAspectRatio(F)V

    .line 7
    iget-object v2, p0, Lsy0;->e:Lcom/android/incallui/answer/impl/FixedAspectSurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v2, v3, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lsy0;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "failed to open camera"

    .line 9
    invoke-static {v4, v0, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsy0;->e()V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsy0;->a()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsy0;->a()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SelfManagedAnswerVideoCallScreen.opOpened"

    const-string v3, "camera opened."

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lsy0;->h:Landroid/hardware/camera2/CameraDevice;

    .line 3
    iget-object v1, p0, Lsy0;->e:Lcom/android/incallui/answer/impl/FixedAspectSurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iput-object v3, p0, Lsy0;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-array v2, v2, [Landroid/view/Surface;

    aput-object v1, v2, v0

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsy0$a;

    invoke-direct {v1, p0}, Lsy0$a;-><init>(Lsy0;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SelfManagedAnswerVideoCallScreen.createCameraPreview"

    const-string v0, "failed to create preview"

    .line 7
    invoke-static {p1, v0, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsy0;->a()V

    return-void
.end method
