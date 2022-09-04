.class public Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;


# direct methods
.method public constructor <init>(Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview$a;->c:Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-static {}, Lzw;->h()Lzw;

    move-result-object p1

    iget-object p0, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview$a;->c:Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;

    iget-object p0, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->c:Lax;

    invoke-virtual {p1, p0}, Lzw;->x(Lax;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-static {}, Lzw;->h()Lzw;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzw;->x(Lax;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-static {}, Lzw;->h()Lzw;

    move-result-object p1

    iget-object p0, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview$a;->c:Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;

    iget-object p0, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->c:Lax;

    invoke-virtual {p1, p0}, Lzw;->x(Lax;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {}, Lzw;->h()Lzw;

    move-result-object p1

    iget-object p0, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview$a;->c:Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;

    iget-object p0, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->c:Lax;

    invoke-virtual {p1, p0}, Lzw;->x(Lax;)V

    return-void
.end method
