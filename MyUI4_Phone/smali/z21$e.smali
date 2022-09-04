.class public Lz21$e;
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
.field public final synthetic c:Lz21;


# direct methods
.method public constructor <init>(Lz21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz21$e;->c:Lz21;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz21$e;->c:Lz21;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lz21;->y0:Z

    .line 2
    iget-object p1, p0, Lz21$e;->c:Lz21;

    iget-object p1, p1, Lz21;->D0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lz21$e;->c:Lz21;

    iget-object p1, p1, Lz21;->D0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lz21$e;->c:Lz21;

    iget-object p1, p1, Lz21;->D0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object p1, p0, Lz21$e;->c:Lz21;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07035c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    iget-object p0, p0, Lz21$e;->c:Lz21;

    iget-object v0, p0, Lz21;->w0:Landroid/view/View;

    iget-object v1, p0, Lz21;->B0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p0, v0, p1, v1}, Lz21;->o4(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz21$e;->c:Lz21;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz21;->y0:Z

    return-void
.end method
