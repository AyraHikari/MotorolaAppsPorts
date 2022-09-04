.class public Lpw;
.super Lnw;
.source "PG"

# interfaces
.implements Lzw$h;
.implements Landroid/view/View$OnClickListener;
.implements Lzw$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw$b;
    }
.end annotation


# instance fields
.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/ImageButton;

.field public c0:Landroid/widget/ImageButton;

.field public d0:Landroid/widget/ImageButton;

.field public e0:Landroid/widget/ImageButton;

.field public f0:Landroid/widget/ImageButton;

.field public g0:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

.field public h0:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Lax$a;

.field public l0:Landroid/widget/ProgressBar;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/net/Uri;

.field public o0:Z

.field public p0:[Ljava/lang/String;

.field public q0:Lpw$b;

.field public r0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnw;-><init>()V

    const-string v0, "android.permission.CAMERA"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpw;->p0:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lpw;->r0:I

    return-void
.end method


# virtual methods
.method public F0(ILjava/lang/Exception;)V
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p2, p0, p1

    const-string p1, "CameraComposerFragment.onCameraError"

    const-string p2, "errorCode: "

    invoke-static {p1, p2, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public M2(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p2, v1

    iget-object v2, p0, Lpw;->p0:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    aget-object p2, p2, v1

    invoke-static {v0, p2}, Lmu0;->p(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string p2, "CameraComposerFragment.onRequestPermissionsResult"

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    array-length v2, p3

    if-lez v2, :cond_1

    aget p3, p3, v1

    if-nez p3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object p3, Lec0;->p0:Lec0;

    invoke-interface {p1, p3}, Lhc0;->f(Lec0;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "Permission granted."

    .line 5
    invoke-static {p2, p3, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lpw;->a0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmu0;->r(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lpw;->a4()V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->r0:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Permission denied."

    .line 10
    invoke-static {p2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public N2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpw;->a0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lpw;->a4()V

    :cond_0
    return-void
.end method

.method public O2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O2(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lpw;->r0:I

    const-string v1, "camera_direction"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p0, p0, Lpw;->n0:Landroid/net/Uri;

    const-string v0, "camera_key"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public U3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpw;->o0:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpw;->Z3(Landroid/net/Uri;)V

    return-void
.end method

.method public W3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpw;->o0:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lpw;->n0:Landroid/net/Uri;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X(Landroid/net/Uri;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lpw;->o0:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lpw;->o0:Z

    .line 3
    invoke-virtual {p0, p1}, Lpw;->Z3(Landroid/net/Uri;)V

    .line 4
    iget-object p2, p0, Lpw;->q0:Lpw$b;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Lpw$b;->a(Landroid/net/Uri;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lpw;->q0:Lpw$b;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lpw;->c4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public X0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "CallComposerFragment.onMediaFailed"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p1}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11010e

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-virtual {p0, v1}, Lpw;->Z3(Landroid/net/Uri;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lpw;->o0:Z

    .line 5
    iget-object p1, p0, Lpw;->q0:Lpw$b;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lpw;->l0:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iput-object v1, p0, Lpw;->q0:Lpw$b;

    :cond_0
    return-void
.end method

.method public X3(Lpw$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpw;->o0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpw;->l0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iput-object p1, p0, Lpw;->q0:Lpw$b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lpw;->n0:Landroid/net/Uri;

    invoke-interface {p1, p0}, Lpw$b;->a(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public Y3()Ljava/lang/String;
    .locals 0

    const-string p0, "image/jpeg"

    return-object p0
.end method

.method public final Z3(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw;->n0:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0}, Lnw;->V3()Lnw$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lpw;->c4()V

    .line 4
    invoke-virtual {p0}, Lnw;->V3()Lnw$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lnw$a;->A(Lnw;)V

    :cond_0
    return-void
.end method

.method public final a4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu0;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu0;->s(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, Lzw;->h()Lzw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzw;->v(Lzw$h;)V

    .line 4
    iget-object v0, p0, Lpw;->k0:Lax$a;

    invoke-interface {v0}, Lax$a;->c()V

    .line 5
    invoke-static {}, Lzw;->h()Lzw;

    move-result-object v0

    iget-object v1, p0, Lpw;->h0:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    invoke-virtual {v0, v1}, Lzw;->w(Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;)V

    .line 6
    invoke-static {}, Lzw;->h()Lzw;

    move-result-object v0

    iget v1, p0, Lpw;->r0:I

    invoke-virtual {v0, v1}, Lzw;->s(I)Z

    .line 7
    iget-object v0, p0, Lpw;->n0:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lpw;->Z3(Landroid/net/Uri;)V

    return-void
.end method

.method public final b4(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const v3, 0x3f333333    # 0.7f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/16 v4, 0x64

    int-to-long v4, v4

    .line 3
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 7
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9
    new-instance v1, Lpw$a;

    invoke-direct {v1, p0, p1}, Lpw$a;-><init>(Lpw;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final c4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpw;->g0:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    invoke-static {v0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 3
    :cond_0
    invoke-static {}, Lzw;->h()Lzw;

    move-result-object v0

    invoke-virtual {v0}, Lzw;->m()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lpw;->n0:Landroid/net/Uri;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lpw;->o0:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    .line 5
    :goto_1
    iget-object v4, p0, Lpw;->n0:Landroid/net/Uri;

    const/16 v5, 0x8

    if-eqz v4, :cond_4

    .line 6
    iget-object v6, p0, Lpw;->m0:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 7
    iget-object v4, p0, Lpw;->m0:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v4, p0, Lpw;->m0:Landroid/widget/ImageView;

    iget v6, p0, Lpw;->r0:I

    if-ne v6, v3, :cond_3

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_2

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object v4, p0, Lpw;->m0:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_3
    iget v4, p0, Lpw;->r0:I

    if-ne v4, v3, :cond_5

    .line 11
    iget-object v3, p0, Lpw;->d0:Landroid/widget/ImageButton;

    const v4, 0x7f110187

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 12
    :cond_5
    iget-object v3, p0, Lpw;->d0:Landroid/widget/ImageButton;

    const v4, 0x7f110186

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :goto_4
    iget-object v3, p0, Lpw;->n0:Landroid/net/Uri;

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Lzw;->h()Lzw;

    move-result-object v3

    invoke-virtual {v3}, Lzw;->q()V

    .line 15
    iget-object v3, p0, Lpw;->f0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    :cond_6
    invoke-static {}, Lzw;->h()Lzw;

    move-result-object v3

    invoke-virtual {v3}, Lzw;->l()Z

    move-result v3

    if-nez v3, :cond_7

    .line 17
    iget-object v3, p0, Lpw;->d0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_6

    .line 18
    :cond_7
    iget-object v3, p0, Lpw;->d0:Landroid/widget/ImageButton;

    if-eqz v2, :cond_8

    move v4, v5

    goto :goto_5

    :cond_8
    move v4, v1

    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    :goto_6
    iget-object v3, p0, Lpw;->e0:Landroid/widget/ImageButton;

    if-eqz v2, :cond_9

    move v4, v5

    goto :goto_7

    :cond_9
    move v4, v1

    :goto_7
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    iget-object v3, p0, Lpw;->f0:Landroid/widget/ImageButton;

    if-eqz v2, :cond_a

    move v4, v1

    goto :goto_8

    :cond_a
    move v4, v5

    :goto_8
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-nez v2, :cond_d

    .line 21
    invoke-virtual {p0}, Lnw;->V3()Lnw$a;

    move-result-object v2

    invoke-interface {v2}, Lnw$a;->J()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    .line 22
    :cond_b
    invoke-virtual {p0}, Lnw;->V3()Lnw$a;

    move-result-object v2

    invoke-interface {v2}, Lnw$a;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 23
    iget-object v2, p0, Lpw;->b0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lpw;->c0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_a

    .line 25
    :cond_c
    iget-object v2, p0, Lpw;->b0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Lpw;->c0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_a

    .line 27
    :cond_d
    :goto_9
    iget-object v1, p0, Lpw;->c0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lpw;->b0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 29
    :goto_a
    iget-object v1, p0, Lpw;->d0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 30
    iget-object p0, p0, Lpw;->e0:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    :cond_e
    :goto_b
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "CameraComposerFragment.updateViewState"

    const-string v1, "Fragment detached, cannot update view state"

    .line 31
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpw;->e0:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lnw;->V3()Lnw$a;

    move-result-object p1

    invoke-interface {p1}, Lnw$a;->b()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnw;->V3()Lnw$a;

    move-result-object p1

    invoke-interface {p1}, Lnw$a;->J()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lpw;->g0:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lpw;->k0:Lax$a;

    invoke-interface {v2}, Lax$a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    :cond_0
    iget-object p1, p0, Lpw;->i0:Landroid/view/View;

    invoke-virtual {p0, p1}, Lpw;->b4(Landroid/view/View;)V

    .line 5
    iput-boolean v1, p0, Lpw;->o0:Z

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lpw;->Z3(Landroid/net/Uri;)V

    .line 7
    iget-object p1, p0, Lpw;->h0:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    invoke-virtual {p1}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->getPieRenderer()Lhx;

    move-result-object p1

    invoke-virtual {p1}, Lhx;->clear()V

    .line 8
    invoke-static {}, Lzw;->h()Lzw;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lzw;->z(FLzw$i;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lpw;->d0:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 11
    invoke-static {}, Lzw;->h()Lzw;

    move-result-object p1

    invoke-virtual {p1}, Lzw;->y()V

    .line 12
    invoke-static {}, Lzw;->h()Lzw;

    move-result-object p1

    invoke-virtual {p1}, Lzw;->j()Landroid/hardware/Camera$CameraInfo;

    move-result-object p1

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput p1, p0, Lpw;->r0:I

    goto/16 :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lpw;->f0:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lpw;->U3()V

    goto/16 :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lpw;->b0:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lnw;->V3()Lnw$a;

    move-result-object p1

    invoke-interface {p1, v3}, Lnw$a;->v(Z)V

    .line 17
    iget-object p1, p0, Lpw;->c0:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    iget-object p0, p0, Lpw;->b0:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lpw;->c0:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lnw;->V3()Lnw$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lnw$a;->v(Z)V

    .line 21
    iget-object p1, p0, Lpw;->c0:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 22
    iget-object p0, p0, Lpw;->b0:Landroid/widget/ImageButton;

    invoke-virtual {p0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Lpw;->j0:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpw;->p0:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Lmu0;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-string v0, "CameraComposerFragment.onClick"

    if-nez p1, :cond_7

    iget-object p1, p0, Lpw;->p0:[Ljava/lang/String;

    aget-object p1, p1, v3

    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->O3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v1, Lec0;->n0:Lec0;

    invoke-interface {p1, v1}, Lhc0;->f(Lec0;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "Settings opened to enable permission."

    .line 27
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P3(Landroid/content/Intent;)V

    goto :goto_1

    .line 33
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v2, Lec0;->l0:Lec0;

    invoke-interface {p1, v2}, Lhc0;->f(Lec0;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "Camera permission requested."

    .line 34
    invoke-static {v0, v2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lpw;->p0:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->r3([Ljava/lang/String;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public q(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11010e

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lpw;->Z3(Landroid/net/Uri;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lpw;->o0:Z

    return-void
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0c00a2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09036e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lpw;->a0:Landroid/view/View;

    const p2, 0x7f0902a9

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lpw;->l0:Landroid/widget/ProgressBar;

    const p2, 0x7f0900f6

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    iput-object p2, p0, Lpw;->g0:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    const v0, 0x7f0900f5

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lpw;->i0:Landroid/view/View;

    .line 6
    iget-object p2, p0, Lpw;->g0:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    const v0, 0x7f0900f2

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lpw;->b0:Landroid/widget/ImageButton;

    .line 7
    iget-object p2, p0, Lpw;->g0:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    const v0, 0x7f0900f3

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lpw;->c0:Landroid/widget/ImageButton;

    .line 8
    iget-object p2, p0, Lpw;->g0:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    const v0, 0x7f090475

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lpw;->d0:Landroid/widget/ImageButton;

    .line 9
    iget-object p2, p0, Lpw;->g0:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    const v0, 0x7f0900f1

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lpw;->e0:Landroid/widget/ImageButton;

    .line 10
    iget-object p2, p0, Lpw;->g0:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    const v0, 0x7f0900f0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lpw;->f0:Landroid/widget/ImageButton;

    .line 11
    iget-object p2, p0, Lpw;->g0:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    const v0, 0x7f090219

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    iput-object p2, p0, Lpw;->h0:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    .line 12
    iget-object p2, p0, Lpw;->g0:Lcom/android/dialer/callcomposer/cameraui/CameraMediaChooserView;

    const v0, 0x7f0900f4

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lax$a;

    iput-object p2, p0, Lpw;->k0:Lax$a;

    const p2, 0x7f09038b

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lpw;->m0:Landroid/widget/ImageView;

    .line 14
    iget-object p2, p0, Lpw;->b0:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lpw;->c0:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lpw;->d0:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p0, Lpw;->e0:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lpw;->f0:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lmu0;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "CameraComposerFragment.onCreateView"

    const-string v0, "Permission view shown."

    .line 20
    invoke-static {p3, v0, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p2

    sget-object p3, Lec0;->j0:Lec0;

    invoke-interface {p2, p3}, Lhc0;->f(Lec0;)V

    .line 22
    iget-object p2, p0, Lpw;->a0:Landroid/view/View;

    const p3, 0x7f09036b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 23
    iget-object p3, p0, Lpw;->a0:Landroid/view/View;

    const v0, 0x7f09036d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lpw;->a0:Landroid/view/View;

    const v2, 0x7f090054

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpw;->j0:Landroid/view/View;

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f11010f

    .line 26
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f080262

    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object p3

    invoke-virtual {p3}, Lau0;->b()Lzt0;

    move-result-object p3

    invoke-interface {p3}, Lzt0;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    iget-object p0, p0, Lpw;->a0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "camera_direction"

    .line 30
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lpw;->r0:I

    const-string p2, "camera_key"

    .line 31
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lpw;->n0:Landroid/net/Uri;

    .line 32
    :cond_1
    invoke-virtual {p0}, Lpw;->a4()V

    :goto_0
    return-object p1
.end method

.method public x0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpw;->c4()V

    return-void
.end method

.method public x2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->x2()V

    .line 2
    invoke-static {}, Lzw;->h()Lzw;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzw;->v(Lzw$h;)V

    return-void
.end method
