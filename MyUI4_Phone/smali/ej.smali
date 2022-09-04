.class public Lej;
.super Ltj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej$i;,
        Lej$j;
    }
.end annotation


# static fields
.field public static s:Landroid/animation/TimeInterpolator;


# instance fields
.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lej$j;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lej$i;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lej$j;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lej$i;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej;->h:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej;->i:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej;->j:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej;->k:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej;->l:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej;->m:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej;->n:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej;->o:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej;->p:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej;->q:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej;->a0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    iget-object p0, p0, Lej;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lej;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->l()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lej$e;

    invoke-direct {v3, p0, p1, v0, v1}, Lej$e;-><init>(Lej;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public S(Lej$i;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lej$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 3
    :goto_0
    iget-object v2, p1, Lej$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->m()J

    move-result-wide v4

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lej;->r:Ljava/util/ArrayList;

    iget-object v5, p1, Lej$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget v4, p1, Lej$i;->e:I

    iget v5, p1, Lej$i;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    iget v4, p1, Lej$i;->f:I

    iget v5, p1, Lej$i;->d:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lej$g;

    invoke-direct {v5, p0, p1, v3, v0}, Lej$g;-><init>(Lej;Lej$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lej;->r:Ljava/util/ArrayList;

    iget-object v4, p1, Lej$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lej$h;

    invoke-direct {v3, p0, p1, v0, v1}, Lej$h;-><init>(Lej;Lej$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V
    .locals 7

    .line 1
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    sub-int v3, p4, p2

    sub-int v5, p5, p3

    const/4 p2, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 4
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 5
    iget-object p2, p0, Lej;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()J

    move-result-wide p2

    invoke-virtual {v6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lej$f;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lej$f;-><init>(Lej;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final U(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lej;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lej$d;

    invoke-direct {v3, p0, p1, v1, v0}, Lej$d;-><init>(Lej;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lej;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->i()V

    :cond_0
    return-void
.end method

.method public final X(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lej$i;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej$i;

    .line 3
    invoke-virtual {p0, v1, p2}, Lej;->Z(Lej$i;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lej$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-nez v2, :cond_0

    iget-object v2, v1, Lej$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y(Lej$i;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lej$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lej;->Z(Lej$i;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 3
    :cond_0
    iget-object v0, p1, Lej$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Lej;->Z(Lej$i;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    :cond_1
    return-void
.end method

.method public final Z(Lej$i;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lej$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    .line 2
    iput-object v2, p1, Lej$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lej$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-ne v0, p2, :cond_1

    .line 4
    iput-object v2, p1, Lej$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    move v3, v1

    .line 5
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    invoke-virtual {p0, p2, v3}, Ltj;->D(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    return v1

    :cond_1
    return v3
.end method

.method public final a0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    sget-object v0, Lej;->s:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lej;->s:Landroid/animation/TimeInterpolator;

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lej;->s:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 4
    invoke-virtual {p0, p1}, Lej;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->g(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object v1, p0, Lej;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 4
    iget-object v3, p0, Lej;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej$j;

    .line 5
    iget-object v3, v3, Lej$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-ne v3, p1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    invoke-virtual {p0, p1}, Ltj;->F(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 9
    iget-object v2, p0, Lej;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lej;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Lej;->X(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 11
    iget-object v1, p0, Lej;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 13
    invoke-virtual {p0, p1}, Ltj;->H(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lej;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0, p1}, Ltj;->B(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 17
    :cond_3
    iget-object v1, p0, Lej;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 18
    iget-object v4, p0, Lej;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0, v4, p1}, Lej;->X(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    iget-object v4, p0, Lej;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 22
    :cond_5
    iget-object v1, p0, Lej;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_8

    .line 23
    iget-object v4, p0, Lej;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_7

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej$j;

    .line 26
    iget-object v6, v6, Lej$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-ne v6, p1, :cond_6

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    invoke-virtual {p0, p1}, Ltj;->F(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 32
    iget-object v4, p0, Lej;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 33
    :cond_8
    iget-object v1, p0, Lej;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_5
    if-ltz v1, :cond_a

    .line 34
    iget-object v2, p0, Lej;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 37
    invoke-virtual {p0, p1}, Ltj;->B(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 39
    iget-object v2, p0, Lej;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 40
    :cond_a
    iget-object v0, p0, Lej;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lej;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lej;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lej;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Lej;->W()V

    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lej;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 2
    iget-object v2, p0, Lej;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej$j;

    .line 3
    iget-object v3, v2, Lej$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object v1, v2, Lej$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p0, v1}, Ltj;->F(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 7
    iget-object v1, p0, Lej;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lej;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 9
    iget-object v2, p0, Lej;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 10
    invoke-virtual {p0, v2}, Ltj;->H(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 11
    iget-object v2, p0, Lej;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lej;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    .line 13
    iget-object v3, p0, Lej;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 14
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    invoke-virtual {p0, v3}, Ltj;->B(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 16
    iget-object v2, p0, Lej;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p0, Lej;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 18
    iget-object v3, p0, Lej;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej$i;

    invoke-virtual {p0, v3}, Lej;->Y(Lej$i;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 19
    :cond_3
    iget-object v0, p0, Lej;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {p0}, Lej;->p()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 21
    :cond_4
    iget-object v0, p0, Lej;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    .line 22
    iget-object v3, p0, Lej;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-ltz v4, :cond_6

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej$j;

    .line 25
    iget-object v6, v5, Lej$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 26
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 27
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    iget-object v5, v5, Lej$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p0, v5}, Ltj;->F(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 32
    iget-object v5, p0, Lej;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 33
    :cond_7
    iget-object v0, p0, Lej;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_a

    .line 34
    iget-object v1, p0, Lej;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_7
    if-ltz v3, :cond_9

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 37
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 38
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    invoke-virtual {p0, v4}, Ltj;->B(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 42
    iget-object v4, p0, Lej;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 43
    :cond_a
    iget-object v0, p0, Lej;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_d

    .line 44
    iget-object v1, p0, Lej;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_c

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej$i;

    invoke-virtual {p0, v3}, Lej;->Y(Lej$i;)V

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 48
    iget-object v3, p0, Lej;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 49
    :cond_d
    iget-object v0, p0, Lej;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lej;->V(Ljava/util/List;)V

    .line 50
    iget-object v0, p0, Lej;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lej;->V(Ljava/util/List;)V

    .line 51
    iget-object v0, p0, Lej;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lej;->V(Ljava/util/List;)V

    .line 52
    iget-object v0, p0, Lej;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lej;->V(Ljava/util/List;)V

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->i()V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lej;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lej;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lej;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lej;->h:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lej;->p:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lej;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lej;->o:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lej;->r:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lej;->m:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lej;->l:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lej;->n:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lej;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lej;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v2, p0, Lej;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v3, p0, Lej;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v4, p0, Lej;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 6
    invoke-virtual {p0, v5}, Lej;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, p0, Lej;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v6, p0, Lej;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v6, p0, Lej;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v6, p0, Lej;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 12
    new-instance v6, Lej$a;

    invoke-direct {v6, p0, v5}, Lej$a;-><init>(Lej;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej$j;

    iget-object v5, v5, Lej$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lgc;->i0(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v6, p0, Lej;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v6, p0, Lej;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v6, p0, Lej;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 20
    new-instance v6, Lej$b;

    invoke-direct {v6, p0, v5}, Lej$b;-><init>(Lej;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej$i;

    iget-object v5, v5, Lej$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 22
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lgc;->i0(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_2
    if-eqz v3, :cond_b

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v5, p0, Lej;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v5, p0, Lej;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v5, p0, Lej;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 28
    new-instance v5, Lej$c;

    invoke-direct {v5, p0, v3}, Lej$c;-><init>(Lej;Ljava/util/ArrayList;)V

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    .line 29
    :cond_6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o()J

    move-result-wide v8

    goto :goto_4

    :cond_8
    move-wide v8, v6

    :goto_4
    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()J

    move-result-wide v0

    goto :goto_5

    :cond_9
    move-wide v0, v6

    :goto_5
    if-eqz v2, :cond_a

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->m()J

    move-result-wide v6

    .line 33
    :cond_a
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v8, v0

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 35
    invoke-static {p0, v5, v8, v9}, Lgc;->i0(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_b
    :goto_6
    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lej;->a0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p0, p0, Lej;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z
    .locals 8

    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lej;->z(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 5
    invoke-virtual {p0, p1}, Lej;->a0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 6
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lej;->a0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 10
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    :cond_1
    iget-object p0, p0, Lej;->k:Ljava/util/ArrayList;

    new-instance v7, Lej$i;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lej$i;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v4, p2, v1

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int v5, p3, p2

    .line 4
    invoke-virtual {p0, p1}, Lej;->a0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    sub-int p2, p4, v4

    sub-int p3, p5, v5

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ltj;->F(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    neg-int p2, p2

    int-to-float p2, p2

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz p3, :cond_2

    neg-int p2, p3

    int-to-float p2, p2

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    :cond_2
    iget-object p0, p0, Lej;->j:Ljava/util/ArrayList;

    new-instance p2, Lej$j;

    move-object v2, p2

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lej$j;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
