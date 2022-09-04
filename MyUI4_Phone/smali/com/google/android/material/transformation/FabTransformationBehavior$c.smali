.class public Lcom/google/android/material/transformation/FabTransformationBehavior$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lno1;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lno1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->c:Lno1;

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->c:Lno1;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lno1;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->c:Lno1;

    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->d:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p0}, Lno1;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
