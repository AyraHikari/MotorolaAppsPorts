.class public Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;
.super Landroid/view/TextureView;
.source "PG"

# interfaces
.implements Lax$a;


# instance fields
.field public c:Lax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lax;

    invoke-direct {p1, p0}, Lax;-><init>(Lax$a;)V

    iput-object p1, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->c:Lax;

    .line 3
    new-instance p1, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview$a;

    invoke-direct {p1, p0}, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview$a;-><init>(Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->c:Lax;

    invoke-virtual {p0}, Lax;->l()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->c:Lax;

    invoke-virtual {p0}, Lax;->f()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->c:Lax;

    invoke-virtual {p0}, Lax;->g()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->c:Lax;

    invoke-virtual {v0, p1, p2}, Lax;->c(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->c:Lax;

    invoke-virtual {v0, p1, p2}, Lax;->b(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->c:Lax;

    invoke-virtual {p0}, Lax;->h()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;->c:Lax;

    invoke-virtual {p0, p2}, Lax;->i(I)V

    return-void
.end method
