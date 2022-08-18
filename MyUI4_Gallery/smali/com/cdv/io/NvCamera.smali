.class public Lcom/cdv/io/NvCamera;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$OnZoomChangeListener;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$PictureCallback;
.implements Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvCamera$CameraOpenParam;
    }
.end annotation


# static fields
.field private static final PICTURE_BUFFER_TYPE_JPG:I = 0x1

.field private static final PREVIEW_BUFFER_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "CDV Camera"


# instance fields
.field private m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

.field private m_camera:Landroid/hardware/Camera;

.field private m_cameraId:I

.field private m_orientationEventListener:Landroid/view/OrientationEventListener;

.field private m_previewCallbackBuffer:[[B

.field private m_previewSize:Landroid/hardware/Camera$Size;


# direct methods
.method private constructor <init>(ILandroid/hardware/Camera;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/cdv/io/NvCamera;->m_cameraId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/cdv/io/NvCamera;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    iput-object v0, p0, Lcom/cdv/io/NvCamera;->m_previewSize:Landroid/hardware/Camera$Size;

    iput p1, p0, Lcom/cdv/io/NvCamera;->m_cameraId:I

    iput-object p2, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    new-instance p1, Lcom/cdv/io/NvCamera$1;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p3, p2}, Lcom/cdv/io/NvCamera$1;-><init>(Lcom/cdv/io/NvCamera;Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/cdv/io/NvCamera;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/cdv/io/NvCamera;)I
    .locals 0

    iget p0, p0, Lcom/cdv/io/NvCamera;->m_cameraId:I

    return p0
.end method

.method static synthetic access$100(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cdv/io/NvCamera;->notifyOrientationChange(II)V

    return-void
.end method

.method private static native notifyAudioRecordData(ILjava/nio/ByteBuffer;I)V
.end method

.method private static native notifyAutoFocusComplete(IZ)V
.end method

.method private static native notifyError(II)V
.end method

.method private static native notifyNewPictureFrame(I[BI)V
.end method

.method private static native notifyNewPreviewFrame(I[BII)V
.end method

.method private static native notifyOrientationChange(II)V
.end method

.method private static native notifyZoomChange(IIZ)V
.end method

.method public static open(ILandroid/content/Context;Landroid/os/Handler;)Lcom/cdv/io/NvCamera;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    new-instance v1, Lcom/cdv/io/NvCamera$CameraOpenParam;

    invoke-direct {v1}, Lcom/cdv/io/NvCamera$CameraOpenParam;-><init>()V

    new-instance v2, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v2, v1, Lcom/cdv/io/NvCamera$CameraOpenParam;->m_semaphore:Ljava/util/concurrent/Semaphore;

    new-instance v2, Lcom/cdv/io/NvCamera$2;

    invoke-direct {v2, v1, p0}, Lcom/cdv/io/NvCamera$2;-><init>(Lcom/cdv/io/NvCamera$CameraOpenParam;I)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, v1, Lcom/cdv/io/NvCamera$CameraOpenParam;->m_semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p2, v1, Lcom/cdv/io/NvCamera$CameraOpenParam;->m_cam:Landroid/hardware/Camera;

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, v1, Lcom/cdv/io/NvCamera$CameraOpenParam;->m_cam:Landroid/hardware/Camera;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p2

    :goto_0
    new-instance v1, Lcom/cdv/io/NvCamera;

    invoke-direct {v1, p0, p2, p1}, Lcom/cdv/io/NvCamera;-><init>(ILandroid/hardware/Camera;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to open camera(index="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")!"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CDV Camera"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public autoFocus()V
    .locals 1

    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
.end method

.method public cancelAutoFocus()V
    .locals 1

    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    return-void
.end method

.method public getParameters()Landroid/hardware/Camera$Parameters;
    .locals 1

    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public lock()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDV Camera"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onAudioRecordDataArrived(Ljava/nio/ByteBuffer;I)V
    .locals 1

    iget v0, p0, Lcom/cdv/io/NvCamera;->m_cameraId:I

    invoke-static {v0, p1, p2}, Lcom/cdv/io/NvCamera;->notifyAudioRecordData(ILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget p2, p0, Lcom/cdv/io/NvCamera;->m_cameraId:I

    invoke-static {p2, p1}, Lcom/cdv/io/NvCamera;->notifyAutoFocusComplete(IZ)V

    return-void
.end method

.method public onError(ILandroid/hardware/Camera;)V
    .locals 0

    iget p2, p0, Lcom/cdv/io/NvCamera;->m_cameraId:I

    invoke-static {p2, p1}, Lcom/cdv/io/NvCamera;->notifyError(II)V

    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    iget p2, p0, Lcom/cdv/io/NvCamera;->m_cameraId:I

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/cdv/io/NvCamera;->notifyNewPictureFrame(I[BI)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/cdv/io/NvCamera;->m_cameraId:I

    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_previewSize:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p2, p1, v1, v0}, Lcom/cdv/io/NvCamera;->notifyNewPreviewFrame(I[BII)V

    iget-object p2, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void
.end method

.method public onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 0

    iget p3, p0, Lcom/cdv/io/NvCamera;->m_cameraId:I

    invoke-static {p3, p1, p2}, Lcom/cdv/io/NvCamera;->notifyZoomChange(IIZ)V

    return-void
.end method

.method public reconnect()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDV Camera"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method public setParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CDV Camera"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CDV Camera"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startPreview(ZZ)I
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Lcom/cdv/io/NvAndroidAudioRecorder;

    invoke-direct {v0}, Lcom/cdv/io/NvAndroidAudioRecorder;-><init>()V

    iput-object v0, p0, Lcom/cdv/io/NvCamera;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    invoke-virtual {v0, p0}, Lcom/cdv/io/NvAndroidAudioRecorder;->startRecord(Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    invoke-virtual {v0}, Lcom/cdv/io/NvAndroidAudioRecorder;->releaseAudioRecorder()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cdv/io/NvCamera;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    :cond_0
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iput-object p1, p0, Lcom/cdv/io/NvCamera;->m_previewSize:Landroid/hardware/Camera$Size;

    iget-object v3, p0, Lcom/cdv/io/NvCamera;->m_previewCallbackBuffer:[[B

    const/4 v4, 0x3

    if-nez v3, :cond_2

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v3, p1

    mul-int/2addr v3, v4

    div-int/2addr v3, v1

    new-array p1, v1, [I

    aput v3, p1, v0

    aput v4, p1, v2

    const-class v3, B

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lcom/cdv/io/NvCamera;->m_previewCallbackBuffer:[[B

    :cond_2
    iget-object p1, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    move p1, v2

    :goto_0
    if-ge p1, v4, :cond_3

    iget-object v3, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    iget-object v5, p0, Lcom/cdv/io/NvCamera;->m_previewCallbackBuffer:[[B

    aget-object v5, v5, p1

    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt p1, v3, :cond_4

    iget-object p1, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :cond_4
    iget-object p1, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/cdv/io/NvCamera;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CDV Camera"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public startSmoothZoom(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CDV Camera"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public stopPreview()V
    .locals 2

    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cdv/io/NvAndroidAudioRecorder;->stopRecord()Z

    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    invoke-virtual {v0}, Lcom/cdv/io/NvAndroidAudioRecorder;->releaseAudioRecorder()V

    iput-object v1, p0, Lcom/cdv/io/NvCamera;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    :cond_0
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iput-object v1, p0, Lcom/cdv/io/NvCamera;->m_previewCallbackBuffer:[[B

    return-void
.end method

.method public stopSmoothZoom()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopSmoothZoom()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDV Camera"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public takePicture()I
    .locals 4

    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v2, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CDV Camera"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public unlock()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDV Camera"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
