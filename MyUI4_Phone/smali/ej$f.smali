.class public Lej$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej;->T(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/ViewPropertyAnimator;

.field public final synthetic h:Lej;


# direct methods
.method public constructor <init>(Lej;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej$f;->h:Lej;

    iput-object p2, p0, Lej$f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput p3, p0, Lej$f;->d:I

    iput-object p4, p0, Lej$f;->e:Landroid/view/View;

    iput p5, p0, Lej$f;->f:I

    iput-object p6, p0, Lej$f;->g:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lej$f;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lej$f;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Lej$f;->f:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lej$f;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lej$f;->g:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lej$f;->h:Lej;

    iget-object v0, p0, Lej$f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ltj;->F(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    iget-object p1, p0, Lej$f;->h:Lej;

    iget-object p1, p1, Lej;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lej$f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lej$f;->h:Lej;

    invoke-virtual {p0}, Lej;->W()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lej$f;->h:Lej;

    iget-object p0, p0, Lej$f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, p0}, Ltj;->G(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
