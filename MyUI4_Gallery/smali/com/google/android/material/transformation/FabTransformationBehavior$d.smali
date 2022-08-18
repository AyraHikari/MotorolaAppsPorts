.class Lcom/google/android/material/transformation/FabTransformationBehavior$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->Y(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/b/a/a/p/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lc/b/a/a/p/d;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lc/b/a/a/p/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lc/b/a/a/p/d;

    invoke-interface {p1}, Lc/b/a/a/p/d;->getRevealInfo()Lc/b/a/a/p/d$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lc/b/a/a/p/d$e;->c:F

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lc/b/a/a/p/d;

    invoke-interface {v0, p1}, Lc/b/a/a/p/d;->setRevealInfo(Lc/b/a/a/p/d$e;)V

    return-void
.end method
