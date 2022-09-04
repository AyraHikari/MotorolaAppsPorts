.class public Ld61;
.super Landroidx/fragment/app/Fragment;
.source "PG"

# interfaces
.implements Lk31;
.implements Lh31;
.implements Lh61;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/incallui/video/impl/CheckableImageButton$a;
.implements Le11$a;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Ld21;

.field public D0:Lp31;

.field public final E0:Ljava/lang/Runnable;

.field public a0:Ll31;

.field public b0:Li61;

.field public c0:Li31;

.field public d0:Landroid/view/View;

.field public e0:Lcom/android/incallui/video/impl/CheckableImageButton;

.field public f0:Lc61;

.field public g0:Lcom/android/incallui/video/impl/CheckableImageButton;

.field public h0:Lcom/android/incallui/video/impl/CheckableImageButton;

.field public i0:Lcom/android/incallui/video/impl/CheckableImageButton;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Le61;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/SurfaceView;

.field public s0:Landroid/view/SurfaceView;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;

.field public v0:Landroid/widget/FrameLayout;

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ld61$a;

    invoke-direct {v0, p0}, Ld61$a;-><init>(Ld61;)V

    iput-object v0, p0, Ld61;->E0:Ljava/lang/Runnable;

    return-void
.end method

.method public static U3(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    move v1, v2

    :goto_0
    int-to-float v1, v1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ld61$i;

    invoke-direct {v1, p0, p1}, Ld61$i;-><init>(Landroid/view/View;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Ll50;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n4(Ljava/lang/String;)Ld61;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "call_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ld61;

    invoke-direct {p0}, Ld61;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public B(ZZ)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "SurfaceViewVideoCallFragment.updateFullscreenAndGreenScreenMode"

    const-string v4, "shouldShowFullscreen: %b, shouldShowGreenScreen: %b"

    .line 3
    invoke-static {v1, v4, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "not attached to activity"

    .line 5
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ld61;->A0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld61;->z0:Z

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Ld61;->y0:Z

    if-ne p1, v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "no change to screen modes"

    .line 7
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iput-boolean v3, p0, Ld61;->A0:Z

    .line 9
    iput-boolean p2, p0, Ld61;->z0:Z

    .line 10
    iput-boolean p1, p0, Ld61;->y0:Z

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Ld61;->q0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p0}, Ld61;->X3()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Ld61;->Z3()V

    :goto_0
    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Ld61;->W3()V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0}, Ld61;->Y3()V

    .line 17
    :goto_1
    invoke-virtual {p0}, Ld61;->r4()V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p1

    const p2, 0x7f0904f8

    invoke-virtual {p1, p2}, Ltf;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lm21;

    if-eqz p1, :cond_5

    .line 19
    iget-boolean p0, p0, Ld61;->y0:Z

    xor-int/2addr p0, v3

    invoke-virtual {p1, p0}, Lm21;->W3(Z)V

    :cond_5
    return-void
.end method

.method public C(ZZZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "SurfaceViewVideoCallFragment.showVideoViews"

    const-string v3, "showPreview: %b, shouldShowRemote: %b"

    .line 3
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean p1, p0, Ld61;->x0:Z

    .line 5
    iput-boolean p2, p0, Ld61;->w0:Z

    .line 6
    iput-boolean p3, p0, Ld61;->B0:Z

    .line 7
    iget-object p2, p0, Ld61;->r0:Landroid/view/SurfaceView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Ld61;->b0:Li61;

    iget-object p2, p0, Ld61;->r0:Landroid/view/SurfaceView;

    iget-object p3, p0, Ld61;->s0:Landroid/view/SurfaceView;

    invoke-interface {p1, p2, p3}, Li61;->I(Landroid/view/SurfaceView;Landroid/view/SurfaceView;)V

    .line 9
    invoke-virtual {p0}, Ld61;->r4()V

    return-void
.end method

.method public D0()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public G(IZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg31;->a(I)Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Ld61;->f0:Lc61;

    invoke-virtual {p0, p2}, Lc61;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p0, p0, Ld61;->g0:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p0, p0, Ld61;->h0:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p0, p0, Ld61;->l0:Le61;

    invoke-virtual {p0, p2}, Le61;->f(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p0, p0, Ld61;->i0:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public I0(Z)V
    .locals 0

    return-void
.end method

.method public I2()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I2()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SurfaceViewVideoCallFragment.onPause"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld61;->a0:Ll31;

    invoke-interface {p0}, Ll31;->f()V

    return-void
.end method

.method public J(Lcom/android/incallui/video/impl/CheckableImageButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld61;->h0:Lcom/android/incallui/video/impl/CheckableImageButton;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv61;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SurfaceViewVideoCallFragment.onCheckedChanged"

    const-string v0, "show camera permission dialog"

    .line 3
    invoke-static {p2, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ld61;->V3()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld61;->c0:Li31;

    invoke-interface {p1, p2}, Li31;->m(Z)V

    .line 6
    iget-object p0, p0, Ld61;->b0:Li61;

    invoke-interface {p0}, Li61;->A()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld61;->g0:Lcom/android/incallui/video/impl/CheckableImageButton;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Ld61;->c0:Li31;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Li31;->w(ZZ)V

    .line 9
    iget-object p0, p0, Ld61;->b0:Li61;

    invoke-interface {p0}, Li61;->A()V

    :cond_2
    :goto_0
    return-void
.end method

.method public K()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SurfaceViewVideoCallFragment.onLocalVideoDimensionsChanged"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public K0(Z)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SurfaceViewVideoCallFragment.onInCallScreenDialpadVisibilityChange"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public L0()V
    .locals 0

    return-void
.end method

.method public M0()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SurfaceViewVideoCallFragment.showNoteSentToast"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public M2(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    array-length v0, p3

    const-string v1, "SurfaceViewVideoCallFragment.onRequestPermissionsResult"

    const/4 v2, 0x0

    if-lez v0, :cond_0

    aget v0, p3, v2

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Camera permission granted."

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld61;->b0:Li61;

    invoke-interface {v0}, Li61;->e()V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Camera permission denied."

    .line 4
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M2(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public N2()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N2()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SurfaceViewVideoCallFragment.onResume"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld61;->a0:Ll31;

    invoke-interface {p0}, Ll31;->d()V

    return-void
.end method

.method public O0()Z
    .locals 3

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "SurfaceViewVideoCallFragment.isManageConferenceVisible"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public O2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O2(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Ld61;->c0:Li31;

    invoke-interface {p0, p1}, Li31;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public P2()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P2()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SurfaceViewVideoCallFragment.onStart"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ld61;->h()V

    return-void
.end method

.method public Q2()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Q2()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SurfaceViewVideoCallFragment.onStop"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ld61;->w0()V

    return-void
.end method

.method public R0()V
    .locals 0

    return-void
.end method

.method public R2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->R2(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SurfaceViewVideoCallFragment.onViewCreated"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const-class p2, Lm31;

    .line 4
    invoke-static {p0, p2}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm31;

    .line 5
    invoke-interface {p2}, Lm31;->G()Ll31;

    move-result-object p2

    iput-object p2, p0, Ld61;->a0:Ll31;

    .line 6
    const-class p2, Lj61;

    .line 7
    invoke-static {p0, p2}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj61;

    .line 8
    invoke-interface {p2, p0}, Lj61;->i0(Lh61;)Li61;

    move-result-object p2

    iput-object p2, p0, Ld61;->b0:Li61;

    .line 9
    new-instance v0, Lc61;

    iget-object v1, p0, Ld61;->e0:Lcom/android/incallui/video/impl/CheckableImageButton;

    iget-object v2, p0, Ld61;->c0:Li31;

    invoke-direct {v0, v1, v2, p2}, Lc61;-><init>(Lcom/android/incallui/video/impl/CheckableImageButton;Li31;Li61;)V

    iput-object v0, p0, Ld61;->f0:Lc61;

    .line 10
    new-instance p2, Le61;

    iget-object v0, p0, Ld61;->j0:Landroid/view/View;

    iget-object v1, p0, Ld61;->k0:Landroid/view/View;

    iget-object v2, p0, Ld61;->a0:Ll31;

    iget-object v3, p0, Ld61;->b0:Li61;

    invoke-direct {p2, v0, v1, v2, v3}, Le61;-><init>(Landroid/view/View;Landroid/view/View;Ll31;Li61;)V

    iput-object p2, p0, Ld61;->l0:Le61;

    .line 11
    iget-object p2, p0, Ld61;->b0:Li61;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, p0}, Li61;->x(Landroid/content/Context;Lh61;)V

    .line 12
    iget-object p2, p0, Ld61;->a0:Ll31;

    invoke-interface {p2, p0}, Ll31;->e(Lk31;)V

    .line 13
    iget-object p2, p0, Ld61;->a0:Ll31;

    invoke-interface {p2}, Ll31;->n()V

    .line 14
    iget-object p2, p0, Ld61;->c0:Li31;

    invoke-interface {p2, p0}, Li31;->p(Lh31;)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public T0()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SurfaceViewVideoCallFragment.onLocalVideoOrientationChanged"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public U(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SurfaceViewVideoCallFragment.showLocationUi"

    const-string v0, "Emergency video calling not supported"

    .line 1
    invoke-static {p1, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public V0()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final V3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv61;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld61;->b0:Li61;

    invoke-interface {v0}, Li61;->F()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv61;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->r3([Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu0;->s(Landroid/content/Context;)V

    .line 6
    iget-object p0, p0, Ld61;->b0:Li61;

    invoke-interface {p0}, Li61;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public W()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SurfaceViewVideoCallFragment.updateColors"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public W0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SurfaceViewVideoCallFragment.updateButtonState"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld61;->f0:Lc61;

    invoke-virtual {v0}, Lc61;->c()V

    .line 3
    iget-object p0, p0, Ld61;->l0:Le61;

    invoke-virtual {p0}, Le61;->g()V

    return-void
.end method

.method public final W3()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SurfaceViewVideoCallFragment.enterFullscreenMode"

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld61;->k4()V

    .line 3
    new-instance v1, Lng;

    invoke-direct {v1}, Lng;-><init>()V

    .line 4
    iget-object v2, p0, Ld61;->p0:Landroid/view/View;

    invoke-virtual {p0, v2}, Ld61;->c4(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ld61;->p0:Landroid/view/View;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    iget-object v2, p0, Ld61;->j0:Landroid/view/View;

    invoke-virtual {p0, v2}, Ld61;->j4(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    .line 13
    iget-object v4, p0, Ld61;->j0:Landroid/view/View;

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget v5, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    .line 16
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    iget-object v2, p0, Ld61;->C0:Ld21;

    invoke-virtual {v2}, Ld21;->c()Landroid/view/View;

    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Ld61;->b4(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    .line 22
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    .line 23
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    iget-object v2, p0, Ld61;->d0:Landroid/view/View;

    invoke-virtual {p0, v2}, Ld61;->d4(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    .line 27
    iget-object v4, p0, Ld61;->d0:Landroid/view/View;

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget v5, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    .line 29
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    .line 30
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ld61$g;

    invoke-direct {v2, p0}, Ld61$g;-><init>(Ld61;)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lng;

    invoke-direct {v2}, Lng;-><init>()V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    iget-boolean v1, p0, Ld61;->z0:Z

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {p0}, Ld61;->a4()[Landroid/view/View;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 41
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ld61;->q4()V

    return-void
.end method

.method public final X3()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SurfaceViewVideoCallFragment.enterGreenScreenMode"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld61;->q4()V

    .line 3
    iget-object v0, p0, Ld61;->C0:Ld21;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld21;->k(Z)V

    .line 4
    invoke-virtual {p0}, Ld61;->p4()V

    return-void
.end method

.method public final Y3()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SurfaceViewVideoCallFragment.exitFullscreenMode"

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "not attached"

    .line 3
    invoke-static {v2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld61;->o4()V

    .line 5
    new-instance v1, Lpg;

    invoke-direct {v1}, Lpg;-><init>()V

    .line 6
    iget-object v2, p0, Ld61;->p0:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13
    iget-object v2, p0, Ld61;->j0:Landroid/view/View;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v5, Ld61$d;

    invoke-direct {v5, p0}, Ld61$d;-><init>(Ld61;)V

    .line 19
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 20
    iget-object v2, p0, Ld61;->C0:Ld21;

    invoke-virtual {v2}, Ld21;->c()Landroid/view/View;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v5, Ld61$e;

    invoke-direct {v5, p0}, Ld61$e;-><init>(Ld61;)V

    .line 26
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 27
    iget-object v2, p0, Ld61;->d0:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ld61$f;

    invoke-direct {v2, p0}, Ld61$f;-><init>(Ld61;)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    iget-boolean v1, p0, Ld61;->z0:Z

    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p0}, Ld61;->i4()Landroid/graphics/Point;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Ld61;->a4()[Landroid/view/View;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    .line 39
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget v5, v1, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    .line 40
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 41
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ld61;->q4()V

    return-void
.end method

.method public Z(ZZ)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enabled: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SurfaceViewVideoCallFragment.setEndCallButtonEnabled"

    invoke-static {p2, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Z3()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SurfaceViewVideoCallFragment.exitGreenScreenMode"

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld61;->q4()V

    .line 3
    iget-object v1, p0, Ld61;->C0:Ld21;

    invoke-virtual {v1, v0}, Ld21;->k(Z)V

    .line 4
    invoke-virtual {p0}, Ld61;->p4()V

    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isBackFacingCamera: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SurfaceViewVideoCallFragment.setCameraSwitched"

    invoke-static {v0, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a4()[Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Ld61;->v0:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Ld61;->n0:Landroid/view/View;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "call_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b4(Landroid/view/View;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Ld61;->h4(Landroid/view/View;)I

    move-result p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final c4(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld61;->l4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Ld61;->e4(Landroid/view/View;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Ld61;->g4(Landroid/view/View;)I

    move-result p0

    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SurfaceViewVideoCallFragment.showAudioRouteSelector"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld61;->c0:Li31;

    invoke-interface {v0}, Li31;->g()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-static {v0}, Lpb2;->d(Landroid/telecom/CallAudioState;)Le11;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-void
.end method

.method public d0(Z)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SurfaceViewVideoCallFragment.setHold"

    invoke-static {v0, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d4(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld61;->l4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Ld61;->f4(Landroid/view/View;)I

    move-result p0

    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->C0:Ld21;

    invoke-virtual {p0, p1}, Ld21;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public e0()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SurfaceViewVideoCallFragment.onRemoteVideoDimensionsChanged"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e4(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final f4(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr p0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method public final g4(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr p0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    neg-int p0, p0

    :cond_0
    neg-int p0, p0

    return p0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld61;->b0:Li61;

    invoke-interface {v0}, Li61;->l()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Ld61;->E0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h4(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    neg-int p0, p0

    return p0
.end method

.method public i0()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final i4()Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld61;->l4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result p0

    neg-int p0, p0

    .line 7
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p0

    neg-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public j0(Z)V
    .locals 0

    return-void
.end method

.method public final j4(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld61;->l4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Ld61;->h4(Landroid/view/View;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Ld61;->f4(Landroid/view/View;)I

    move-result p0

    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final k4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x106

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public final l4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public m(Landroid/telecom/CallAudioState;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SurfaceViewVideoCallFragment.setAudioState"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld61;->f0:Lc61;

    invoke-virtual {v0, p1}, Lc61;->a(Landroid/telecom/CallAudioState;)V

    .line 3
    iget-object v0, p0, Ld61;->g0:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/incallui/video/impl/CheckableImageButton;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Ld61;->p4()V

    return-void
.end method

.method public m0(Z)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "visible: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SurfaceViewVideoCallFragment.showManageConferenceCallButton"

    invoke-static {v0, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic m4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld61;->b0:Li61;

    invoke-interface {p1}, Li61;->A()V

    .line 2
    iget-boolean p1, p0, Ld61;->y0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0, v0}, Ld61;->B(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ld61;->B(ZZ)V

    :goto_0
    return-void
.end method

.method public n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->C0:Ld21;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld21;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x100

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld61;->d0:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SurfaceViewVideoCallFragment.onClick"

    const-string v1, "end call button clicked"

    .line 2
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ld61;->c0:Li31;

    invoke-interface {p1}, Li31;->b()V

    .line 4
    iget-object p0, p0, Ld61;->b0:Li61;

    invoke-interface {p0}, Li61;->A()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld61;->i0:Lcom/android/incallui/video/impl/CheckableImageButton;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Ld61;->i0:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 8
    :cond_1
    iget-object p1, p0, Ld61;->c0:Li31;

    invoke-interface {p1}, Li31;->F()V

    .line 9
    iget-object p0, p0, Ld61;->b0:Li61;

    invoke-interface {p0}, Li61;->A()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1
    :goto_0
    iget-object v2, p0, Ld61;->b0:Li61;

    invoke-interface {v2, p1}, Li61;->s(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, v1, v1}, Ld61;->B(ZZ)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v0, v1}, Ld61;->B(ZZ)V

    :goto_1
    return-void
.end method

.method public p(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SurfaceViewVideoCallFragment.setVideoPaused"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld61;->h0:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/android/incallui/video/impl/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method public p0(Lp31;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp31;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SurfaceViewVideoCallFragment.setSecondary"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Ld61;->D0:Lp31;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld61;->D0:Lp31;

    .line 5
    iget-object v0, p0, Ld61;->l0:Le61;

    invoke-virtual {v0, p1}, Le61;->e(Lp31;)V

    .line 6
    invoke-virtual {p0}, Ld61;->W0()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->m()Leg;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v1

    const v2, 0x7f0904f8

    invoke-virtual {v1, v2}, Ltf;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lp31;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {p1}, Lm21;->V3(Lp31;)Lm21;

    move-result-object p1

    .line 11
    iget-boolean p0, p0, Ld61;->y0:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lm21;->W3(Z)V

    .line 12
    invoke-virtual {v0, v2, p1}, Leg;->r(ILandroidx/fragment/app/Fragment;)Leg;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Leg;->q(Landroidx/fragment/app/Fragment;)Leg;

    :cond_2
    :goto_0
    const p0, 0x7f010007

    const p1, 0x7f010009

    .line 14
    invoke-virtual {v0, p0, p1}, Leg;->t(II)Leg;

    .line 15
    invoke-virtual {v0}, Leg;->j()I

    return-void
.end method

.method public p2(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->p2(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Ld61;->D0:Lp31;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld61;->p0(Lp31;)V

    :cond_0
    return-void
.end method

.method public final p4()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld61;->n0:Landroid/view/View;

    .line 2
    iget-object v1, p0, Ld61;->g0:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {v1}, Lcom/android/incallui/video/impl/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Ld61;->z0:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld61;->z0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld61;->t0:Landroid/view/View;

    invoke-static {v0, v1}, Ld61;->U3(Landroid/view/View;I)V

    .line 3
    iget-object p0, p0, Ld61;->u0:Landroid/view/View;

    invoke-static {p0, v2}, Ld61;->U3(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld61;->y0:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld61;->t0:Landroid/view/View;

    invoke-static {v0, v2}, Ld61;->U3(Landroid/view/View;I)V

    .line 6
    iget-object p0, p0, Ld61;->u0:Landroid/view/View;

    invoke-static {p0, v1}, Ld61;->U3(Landroid/view/View;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld61;->t0:Landroid/view/View;

    invoke-static {v0, v2}, Ld61;->U3(Landroid/view/View;I)V

    .line 8
    iget-object p0, p0, Ld61;->u0:Landroid/view/View;

    invoke-static {p0, v2}, Ld61;->U3(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final r4()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld61;->z0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld61;->x0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 2
    :goto_1
    iget-object v3, p0, Ld61;->o0:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Ld61;->z0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld61;->w0:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 4
    iget-boolean v0, p0, Ld61;->B0:Z

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    const v0, 0x7f110566

    if-eqz v1, :cond_7

    .line 5
    iget-object v1, p0, Ld61;->m0:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Ld61;->m0:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Ld61;->m0:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const v0, 0x7f110567

    goto :goto_6

    :cond_6
    const v0, 0x7f110569

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Ld61;->m0:Landroid/widget/TextView;

    new-instance v1, Ld61$h;

    invoke-direct {v1, p0}, Ld61$h;-><init>(Ld61;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 11
    :cond_7
    iget-object v1, p0, Ld61;->m0:Landroid/widget/TextView;

    .line 12
    iget-boolean v3, p0, Ld61;->B0:Z

    if-eqz v3, :cond_8

    const v0, 0x7f110568

    .line 13
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p0, p0, Ld61;->m0:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public s0(IZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg31;->a(I)Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Ld61;->f0:Lc61;

    invoke-virtual {p0, p2}, Lc61;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p0, p0, Ld61;->g0:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p0, p0, Ld61;->h0:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p0, p0, Ld61;->l0:Le61;

    invoke-virtual {p0, p2}, Le61;->c(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->s2(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SurfaceViewVideoCallFragment.onCreate"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const-class v0, Lj31;

    .line 4
    invoke-static {p0, v0}, Ln50;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj31;

    .line 5
    invoke-interface {v0}, Lj31;->N()Li31;

    move-result-object v0

    iput-object v0, p0, Ld61;->c0:Li31;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0, p1}, Li31;->P(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ld61;->f0:Lc61;

    invoke-virtual {v0, p1}, Lc61;->b(Z)V

    .line 3
    iget-object v0, p0, Ld61;->g0:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Ld61;->h0:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5
    iget-object p0, p0, Ld61;->l0:Le61;

    invoke-virtual {p0, p1}, Le61;->c(Z)V

    return-void
.end method

.method public u0(Lo31;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo31;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SurfaceViewVideoCallFragment.setPrimary"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld61;->C0:Ld21;

    invoke-virtual {p0, p1}, Ld21;->m(Lo31;)V

    return-void
.end method

.method public v0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld61;->E0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p0, p0, Ld61;->b0:Li61;

    invoke-interface {p0}, Li61;->d()V

    return-void
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "SurfaceViewVideoCallFragment.onCreateView"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0c00a0

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Ld21;

    invoke-direct {p2, p1, v2, p3, p3}, Ld21;-><init>(Landroid/view/View;Landroid/widget/ImageView;IZ)V

    iput-object p2, p0, Ld61;->C0:Ld21;

    const p2, 0x7f090505

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld61;->p0:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f090506

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld61;->q0:Landroid/view/View;

    const p2, 0x7f0904ff

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/video/impl/CheckableImageButton;

    iput-object p2, p0, Ld61;->e0:Lcom/android/incallui/video/impl/CheckableImageButton;

    const p2, 0x7f0904f6

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/video/impl/CheckableImageButton;

    iput-object p2, p0, Ld61;->g0:Lcom/android/incallui/video/impl/CheckableImageButton;

    .line 9
    invoke-virtual {p2, p0}, Lcom/android/incallui/video/impl/CheckableImageButton;->setOnCheckedChangeListener(Lcom/android/incallui/video/impl/CheckableImageButton$a;)V

    const p2, 0x7f09050a

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld61;->n0:Landroid/view/View;

    const p2, 0x7f0904f7

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/video/impl/CheckableImageButton;

    iput-object p2, p0, Ld61;->h0:Lcom/android/incallui/video/impl/CheckableImageButton;

    .line 12
    invoke-virtual {p2, p0}, Lcom/android/incallui/video/impl/CheckableImageButton;->setOnCheckedChangeListener(Lcom/android/incallui/video/impl/CheckableImageButton$a;)V

    const p2, 0x7f09050b

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld61;->o0:Landroid/view/View;

    const p2, 0x7f090504

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/video/impl/CheckableImageButton;

    iput-object p2, p0, Ld61;->i0:Lcom/android/incallui/video/impl/CheckableImageButton;

    .line 15
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090500

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f090501

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld61;->j0:Landroid/view/View;

    const p2, 0x7f0904f8

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld61;->k0:Landroid/view/View;

    const p2, 0x7f0904fc

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld61;->m0:Landroid/widget/TextView;

    const/4 p3, 0x1

    .line 21
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    const p2, 0x7f0904f1

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld61;->d0:Landroid/view/View;

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090508

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    iput-object p2, p0, Ld61;->r0:Landroid/view/SurfaceView;

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 26
    iget-object p2, p0, Ld61;->o0:Landroid/view/View;

    new-instance p3, Ld61$b;

    invoke-direct {p3, p0}, Ld61$b;-><init>(Ld61;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09050d

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    iput-object p2, p0, Ld61;->s0:Landroid/view/SurfaceView;

    .line 28
    new-instance p3, Lx51;

    invoke-direct {p3, p0}, Lx51;-><init>(Ld61;)V

    invoke-virtual {p2, p3}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0904f3

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld61;->t0:Landroid/view/View;

    const p2, 0x7f0904f2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld61;->u0:Landroid/view/View;

    const p2, 0x7f0904fa

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ld61;->v0:Landroid/widget/FrameLayout;

    .line 32
    iget-object p2, p0, Ld61;->s0:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 33
    new-instance p3, Ld61$c;

    invoke-direct {p3, p0}, Ld61$c;-><init>(Ld61;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p1
.end method

.method public y0(Ln31;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln31;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SurfaceViewVideoCallFragment.setCallState"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld61;->C0:Ld21;

    invoke-virtual {p0, p1}, Ld21;->j(Ln31;)V

    return-void
.end method

.method public z0(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioRoute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SurfaceViewVideoCallFragment.onAudioRouteSelected"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld61;->c0:Li31;

    invoke-interface {p0, p1}, Li31;->I(I)V

    return-void
.end method

.method public z2()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z2()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SurfaceViewVideoCallFragment.onDestroyView"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld61;->c0:Li31;

    invoke-interface {v0}, Li31;->N()V

    .line 4
    iget-object p0, p0, Ld61;->a0:Ll31;

    invoke-interface {p0}, Ll31;->l()V

    return-void
.end method
