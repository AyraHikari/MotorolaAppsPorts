.class public Lz21$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz21;->b4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lz21;


# direct methods
.method public constructor <init>(Lz21;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz21$f;->d:Lz21;

    iput-object p2, p0, Lz21$f;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz21$f;->d:Lz21;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lz21;->y0:Z

    .line 2
    iget-object p1, p1, Lz21;->D0:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lz21$f;->d:Lz21;

    iget-object p1, p1, Lz21;->D0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lz21$f;->d:Lz21;

    iget-object p0, p0, Lz21;->D0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz21$f;->d:Lz21;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz21;->y0:Z

    return-void
.end method
