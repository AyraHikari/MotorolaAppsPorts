.class public Lej$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lej;


# direct methods
.method public constructor <init>(Lej;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej$d;->f:Lej;

    iput-object p2, p0, Lej$d;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Lej$d;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lej$d;->e:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lej$d;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lej$d;->e:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lej$d;->f:Lej;

    iget-object v0, p0, Lej$d;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ltj;->H(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    iget-object p1, p0, Lej$d;->f:Lej;

    iget-object p1, p1, Lej;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lej$d;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p0, p0, Lej$d;->f:Lej;

    invoke-virtual {p0}, Lej;->W()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lej$d;->f:Lej;

    iget-object p0, p0, Lej$d;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, p0}, Ltj;->I(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
