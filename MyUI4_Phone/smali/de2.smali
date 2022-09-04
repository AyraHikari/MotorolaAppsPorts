.class public Lde2;
.super Lf61;
.source "PG"

# interfaces
.implements Lmd2;
.implements Lfe2$a;


# instance fields
.field public d1:Lee2;

.field public e1:Landroid/view/View;

.field public f1:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

.field public g1:Landroid/widget/ImageButton;

.field public h1:Landroid/widget/ImageButton;

.field public i1:Landroid/widget/ImageButton;

.field public j1:Landroid/view/View;

.field public k1:Lo31;

.field public l1:Landroid/widget/ImageView;

.field public m1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf61;-><init>()V

    .line 2
    invoke-static {}, Lo31;->d()Lo31;

    move-result-object v0

    iput-object v0, p0, Lde2;->k1:Lo31;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lde2;->m1:Z

    return-void
.end method

.method public static synthetic M4(Lde2;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf61;->x0:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic N4(Lde2;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf61;->x0:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic O4(Lde2;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf61;->x0:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic P4(Lde2;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf61;->x0:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic Q4(Lde2;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf61;->x0:Landroid/view/TextureView;

    return-object p0
.end method

.method public static T4(Ljava/lang/String;)Lde2;
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
    new-instance p0, Lde2;

    invoke-direct {p0}, Lde2;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public D4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde2;->S4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lf61;->D4()V

    :cond_0
    return-void
.end method

.method public F2(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf61;->F2(Z)V

    .line 2
    iget-boolean v0, p0, Lf61;->E0:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInMultiWindowMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isInFullscreenMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lf61;->E0:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lde2;->e1:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lde2;->j1:Landroid/view/View;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 7
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public G(IZ)V
    .locals 3

    .line 1
    invoke-static {}, Lke2;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lke2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lf61;->G(IZ)V

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_4

    .line 4
    iget-object p1, p0, Lf61;->o0:Le61;

    invoke-virtual {p1}, Le61;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    move p2, v1

    .line 5
    :cond_2
    iget-object p1, p0, Lde2;->f1:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 6
    iget-object p0, p0, Lde2;->f1:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_4
    if-ne p1, v2, :cond_6

    .line 7
    iget-object p1, p0, Lde2;->g1:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 8
    iget-object p0, p0, Lde2;->g1:Landroid/widget/ImageButton;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    :cond_6
    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    .line 9
    iget-object p1, p0, Lde2;->h1:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lde2;->h1:Landroid/widget/ImageButton;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p2, :cond_9

    .line 11
    iget-object p0, p0, Lde2;->g1:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    .line 12
    :cond_8
    invoke-super {p0, p1, p2}, Lf61;->G(IZ)V

    :cond_9
    :goto_4
    return-void
.end method

.method public H0(Lcom/android/incallui/incall/impl/CheckableLabeledButton;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lke2;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lke2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lf61;->H0(Lcom/android/incallui/incall/impl/CheckableLabeledButton;Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lf61;->k0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-ne p1, v0, :cond_3

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setChecked(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv61;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "VideoCallFragment.onCheckedChanged"

    const-string v0, "show camera permission dialog"

    .line 7
    invoke-static {p2, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lf61;->Z3()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p0, p0, Lf61;->f0:Li31;

    check-cast p0, Lnd2;

    invoke-interface {p0}, Lnd2;->l()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lde2;->f1:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-ne p1, v0, :cond_4

    .line 11
    invoke-virtual {p1, p2}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setChecked(Z)V

    .line 12
    iget-object p1, p0, Lf61;->f0:Li31;

    invoke-interface {p1, p2}, Li31;->H(Z)V

    .line 13
    iget-object p0, p0, Lf61;->e0:Li61;

    invoke-interface {p0}, Li61;->A()V

    goto :goto_1

    .line 14
    :cond_4
    invoke-super {p0, p1, p2}, Lf61;->H0(Lcom/android/incallui/incall/impl/CheckableLabeledButton;Z)V

    :goto_1
    return-void
.end method

.method public H4()V
    .locals 2

    .line 1
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Lf61;->H4()V

    .line 3
    invoke-virtual {p0}, Lde2;->S4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf61;->u0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf61;->x0:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lde2;->m1:Z

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lf61;->x0:Landroid/view/TextureView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lf61;->D0:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Lf61;->x0:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0}, Lf61;->H4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public J0(ZI)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ExtendedVideoCallFragment.updateVideoQualityIndicator"

    const-string v5, "show: %b, videoQuality: %d"

    .line 2
    invoke-static {v2, v5, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lde2;->l1:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 4
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v0, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    goto :goto_1

    .line 5
    :cond_2
    iget-object p0, p0, Lde2;->l1:Landroid/widget/ImageView;

    const p1, 0x7f0802f2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p0, p0, Lde2;->l1:Landroid/widget/ImageView;

    const p1, 0x7f0802f3

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p0, p0, Lde2;->l1:Landroid/widget/ImageView;

    const p1, 0x7f0802f1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public J4(Landroid/view/TextureView;FFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lje2;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object p4, p0, Lf61;->x0:Landroid/view/TextureView;

    invoke-virtual {p4}, Landroid/view/TextureView;->getWidth()I

    move-result p4

    const/4 v0, 0x0

    const-string v1, "ExtendedVideoCallFragment"

    if-eqz p4, :cond_2

    iget-object p4, p0, Lf61;->x0:Landroid/view/TextureView;

    invoke-virtual {p4}, Landroid/view/TextureView;->getHeight()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lf61;->e0:Li61;

    .line 4
    invoke-interface {p0}, Li61;->G()Lo61;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo61;->g()Landroid/graphics/Point;

    move-result-object p0

    if-nez p0, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "updatePreviewVideoScaling : camera dimensions haven\'t been set"

    .line 6
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p1, p2, p3}, Lk61;->d(Landroid/view/TextureView;FF)V

    return-void

    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "updatePreviewVideoScaling : view layout hasn\'t finished yet"

    .line 8
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lf61;->J4(Landroid/view/TextureView;FFF)V

    return-void
.end method

.method public K4()V
    .locals 2

    .line 1
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lae2;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf61;->H0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lde2;->U4()V

    .line 4
    invoke-super {p0}, Lf61;->K4()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lf61;->r0:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lf61;->C0:Z

    invoke-virtual {p0, v0, v1}, Lde2;->X4(Landroid/widget/ImageView;Z)V

    .line 6
    :goto_1
    iget-object p0, p0, Lf61;->p0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-super {p0}, Lf61;->K4()V

    :goto_2
    return-void
.end method

.method public L4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lje2;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lf61;->e0:Li61;

    .line 3
    invoke-interface {v0}, Li61;->p()Lo61;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lo61;->i()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lf61;->y0:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf61;->y0:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lf61;->y0:Landroid/view/TextureView;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v0, v2}, Lk61;->c(Landroid/view/TextureView;FFF)V

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    invoke-super {p0}, Lf61;->L4()V

    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf61;->f0:Li31;

    check-cast p0, Lnd2;

    invoke-static {p1, p0}, Lee2;->c(ILnd2;)V

    return-void
.end method

.method public P2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf61;->P2()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExtendedVideoCallFragment.onStart"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lf61;->e0:Li61;

    invoke-interface {p0}, Li61;->a()V

    return-void
.end method

.method public Q2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf61;->Q2()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExtendedVideoCallFragment.onStop"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lf61;->e0:Li61;

    invoke-interface {p0}, Li61;->c()V

    return-void
.end method

.method public R2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf61;->R2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lke2;->v()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lke2;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p0, p0, Lf61;->k0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public R4(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf61;->q4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lf61;->m4(Landroid/view/View;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lf61;->k4(Landroid/view/View;)I

    move-result p0

    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final S4()Z
    .locals 0

    const p0, 0x7f05002c

    .line 1
    invoke-static {p0}, Lke2;->t(I)Z

    move-result p0

    return p0
.end method

.method public U4()V
    .locals 0

    return-void
.end method

.method public final V4(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x5

    new-array v0, p1, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lf61;->h0:Lcom/android/incallui/video/impl/CheckableImageButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf61;->j0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lf61;->k0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lf61;->l0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget-object v1, p0, Lf61;->m0:Landroid/view/View;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    :goto_0
    if-ge v2, p1, :cond_0

    .line 2
    aget-object v1, v0, v2

    .line 3
    invoke-virtual {p0, v1}, Lde2;->W4(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf61;->W0()V

    .line 2
    invoke-static {}, Lke2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lke2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object p0, p0, Lf61;->k0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final W4(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070294

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public X4(Landroid/widget/ImageView;Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ExtendedVideoCallFragment.updateRemotePreviewUi"

    const-string v4, "isRemoteVisible: %b"

    .line 2
    invoke-static {v2, v4, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lde2;->k1:Lo31;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lo31;->q()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde2;->k1:Lo31;

    invoke-virtual {p2}, Lo31;->r()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "hasPhoto: %b"

    invoke-static {v2, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 6
    iget-object p0, p0, Lde2;->k1:Lo31;

    invoke-virtual {p0}, Lo31;->q()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f08018a

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/16 p0, 0x8

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public a4(Landroid/view/View;)Ld21;
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0, v0}, Lpb2;->s(Landroid/view/View;Landroid/widget/ImageView;IZ)Ld21;

    move-result-object p0

    return-object p0
.end method

.method public b4()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExtendedVideoCallFragment.enterFullscreenMode"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lng;

    invoke-direct {v0}, Lng;-><init>()V

    .line 4
    iget-object v1, p0, Lde2;->e1:Landroid/view/View;

    invoke-virtual {p0, v1}, Lde2;->R4(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lde2;->e1:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    invoke-virtual {p0}, Lf61;->q4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde2;->j1:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lde2;->i1:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lde2;->R4(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lde2;->j1:Landroid/view/View;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    :cond_0
    invoke-super {p0}, Lf61;->b4()V

    return-void
.end method

.method public d0(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExtendedVideoCallFragment.setHold"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lde2;->f1:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {v0, p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setChecked(Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lf61;->d0(Z)V

    return-void
.end method

.method public d4()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ExtendedVideoCallFragment.exitFullscreenMode"

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lke2;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lpg;

    invoke-direct {v1}, Lpg;-><init>()V

    .line 4
    iget-boolean v2, p0, Lf61;->L0:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lde2;->e1:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lde2;->e1:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13
    invoke-virtual {p0}, Lf61;->q4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde2;->j1:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    :cond_1
    invoke-super {p0}, Lf61;->d4()V

    return-void
.end method

.method public e4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf61;->e4()V

    .line 2
    iget-object p0, p0, Lf61;->I0:Ld21;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld21;->k(Z)V

    return-void
.end method

.method public m0(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf61;->m0(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ExtendedVideoCallFragment.showManageConferenceCallButton"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lde2;->i1:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public o0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lf61;->k0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const p1, 0x7f0802bc

    invoke-virtual {p0, p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setIconDrawable(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lf61;->k0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const p1, 0x7f0802b9

    invoke-virtual {p0, p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setIconDrawable(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde2;->g1:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lf61;->f0:Li31;

    invoke-interface {p1}, Li31;->v()V

    .line 3
    iget-object p0, p0, Lf61;->e0:Li61;

    invoke-interface {p0}, Li61;->A()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lde2;->h1:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lf61;->f0:Li31;

    invoke-interface {p1}, Li31;->x()V

    .line 6
    iget-object p0, p0, Lf61;->e0:Li61;

    invoke-interface {p0}, Li61;->A()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lde2;->i1:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p0, p0, Lf61;->d0:Ll31;

    invoke-interface {p0}, Ll31;->c()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-super {p0, p1}, Lf61;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public p4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde2;->S4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lf61;->L0:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x906

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Lf61;->p4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r4(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lke2;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 2
    invoke-super {p0, p1}, Lf61;->r4(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public s0(IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lke2;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lke2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lf61;->s0(IZ)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p0, p0, Lde2;->f1:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p0, p0, Lde2;->g1:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p0, p0, Lde2;->h1:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-super {p0, p1, p2}, Lf61;->s0(IZ)V

    :goto_1
    return-void
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf61;->s2(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lee2;

    invoke-direct {p1}, Lee2;-><init>()V

    iput-object p1, p0, Lde2;->d1:Lee2;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lke2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lke2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lde2;->f1:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lde2;->g1:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lde2;->h1:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lf61;->setEnabled(Z)V

    return-void
.end method

.method public u0(Lo31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde2;->k1:Lo31;

    .line 2
    invoke-super {p0, p1}, Lf61;->u0(Lo31;)V

    return-void
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ExtendedVideoCallFragment.onCreateView"

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lf61;->w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-static {}, Lke2;->p()Z

    move-result p3

    if-eqz p3, :cond_4

    const p3, 0x7f090505

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0}, Lf61;->q4()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0c00e1

    goto :goto_0

    :cond_0
    const v1, 0x7f0c00e0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f090304

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lde2;->e1:Landroid/view/View;

    .line 8
    iget-boolean v4, p0, Lf61;->L0:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v0

    .line 9
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0904f4

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    iput-object v3, p0, Lde2;->f1:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    .line 11
    invoke-virtual {v3, p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setOnCheckedChangeListener(Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;)V

    const v3, 0x7f0904ef

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lde2;->g1:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0904f5

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lde2;->h1:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lf61;->q4()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0c00e3

    .line 17
    invoke-virtual {p1, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0902b3

    .line 18
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lde2;->j1:Landroid/view/View;

    .line 19
    iget-boolean v3, p0, Lf61;->L0:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v5, v0

    .line 20
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    const v1, 0x7f0c00e2

    .line 21
    iget-object v3, p0, Lde2;->e1:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_3
    const v1, 0x7f0902b2

    .line 22
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lde2;->i1:Landroid/widget/ImageButton;

    .line 23
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f090506

    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    const v1, 0x7f0c00e4

    .line 26
    invoke-virtual {p1, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0904e7

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde2;->l1:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p0}, Lf61;->q4()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f090142

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/incallui/autoresizetext/AutoResizeTextView;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070295

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 31
    invoke-virtual {p1, v0, p3}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->setTextSize(IF)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 33
    invoke-virtual {p1, v0, p3}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->g(IF)V

    .line 34
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070296

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    invoke-virtual {p0, p2}, Lde2;->V4(Landroid/view/View;)V

    .line 38
    :cond_4
    invoke-virtual {p0}, Lde2;->S4()Z

    .line 39
    iget-boolean p1, p0, Lf61;->L0:Z

    if-eqz p1, :cond_5

    const p1, 0x7f090255

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 43
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p3, Lde2$a;

    invoke-direct {p3, p0, p2}, Lde2$a;-><init>(Lde2;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lje2;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070160

    .line 49
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 50
    iget-object p3, p0, Lf61;->g0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    iget-object p3, p0, Lf61;->Q0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    iget-object p0, p0, Lf61;->R0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    return-object p2
.end method

.method public x4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf61;->x0:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    new-instance v1, Lde2$b;

    invoke-direct {v1, p0}, Lde2$b;-><init>(Lde2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde2;->d1:Lee2;

    invoke-virtual {v0, p1, p0}, Lee2;->d(ILandroidx/fragment/app/Fragment;)V

    return-void
.end method
