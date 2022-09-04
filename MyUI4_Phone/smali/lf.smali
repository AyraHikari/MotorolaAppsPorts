.class public Llf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf$e;,
        Llf$d;
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;Llf$d;Lfg$g;)V
    .locals 7

    .line 1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 4
    new-instance v5, Lga;

    invoke-direct {v5}, Lga;-><init>()V

    .line 5
    new-instance v0, Llf$a;

    invoke-direct {v0, p0}, Llf$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v0}, Lga;->d(Lga$a;)V

    .line 6
    invoke-interface {p2, p0, v5}, Lfg$g;->b(Landroidx/fragment/app/Fragment;Lga;)V

    .line 7
    iget-object v0, p1, Llf$d;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Llf$e;

    invoke-direct {p1, v0, v1, v2}, Llf$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y3(Landroid/view/View;)V

    .line 10
    new-instance v0, Llf$b;

    invoke-direct {v0, v1, p0, p2, v5}, Llf$b;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lfg$g;Lga;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Llf$d;->b:Landroid/animation/Animator;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A3(Landroid/animation/Animator;)V

    .line 14
    new-instance v6, Llf$c;

    move-object v0, v6

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Llf$c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Lfg$g;Lga;)V

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public static b(Landroidx/fragment/app/Fragment;ZZ)I
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()I

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()I

    move-result p0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Llf$d;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C1()I

    move-result v0

    .line 2
    invoke-static {p1, p2, p3}, Llf;->b(Landroidx/fragment/app/Fragment;ZZ)I

    move-result p3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->z3(IIII)V

    .line 4
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v4, Lef;->visible_removing_fragment_view_tag:I

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    sget v4, Lef;->visible_removing_fragment_view_tag:I

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v3

    .line 8
    :cond_1
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->t2(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    new-instance p0, Llf$d;

    invoke-direct {p0, v2}, Llf$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->u2(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p0, Llf$d;

    invoke-direct {p0, p1}, Llf$d;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_3
    if-nez p3, :cond_4

    if-eqz v0, :cond_4

    .line 12
    invoke-static {v0, p2}, Llf;->d(IZ)I

    move-result p3

    :cond_4
    if-eqz p3, :cond_8

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 16
    new-instance v0, Llf$d;

    invoke-direct {v0, p2}, Llf$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    throw p0

    :catch_1
    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 18
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 19
    new-instance v0, Llf$d;

    invoke-direct {v0, p2}, Llf$d;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception p2

    if-nez p1, :cond_7

    .line 20
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 21
    new-instance p1, Llf$d;

    invoke-direct {p1, p0}, Llf$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 22
    :cond_7
    throw p2

    :cond_8
    return-object v3
.end method

.method public static d(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget p0, Ldf;->fragment_close_enter:I

    goto :goto_0

    :cond_1
    sget p0, Ldf;->fragment_close_exit:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    sget p0, Ldf;->fragment_fade_enter:I

    goto :goto_0

    :cond_3
    sget p0, Ldf;->fragment_fade_exit:I

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 3
    sget p0, Ldf;->fragment_open_enter:I

    goto :goto_0

    :cond_5
    sget p0, Ldf;->fragment_open_exit:I

    :goto_0
    return p0
.end method
