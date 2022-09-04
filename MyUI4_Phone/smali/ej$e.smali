.class public Lej$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej;->R(Landroidx/recyclerview/widget/RecyclerView$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lej;


# direct methods
.method public constructor <init>(Lej;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej$e;->f:Lej;

    iput-object p2, p0, Lej$e;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Lej$e;->d:Landroid/view/View;

    iput-object p4, p0, Lej$e;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lej$e;->d:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lej$e;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lej$e;->f:Lej;

    iget-object v0, p0, Lej$e;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ltj;->B(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    iget-object p1, p0, Lej$e;->f:Lej;

    iget-object p1, p1, Lej;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lej$e;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lej$e;->f:Lej;

    invoke-virtual {p0}, Lej;->W()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lej$e;->f:Lej;

    iget-object p0, p0, Lej$e;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, p0}, Ltj;->C(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
