.class public Lad2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad2;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lad2;


# direct methods
.method public constructor <init>(Lad2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad2$a;->d:Lad2;

    iput-object p2, p0, Lad2$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lad2$a;->d:Lad2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lad2;->f:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lad2;->n:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lad2$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lad2$a;->d:Lad2;

    invoke-virtual {v0}, Lad2;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Lad2;->X(Z)V

    .line 3
    iget-object v0, p0, Lad2$a;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lad2$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Lad2$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lad2$a;->d:Lad2;

    iget-object v1, p0, Lad2$a;->c:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lng;

    invoke-direct {v2}, Lng;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ldc2;

    invoke-direct {v2, p0}, Ldc2;-><init>(Lad2$a;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iput-object p0, v0, Lad2;->n:Landroid/view/ViewPropertyAnimator;

    const/4 p0, 0x0

    return p0
.end method
