.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->f(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->c:Z

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->c:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->d:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
