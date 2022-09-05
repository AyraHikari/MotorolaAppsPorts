.class public final Lcom/google/android/material/transition/platform/Hold;
.super Landroid/transition/Visibility;
.source "Hold.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x1

    new-array p0, p0, [F

    const/4 p1, 0x0

    const/4 p2, 0x0

    aput p2, p0, p1

    .line 46
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x1

    new-array p0, p0, [F

    const/4 p1, 0x0

    const/4 p2, 0x0

    aput p2, p0, p1

    .line 56
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method
