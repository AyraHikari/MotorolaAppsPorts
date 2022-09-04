.class public Lcom/google/android/material/appbar/AppBarLayout$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout;->B(Lzq1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lzq1;

.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lzq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->c:Lzq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->c:Lzq1;

    invoke-virtual {v0, p1}, Lzq1;->W(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lzq1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lzq1;

    invoke-virtual {v0, p1}, Lzq1;->W(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$g;

    .line 6
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->c:Lzq1;

    invoke-virtual {v2}, Lzq1;->z()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/material/appbar/AppBarLayout$g;->a(FI)V

    goto :goto_0

    :cond_1
    return-void
.end method
