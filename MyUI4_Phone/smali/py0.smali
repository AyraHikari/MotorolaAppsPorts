.class public Lpy0;
.super Landroidx/fragment/app/Fragment;
.source "PG"

# interfaces
.implements Lr01;
.implements Lk31;
.implements Lty0$b;
.implements Lry0$f;
.implements Lxy0;
.implements Lb51$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpy0$j;,
        Lpy0$k;
    }
.end annotation


# instance fields
.field public a0:Ls01;

.field public b0:Ll31;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/Button;

.field public e0:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

.field public f0:Lcom/android/incallui/answer/impl/AffordanceHolderLayout;

.field public g0:Landroid/widget/LinearLayout;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Lo31;

.field public l0:Ln31;

.field public m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Lty0;

.field public o0:Lry0;

.field public p0:Lpy0$k;

.field public q0:Lpy0$k;

.field public r0:Ld21;

.field public s0:Lh61;

.field public t0:Landroid/os/Handler;

.field public u0:I

.field public v0:Z

.field public w0:Lo11;

.field public final x0:Landroid/view/View$AccessibilityDelegate;

.field public y0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-static {}, Lo31;->d()Lo31;

    move-result-object v0

    iput-object v0, p0, Lpy0;->k0:Lo31;

    .line 3
    sget-object v0, Lpy0$k;->g:Lpy0$k;

    iput-object v0, p0, Lpy0;->p0:Lpy0$k;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpy0;->t0:Landroid/os/Handler;

    .line 5
    new-instance v0, Lpy0$c;

    invoke-direct {v0, p0}, Lpy0$c;-><init>(Lpy0;)V

    iput-object v0, p0, Lpy0;->x0:Landroid/view/View$AccessibilityDelegate;

    .line 6
    new-instance v0, Lmy0;

    invoke-direct {v0, p0}, Lmy0;-><init>(Lpy0;)V

    iput-object v0, p0, Lpy0;->y0:Ljava/lang/Runnable;

    return-void
.end method

.method public static c4(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, p1, v1}, Lp50;->b(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static m4(Ljava/lang/String;ZZZZZZZ)Lpy0;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "call_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_rtt_call"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "is_video_call"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "is_video_upgrade_request"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "is_self_managed_camera"

    .line 6
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "allow_answer_and_release"

    .line 7
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "has_call_on_hold"

    .line 8
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "allow_speak_easy"

    .line 9
    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    new-instance p0, Lpy0;

    invoke-direct {p0}, Lpy0;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static v4(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, p1, v1}, Lp50;->b(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v0, p1, v1}, Lp50;->b(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AnswerFragment.showMessageMenu"

    const-string v3, "Show sms menu."

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lpy0;->h0:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lpy0;->i0:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->e0()Z

    move-result v1

    if-nez v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ignore as InCallUi not visible"

    .line 4
    invoke-static {v2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lpy0;->m0:Ljava/util/ArrayList;

    invoke-static {v0}, Lpb2;->l(Ljava/util/ArrayList;)Lty0;

    move-result-object v0

    iput-object v0, p0, Lpy0;->n0:Lty0;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lpy0;->d0:Landroid/widget/Button;

    .line 9
    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lpy0$i;

    invoke-direct {v1, p0}, Lpy0$i;-><init>(Lpy0;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyt0;->z(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ignore as already answer or reject call"

    .line 13
    invoke-static {v2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public B2(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B2(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lpy0;->l4()Z

    move-result v0

    iput-boolean v0, p0, Lpy0;->v0:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    invoke-static {p0}, Lwa2;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1202fd

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final B4()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AnswerFragment.updateDataFragment"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v1

    const v2, 0x7f090256

    invoke-virtual {v1, v2}, Ltf;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lpy0;->e4()Lde0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Lde0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v3}, Lde0;->c()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {v3}, Lde0;->d()Landroid/location/Location;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lpy0;->Y3()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    :cond_1
    invoke-virtual {v3}, Lde0;->e()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v3}, Lde0;->c()Landroid/net/Uri;

    move-result-object v7

    .line 10
    invoke-virtual {v3}, Lde0;->d()Landroid/location/Location;

    move-result-object v8

    .line 11
    instance-of v9, v1, Lb51;

    if-eqz v9, :cond_2

    check-cast v1, Lb51;

    .line 12
    invoke-virtual {v1}, Lb51;->W3()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v1}, Lb51;->U3()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v1}, Lb51;->V3()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "Replacing multimedia fragment"

    .line 15
    invoke-static {v0, v4, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lpy0;->k0:Lo31;

    .line 17
    invoke-virtual {v0}, Lo31;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lpy0;->k0:Lo31;

    .line 18
    invoke-virtual {v1}, Lo31;->h()Z

    move-result v1

    .line 19
    invoke-static {v3, v5, v0, v1}, Lb51;->X3(Lde0;ZZZ)Lb51;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lpy0;->y4()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    instance-of v1, v1, Lpy0$j;

    if-nez v1, :cond_6

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "Replacing avatar fragment"

    .line 22
    invoke-static {v0, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v4, Lpy0$j;

    invoke-direct {v4}, Lpy0$j;-><init>()V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "Removing current fragment"

    .line 24
    invoke-static {v0, v6, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->m()Leg;

    move-result-object v0

    invoke-virtual {v0, v1}, Leg;->q(Landroidx/fragment/app/Fragment;)Leg;

    invoke-virtual {v0}, Leg;->k()V

    .line 26
    :cond_5
    iget-object v0, p0, Lpy0;->r0:Ld21;

    invoke-virtual {v0, v4, v5, v5}, Ld21;->i(Landroid/widget/ImageView;IZ)V

    :cond_6
    :goto_0
    if-eqz v4, :cond_7

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ltf;->m()Leg;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v2, v4}, Leg;->r(ILandroidx/fragment/app/Fragment;)Leg;

    .line 30
    invoke-virtual {p0}, Leg;->k()V

    :cond_7
    return-void
.end method

.method public final C4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpy0;->k0:Lo31;

    invoke-virtual {v0}, Lo31;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lpy0;->e4()Lde0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lde0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 5
    :goto_0
    iget-object v3, p0, Lpy0;->c0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 6
    iget-object p0, p0, Lpy0;->c0:Landroid/view/View;

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_4
    :goto_1
    iget-object p0, p0, Lpy0;->c0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy0;->f0:Lcom/android/incallui/answer/impl/AffordanceHolderLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lpy0;->t4()V

    return-void
.end method

.method public D4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpy0;->r0:Ld21;

    iget-object v1, p0, Lpy0;->k0:Lo31;

    invoke-virtual {v0, v1}, Ld21;->m(Lo31;)V

    .line 3
    invoke-virtual {p0}, Lpy0;->d4()Lvy0;

    move-result-object v0

    iget-object v1, p0, Lpy0;->k0:Lo31;

    invoke-virtual {v1}, Lo31;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lvy0;->X3(Z)V

    .line 4
    invoke-virtual {p0}, Lpy0;->d4()Lvy0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lpy0;->k0:Lo31;

    invoke-virtual {v1}, Lo31;->r()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lpy0;->k0:Lo31;

    invoke-virtual {v1}, Lo31;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lvy0;->V3(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lpy0;->B4()V

    .line 8
    iget-object v0, p0, Lpy0;->k0:Lo31;

    invoke-virtual {v0}, Lo31;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p0, p0, Lpy0;->r0:Ld21;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld21;->h(Z)V

    :cond_2
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "is_rtt_call"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final E4(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    const-string v0, "android.permission.STATUS_BAR"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AnswerFragment.onCreateView"

    const-string v1, "STATUS_BAR permission granted, disabling nav bar"

    .line 3
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x1601102

    goto :goto_0

    :cond_0
    const/16 p0, 0x1102

    .line 4
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final F4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpy0;->k0:Lo31;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lpy0;->D4()V

    .line 4
    :cond_1
    iget-object v0, p0, Lpy0;->l0:Ln31;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lpy0;->r0:Ld21;

    invoke-virtual {v1, v0}, Ld21;->j(Ln31;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lpy0;->t4()V

    return-void
.end method

.method public G4(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpy0;->a0:Ls01;

    invoke-interface {p0, p1}, Ls01;->h(F)V

    return-void
.end method

.method public I(La51;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpy0;->r0:Ld21;

    .line 2
    invoke-interface {p1}, La51;->Z0()Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    invoke-interface {p1}, La51;->N0()I

    move-result v1

    .line 4
    invoke-interface {p1}, La51;->v()Z

    move-result p1

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Ld21;->i(Landroid/widget/ImageView;IZ)V

    return-void
.end method

.method public I2()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I2()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswerFragment.onPause"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lpy0;->b0:Ll31;

    invoke-interface {v0}, Ll31;->f()V

    .line 4
    iget-boolean v0, p0, Lpy0;->v0:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpy0;->w4()V

    :cond_0
    return-void
.end method

.method public K0(Z)V
    .locals 0

    return-void
.end method

.method public M0()V
    .locals 0

    return-void
.end method

.method public N2()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N2()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswerFragment.onResume"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->q1()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpy0;->E4(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lpy0;->u4()V

    .line 6
    iget-object v0, p0, Lpy0;->b0:Ll31;

    invoke-interface {v0}, Ll31;->d()V

    .line 7
    iget-boolean v0, p0, Lpy0;->v0:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lpy0;->x4()V

    :cond_0
    return-void
.end method

.method public O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O2(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p0, p0, Lpy0;->j0:Z

    const-string v0, "hasAnimated"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public P2()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P2()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswerFragment.onStart"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lpy0;->F4()V

    .line 4
    iget-object p0, p0, Lpy0;->s0:Lh61;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lh61;->h()V

    :cond_0
    return-void
.end method

.method public Q2()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Q2()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswerFragment.onStop"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lpy0;->t0:Landroid/os/Handler;

    iget-object v1, p0, Lpy0;->y0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p0, p0, Lpy0;->s0:Lh61;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lh61;->w0()V

    :cond_0
    return-void
.end method

.method public R2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->R2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lpy0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->n()Lo11;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo11;->v0()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/telecom/InCallService$VideoCall;->setPreviewSurface(Landroid/view/Surface;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/telecom/InCallService$VideoCall;->setDisplaySurface(Landroid/view/Surface;)V

    .line 7
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->q()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpy0;->a4()V

    .line 9
    invoke-virtual {p0}, Lpy0;->F4()V

    if-eqz p2, :cond_1

    const-string v0, "hasAnimated"

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    :cond_1
    new-instance p2, Lny0;

    invoke-direct {p2, p0}, Lny0;-><init>(Lpy0;)V

    invoke-static {p1, p2}, Lru0;->b(Landroid/view/View;Lru0$c;)V

    :cond_2
    return-void
.end method

.method public S0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswerFragment.dismissPendingDialogs"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpy0;->n0:Lty0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldo1;->X3()V

    .line 4
    iput-object v2, p0, Lpy0;->n0:Lty0;

    .line 5
    :cond_0
    iget-object v0, p0, Lpy0;->o0:Lry0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljf;->X3()V

    .line 7
    iput-object v2, p0, Lpy0;->o0:Lry0;

    :cond_1
    return-void
.end method

.method public U(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpy0;->k4()Z

    move-result v0

    const v1, 0x7f09025f

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ltf;->m()Leg;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v1, p1}, Leg;->r(ILandroidx/fragment/app/Fragment;)Leg;

    .line 5
    invoke-virtual {p0}, Leg;->j()I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltf;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p0

    invoke-virtual {p0}, Ltf;->m()Leg;

    move-result-object p0

    invoke-virtual {p0, p1}, Leg;->q(Landroidx/fragment/app/Fragment;)Leg;

    invoke-virtual {p0}, Leg;->j()I

    :cond_1
    :goto_0
    return-void
.end method

.method public final U3(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, " answerVideoAsAudio"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnswerFragment.acceptCallByUser"

    .line 1
    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lpy0;->h0:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lpy0;->a0:Ls01;

    invoke-interface {v0, p1}, Ls01;->m(Z)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lpy0;->h0:Z

    :cond_1
    return-void
.end method

.method public V0()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public V3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "allow_speak_easy"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public final W3(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AnswerFragment.animateEntry"

    const-string v0, "Not currently added to Activity. Will not start entry animation."

    .line 2
    invoke-static {p1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpy0;->r0:Ld21;

    invoke-virtual {v0}, Ld21;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lpy0;->r0:Ld21;

    .line 5
    invoke-virtual {v0}, Ld21;->c()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const v1, 0x7f09014b

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpy0;->b4(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const v2, 0x7f090142

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpy0;->b4(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const v3, 0x7f09013c

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lpy0;->b4(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lpy0;->c0:Landroid/view/View;

    invoke-virtual {p0, v5}, Lpy0;->b4(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const v6, 0x7f090256

    .line 10
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Lpy0;->b4(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 11
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 14
    invoke-virtual {p0}, Lpy0;->k4()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f09025f

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpy0;->b4(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 16
    :cond_1
    invoke-virtual {p0}, Lpy0;->i4()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a0002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    .line 20
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 21
    new-instance p1, Lpy0$h;

    invoke-direct {p1, p0}, Lpy0$h;-><init>(Lpy0;)V

    invoke-virtual {v7, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final X3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpy0;->l0:Ln31;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln31;->J()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpy0;->l0:Ln31;

    .line 3
    invoke-virtual {v0}, Ln31;->J()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lpy0;->l0:Ln31;

    .line 4
    invoke-virtual {p0}, Ln31;->J()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswerFragment.smsDismissed"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object v2, p0, Lpy0;->n0:Lty0;

    return-void
.end method

.method public final Y3()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lv31;->a(Landroid/content/Context;)Lv31;

    move-result-object p0

    invoke-virtual {p0}, Lv31;->b()Lu31;

    move-result-object p0

    invoke-interface {p0}, Lu31;->b()Z

    move-result p0

    return p0
.end method

.method public Z(ZZ)V
    .locals 0

    return-void
.end method

.method public Z3(Landroid/view/View;)Ld21;
    .locals 2

    .line 1
    new-instance p0, Ld21;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Ld21;-><init>(Landroid/view/View;Landroid/widget/ImageView;IZ)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lq31;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy0;->a0:Ls01;

    invoke-interface {p0, p1}, Ls01;->a(Ljava/lang/String;)Lq31;

    move-result-object p0

    return-object p0
.end method

.method public final a4()V
    .locals 1

    .line 1
    const-class v0, Lm31;

    .line 2
    invoke-static {p0, v0}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm31;

    .line 3
    invoke-interface {v0}, Lm31;->G()Ll31;

    move-result-object v0

    iput-object v0, p0, Lpy0;->b0:Ll31;

    .line 4
    invoke-static {v0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lpy0;->b0:Ll31;

    invoke-interface {v0, p0}, Ll31;->e(Lk31;)V

    .line 6
    iget-object p0, p0, Lpy0;->b0:Ll31;

    invoke-interface {p0}, Ll31;->n()V

    return-void
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

.method public b0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpy0;->w0:Lo11;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lbe2;->d(Lo11;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lpy0;->w0:Lo11;

    invoke-static {v0}, Lbe2;->c(Lo11;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p0, p0, Lpy0;->w0:Lo11;

    invoke-virtual {p0}, Lo11;->w0()I

    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final b4(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    const/4 v2, 0x0

    aput v2, v1, p0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 3
    sget-object p1, Lq01;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "is_video_upgrade_request"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final d4()Lvy0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p0

    const v0, 0x7f090062

    invoke-virtual {p0, v0}, Ltf;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lvy0;

    return-object p0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy0;->r0:Ld21;

    invoke-virtual {v0, p1}, Ld21;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu51;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f11000c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpy0;->h0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpy0;->i0:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lpy0;->a0:Ls01;

    invoke-interface {p0}, Ls01;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e4()Lde0;
    .locals 2

    .line 1
    iget-object v0, p0, Lpy0;->k0:Lo31;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpy0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p0, p0, Lpy0;->k0:Lo31;

    invoke-virtual {p0}, Lo31;->l()Lde0;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "is_video_call"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public f0(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpy0;->l0:Ln31;

    invoke-virtual {v0}, Ln31;->J()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpy0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lpy0;->G4(F)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/high16 v3, 0x3f400000    # 0.75f

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4
    iget-object v1, p0, Lpy0;->r0:Ld21;

    invoke-virtual {v1}, Ld21;->c()Landroid/view/View;

    move-result-object v1

    sub-float v4, v2, v0

    invoke-static {v1, v4}, Lpy0;->c4(Landroid/view/View;F)V

    .line 5
    iget-object v1, p0, Lpy0;->r0:Ld21;

    invoke-virtual {v1}, Ld21;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v3, v0}, Lp50;->b(FFF)F

    move-result v0

    invoke-static {v1, v0}, Lpy0;->v4(Landroid/view/View;F)V

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    .line 7
    iget-object p1, p0, Lpy0;->f0:Lcom/android/incallui/answer/impl/AffordanceHolderLayout;

    invoke-virtual {p1}, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->a()V

    .line 8
    iget-object p1, p0, Lpy0;->t0:Landroid/os/Handler;

    iget-object v0, p0, Lpy0;->y0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0}, Lpy0;->u4()V

    :cond_1
    return-void
.end method

.method public final f4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "has_call_on_hold"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpy0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpy0;->U3(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lpy0;->U3(Z)V

    :goto_0
    return-void
.end method

.method public final g4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpy0;->V3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lpy0;->g0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpy0;->g0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm51;->a(Landroid/content/Context;)Lm51;

    move-result-object v0

    invoke-virtual {v0}, Lm51;->c()Lls1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lls1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0}, Lls1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    new-instance v1, Loy0;

    invoke-direct {v1, p0}, Loy0;-><init>(Lpy0;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p0, p0, Lpy0;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "allow_answer_and_release"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public h4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpy0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpy0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lpy0;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lpy0$k;->h:Lpy0$k;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lpy0$k;->g:Lpy0$k;

    :goto_0
    iput-object v0, p0, Lpy0;->p0:Lpy0$k;

    .line 4
    iget-object v1, p0, Lpy0;->d0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lpy0$k;->a(Landroid/widget/Button;)V

    .line 5
    iget-object v0, p0, Lpy0;->d0:Landroid/widget/Button;

    new-instance v1, Lpy0$d;

    invoke-direct {v1, p0}, Lpy0$d;-><init>(Lpy0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lpy0;->d0:Landroid/widget/Button;

    iget-object v1, p0, Lpy0;->x0:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    invoke-virtual {p0}, Lpy0;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lpy0;->d0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lpy0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lpy0;->d0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    :cond_3
    :goto_1
    sget-object v0, Lpy0$k;->i:Lpy0$k;

    iput-object v0, p0, Lpy0;->q0:Lpy0$k;

    .line 12
    iget-object v3, p0, Lpy0;->e0:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {v0, v3}, Lpy0$k;->b(Landroid/widget/ImageView;)V

    .line 13
    iget-object v0, p0, Lpy0;->e0:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lu51;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 14
    iget-object v0, p0, Lpy0;->e0:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lu51;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 15
    iget-object v0, p0, Lpy0;->e0:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    iget-object v3, p0, Lpy0;->x0:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 16
    invoke-virtual {p0}, Lpy0;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lpy0;->e0:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lpy0;->a0:Ls01;

    invoke-interface {v0}, Ls01;->g()V

    goto :goto_2

    .line 19
    :cond_4
    iget-object v0, p0, Lpy0;->e0:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lpy0;->a0:Ls01;

    invoke-interface {v0}, Ls01;->b()V

    .line 21
    :goto_2
    iget-object v0, p0, Lpy0;->e0:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    new-instance v1, Lpy0$e;

    invoke-direct {v1, p0}, Lpy0$e;-><init>(Lpy0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpy0;->r4()V

    return-void
.end method

.method public final i4()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyt0;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lg40;->i(Ljava/lang/Integer;Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0}, Lg40;->i(Ljava/lang/Integer;Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswerFragment.customSmsDismissed"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object v2, p0, Lpy0;->o0:Lry0;

    return-void
.end method

.method public j4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "is_self_managed_camera"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public k4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p0

    const v0, 0x7f09025f

    invoke-virtual {p0, v0}, Ltf;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpy0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpy0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public m0(Z)V
    .locals 0

    return-void
.end method

.method public n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpy0;->r0:Ld21;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld21;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpy0;->s4()V

    .line 2
    iget-object v0, p0, Lpy0;->a0:Ls01;

    invoke-interface {v0}, Ls01;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpy0;->h0:Z

    return-void
.end method

.method public final o4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy0;->q0:Lpy0$k;

    invoke-virtual {v0, p0}, Lpy0$k;->c(Lpy0;)V

    return-void
.end method

.method public p0(Lp31;)V
    .locals 0

    return-void
.end method

.method public p2(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->p2(Landroid/content/Context;)V

    .line 2
    const-class p1, Lm31;

    invoke-static {p0, p1}, Ln50;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    return-void
.end method

.method public final p4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy0;->p0:Lpy0$k;

    invoke-virtual {v0, p0}, Lpy0$k;->c(Lpy0;)V

    return-void
.end method

.method public final q4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpy0;->a0:Ls01;

    invoke-interface {p1}, Ls01;->l()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpy0;->h0:Z

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AnswerFragment.smsSelected"

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object v3, p0, Lpy0;->n0:Lty0;

    if-nez p1, :cond_2

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "below O, showing dialog directly"

    .line 4
    invoke-static {v2, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lpy0;->z4()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "not locked, showing dialog directly"

    .line 7
    invoke-static {v2, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lpy0;->z4()V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "dismissing keyguard"

    .line 9
    invoke-static {v2, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/app/KeyguardManager;

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    new-instance v1, Lpy0$a;

    invoke-direct {v1, p0}, Lpy0$a;-><init>(Lpy0;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lpy0;->l0:Ln31;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lpy0;->X3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lpy0;->r4()V

    .line 16
    iget-object p0, p0, Lpy0;->a0:Ls01;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ls01;->n(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final r4()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AnswerFragment.rejectCall"

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lpy0;->i0:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null context when rejecting call. Logger call was skipped"

    .line 4
    invoke-static {v2, v1, v0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->W:Lec0;

    .line 6
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    :goto_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpy0;->i0:Z

    .line 8
    iget-object p0, p0, Lpy0;->a0:Ls01;

    invoke-interface {p0}, Ls01;->d()V

    :cond_1
    return-void
.end method

.method public final s4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy0;->e0:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lpy0$b;

    invoke-direct {v1, p0}, Lpy0$b;-><init>(Lpy0;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpy0;->f()Z

    move-result v0

    const-string v1, "AnswerFragment.setTextResponses"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lpy0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "no text responses, hiding secondary button"

    .line 2
    invoke-static {v1, v2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object v3, p0, Lpy0;->m0:Ljava/util/ArrayList;

    .line 4
    iget-object p0, p0, Lpy0;->d0:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "in multiwindow, hiding secondary button"

    .line 6
    invoke-static {v1, v2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-object v3, p0, Lpy0;->m0:Ljava/util/ArrayList;

    .line 8
    iget-object p0, p0, Lpy0;->d0:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "textResponses.size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpy0;->m0:Ljava/util/ArrayList;

    .line 11
    iget-object p0, p0, Lpy0;->d0:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "no-op for video calls"

    .line 12
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public t4()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpy0;->G4(F)V

    return-void
.end method

.method public u0(Lo31;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo31;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnswerFragment.setPrimary"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lpy0;->k0:Lo31;

    .line 3
    invoke-virtual {p0}, Lpy0;->D4()V

    .line 4
    invoke-virtual {p0}, Lpy0;->C4()V

    return-void
.end method

.method public u4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpy0;->d4()Lvy0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lpy0;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lpy0;->f4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lpy0;->d4()Lvy0;

    move-result-object v0

    const v1, 0x7f1100c8

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->T1(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvy0;->W3(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpy0;->l0:Ln31;

    invoke-virtual {v0}, Ln31;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lpy0;->d4()Lvy0;

    move-result-object v0

    const v1, 0x7f1100c7

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->T1(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvy0;->W3(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lpy0;->d4()Lvy0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvy0;->W3(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v0()I
    .locals 0

    .line 1
    invoke-static {}, Ll50;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public w()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "call_id"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ll50;->c(Z)V

    const-string v0, "is_rtt_call"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ll50;->c(Z)V

    const-string v0, "is_video_call"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ll50;->c(Z)V

    const-string v0, "is_video_upgrade_request"

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ll50;->c(Z)V

    .line 6
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p3

    invoke-virtual {p0}, Lpy0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object p3

    iput-object p3, p0, Lpy0;->w0:Lo11;

    .line 7
    invoke-static {p3}, Lbe2;->d(Lo11;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p3

    check-cast p3, Lcom/android/incallui/InCallActivity;

    .line 9
    invoke-virtual {p3, v0}, Lcom/android/incallui/InCallActivity;->X1(Z)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p3

    iput p3, p0, Lpy0;->u0:I

    .line 11
    iput-boolean v0, p0, Lpy0;->h0:Z

    .line 12
    iput-boolean v0, p0, Lpy0;->i0:Z

    const p3, 0x7f0c00ad

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090272

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lpy0;->d0:Landroid/widget/Button;

    const p2, 0x7f090273

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    iput-object p2, p0, Lpy0;->e0:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lpy0;->w0:Lo11;

    invoke-virtual {p3}, Lo11;->c0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ldf2;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lpy0;->f()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lpy0;->c()Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f090520

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    new-instance p3, Lpy0$f;

    invoke-direct {p3, p0}, Lpy0$f;-><init>(Lpy0;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p2, 0x7f09026e

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;

    iput-object p2, p0, Lpy0;->f0:Lcom/android/incallui/answer/impl/AffordanceHolderLayout;

    const p2, 0x7f090257

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lpy0;->g0:Landroid/widget/LinearLayout;

    const p2, 0x7f09025e

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lpy0;->c0:Landroid/view/View;

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lpy0$g;

    invoke-direct {p3, p0}, Lpy0$g;-><init>(Lpy0;)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    invoke-virtual {p0}, Lpy0;->C4()V

    .line 26
    invoke-virtual {p0, p1}, Lpy0;->Z3(Landroid/view/View;)Ld21;

    move-result-object p2

    iput-object p2, p0, Lpy0;->r0:Ld21;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    .line 28
    iget-object p3, p0, Lpy0;->r0:Ld21;

    invoke-virtual {p3, p2}, Ld21;->g(Z)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p2

    const p3, 0x7f090062

    invoke-virtual {p2, p3}, Ltf;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 30
    invoke-static {p2}, Lwy0;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ltf;->m()Leg;

    move-result-object p2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v1

    invoke-static {v1}, Lwy0;->a(Landroid/app/Activity;)Lvy0;

    move-result-object v1

    .line 34
    invoke-virtual {p2, p3, v1}, Leg;->r(ILandroidx/fragment/app/Fragment;)Leg;

    .line 35
    invoke-virtual {p2}, Leg;->k()V

    .line 36
    :cond_2
    const-class p2, Lt01;

    .line 37
    invoke-static {p0, p2}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt01;

    .line 38
    invoke-interface {p2, p0}, Lt01;->P(Lr01;)Ls01;

    move-result-object p2

    iput-object p2, p0, Lpy0;->a0:Ls01;

    .line 39
    invoke-virtual {p0}, Lpy0;->h4()V

    .line 40
    invoke-virtual {p0}, Lpy0;->g4()V

    .line 41
    invoke-virtual {p0}, Lpy0;->f()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lpy0;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lv61;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 43
    invoke-virtual {p0}, Lpy0;->j4()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 44
    new-instance p2, Lsy0;

    invoke-virtual {p0}, Lpy0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Lsy0;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    iput-object p2, p0, Lpy0;->s0:Lh61;

    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p0}, Lpy0;->b()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p2, p0, p1}, Lpb2;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lh61;

    move-result-object p2

    iput-object p2, p0, Lpy0;->s0:Lh61;

    goto :goto_0

    .line 47
    :cond_5
    iget-object p2, p0, Lpy0;->w0:Lo11;

    invoke-static {p2}, Lbe2;->d(Lo11;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 48
    invoke-virtual {p0}, Lpy0;->b()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p2, p0, p1}, Lpb2;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lh61;

    move-result-object p2

    iput-object p2, p0, Lpy0;->s0:Lh61;

    goto :goto_0

    :cond_6
    const p0, 0x7f090507

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    return-object p1
.end method

.method public final w4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget p0, p0, Lpy0;->u0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public x2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->x2()V

    return-void
.end method

.method public final x4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x400

    or-int/lit16 p0, p0, 0x200

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public y0(Ln31;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln31;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnswerFragment.setCallState"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lpy0;->l0:Ln31;

    .line 3
    iget-object p0, p0, Lpy0;->r0:Ld21;

    invoke-virtual {p0, p1}, Ld21;->j(Ln31;)V

    return-void
.end method

.method public y4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpy0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpy0;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswerFragment.customSmsCreated"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object v2, p0, Lpy0;->o0:Lry0;

    .line 3
    iget-object v0, p0, Lpy0;->l0:Ln31;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpy0;->X3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lpy0;->r4()V

    .line 5
    iget-object p0, p0, Lpy0;->a0:Ls01;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ls01;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z2()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswerFragment.onDestroyView"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpy0;->s0:Lh61;

    if-eqz v0, :cond_0

    .line 3
    iput-object v2, p0, Lpy0;->s0:Lh61;

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z2()V

    .line 5
    iget-object v0, p0, Lpy0;->b0:Ll31;

    invoke-interface {v0}, Ll31;->l()V

    .line 6
    iget-object p0, p0, Lpy0;->a0:Ls01;

    invoke-interface {p0}, Ls01;->i()V

    return-void
.end method

.method public final z4()V
    .locals 2

    .line 1
    invoke-static {}, Lry0;->l4()Lry0;

    move-result-object v0

    iput-object v0, p0, Lpy0;->o0:Lry0;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p0

    const-string v1, "custom_sms_id"

    invoke-virtual {v0, p0, v1}, Ljf;->k4(Ltf;Ljava/lang/String;)V

    return-void
.end method
