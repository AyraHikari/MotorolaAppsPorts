.class public Lhk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 6
    instance-of v4, v3, Lhk$a;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Lhk$a;

    invoke-interface {v3, p0}, Lhk$a;->onAnimationPause(Landroid/animation/Animator;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 6
    instance-of v4, v3, Lhk$a;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Lhk$a;

    invoke-interface {v3, p0}, Lhk$a;->onAnimationResume(Landroid/animation/Animator;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
