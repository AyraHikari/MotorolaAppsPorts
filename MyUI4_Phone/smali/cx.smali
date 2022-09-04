.class public Lcx;
.super Landroid/view/SurfaceView;
.source "PG"

# interfaces
.implements Lax$a;


# instance fields
.field public final c:Lax;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lax;

    invoke-direct {p1, p0}, Lax;-><init>(Lax$a;)V

    iput-object p1, p0, Lcx;->c:Lax;

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lcx$a;

    invoke-direct {v0, p0}, Lcx$a;-><init>(Lcx;)V

    .line 4
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

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
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcx;->c:Lax;

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
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    iget-object p0, p0, Lcx;->c:Lax;

    invoke-virtual {p0}, Lax;->f()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Lcx;->c:Lax;

    invoke-virtual {p0}, Lax;->g()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcx;->c:Lax;

    invoke-virtual {v0, p1, p2}, Lax;->c(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcx;->c:Lax;

    invoke-virtual {v0, p1, p2}, Lax;->b(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    iget-object p0, p0, Lcx;->c:Lax;

    invoke-virtual {p0}, Lax;->h()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object p0, p0, Lcx;->c:Lax;

    invoke-virtual {p0, p2}, Lax;->i(I)V

    return-void
.end method
