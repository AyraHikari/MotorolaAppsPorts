.class public Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;


# direct methods
.method public constructor <init>(Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView$a;->c:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView$a;->c:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    const v1, 0x7f0900f4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/callcomposer/camera/HardwareCameraPreview;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 5
    new-instance v3, Lcx;

    iget-object p0, p0, Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView$a;->c:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lcx;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
