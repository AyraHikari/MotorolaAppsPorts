.class public Lrs0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PG"

# interfaces
.implements Lbt0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Lbt0$a;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lps0$a;

.field public final g:Lts0$a;

.field public final h:Lqs0$a;

.field public final i:Lss0$c;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljt0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lij;

.field public m:Lps0;

.field public n:I

.field public o:J

.field public final p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lps0$a;Lts0$a;Lqs0$a;Lss0$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lrs0;->j:Ljava/util/Map;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lrs0;->n:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lrs0;->o:J

    .line 5
    new-instance v0, Lrs0$b;

    invoke-direct {v0, p0}, Lrs0$b;-><init>(Lrs0;)V

    iput-object v0, p0, Lrs0;->p:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Lrs0;->e:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lrs0;->f:Lps0$a;

    .line 8
    iput-object p3, p0, Lrs0;->g:Lts0$a;

    .line 9
    iput-object p4, p0, Lrs0;->h:Lqs0$a;

    .line 10
    iput-object p5, p0, Lrs0;->i:Lss0$c;

    return-void
.end method

.method public static synthetic c0(Ljt0;Ljt0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljt0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljt0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljt0;->q()Lls1;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lls1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljt0;->q()Lls1;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lls1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljt0;->l()Z

    move-result p1

    invoke-virtual {p0}, Ljt0;->l()Z

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic d0(Ljt0;Ljt0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljt0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljt0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljt0;->q()Lls1;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lls1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljt0;->q()Lls1;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lls1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljt0;->l()Z

    move-result p1

    invoke-virtual {p0}, Ljt0;->l()Z

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lrs0;->y(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    .line 2
    check-cast p1, Lts0;

    .line 3
    iget-object v0, p0, Lrs0;->e:Landroid/content/Context;

    iget-object v4, p0, Lrs0;->k:Ljava/util/List;

    sub-int/2addr p2, v3

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt0;

    invoke-virtual {p1, v0, v3}, Lts0;->S(Landroid/content/Context;Ljt0;)V

    int-to-long v3, p2

    .line 4
    iput-wide v3, p1, Lts0;->E:J

    .line 5
    iget-wide v5, p0, Lrs0;->o:J

    cmp-long p2, v5, v3

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result p2

    iput p2, p0, Lrs0;->n:I

    .line 7
    invoke-virtual {p1, v2}, Lts0;->V(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Lts0;->V(Z)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid view holder: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    check-cast p1, Lps0;

    iget-object v0, p0, Lrs0;->e:Landroid/content/Context;

    iget-object p0, p0, Lrs0;->k:Ljava/util/List;

    sub-int/2addr p2, v2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt0;

    invoke-virtual {p1, v0, p0}, Lps0;->S(Landroid/content/Context;Ljt0;)V

    .line 11
    invoke-virtual {p1}, Lps0;->T()Landroid/widget/FrameLayout;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_0
    return-void

    .line 15
    :cond_3
    check-cast p1, Lqs0;

    const p0, 0x7f110504

    invoke-virtual {p1, p0}, Lqs0;->S(I)V

    .line 16
    invoke-virtual {p1, v1}, Lqs0;->T(Z)V

    return-void

    .line 17
    :cond_4
    move-object p0, p1

    check-cast p0, Lqs0;

    const p2, 0x7f110221

    invoke-virtual {p0, p2}, Lqs0;->S(I)V

    .line 18
    invoke-virtual {p0, v2}, Lqs0;->T(Z)V

    .line 19
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lrs0;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 2
    new-instance p2, Lts0;

    const v1, 0x7f0c008f

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lrs0;->g:Lts0$a;

    invoke-direct {p2, p1, p0}, Lts0;-><init>(Landroid/view/View;Lts0$a;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid viewType: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 4
    :cond_1
    new-instance p2, Lps0;

    const v1, 0x7f0c0091

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lrs0;->l:Lij;

    iget-object p0, p0, Lrs0;->f:Lps0$a;

    invoke-direct {p2, p1, v0, p0}, Lps0;-><init>(Landroid/view/View;Lij;Lps0$a;)V

    return-object p2

    .line 6
    :cond_2
    new-instance p2, Lqs0;

    const v1, 0x7f0c0168

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lrs0;->h:Lqs0$a;

    invoke-direct {p2, p1, p0}, Lqs0;-><init>(Landroid/view/View;Lqs0$a;)V

    return-object p2
.end method

.method public W(Lts0;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Lts0;->V(Z)V

    return-void
.end method

.method public final X(Lts0;)V
    .locals 3

    .line 1
    iget v0, p0, Lrs0;->n:I

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lts0;->V(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result v1

    iput v1, p0, Lrs0;->n:I

    .line 4
    iget-wide v1, p1, Lts0;->E:J

    iput-wide v1, p0, Lrs0;->o:J

    const/4 p1, -0x1

    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)V

    :cond_0
    return-void
.end method

.method public Y()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs0;->p:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public Z()Landroidx/recyclerview/widget/GridLayoutManager$c;
    .locals 1

    .line 1
    new-instance v0, Lrs0$a;

    invoke-direct {v0, p0}, Lrs0$a;-><init>(Lrs0;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lps0;

    return p0
.end method

.method public a0()Lsu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "Ljt0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrs0;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lrs0;->k:Ljava/util/List;

    invoke-static {p0}, Lsu1;->k(Ljava/util/Collection;)Lsu1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lsu1;->p()Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrs0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrs0;->w()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lrs0;->y(I)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lps0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result v0

    .line 3
    iget-object v1, p0, Lrs0;->k:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt0;

    .line 5
    iget-object v1, p0, Lrs0;->f:Lps0$a;

    invoke-interface {v1, v0}, Lps0$a;->h(Ljt0;)V

    .line 6
    check-cast p1, Lps0;

    .line 7
    invoke-virtual {p1}, Lps0;->T()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    invoke-virtual {p0}, Lrs0;->h0()V

    return-void
.end method

.method public e0(Lij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs0;->l:Lij;

    return-void
.end method

.method public f0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljt0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrs0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lrs0;->k:Ljava/util/List;

    sget-object v0, Lzr0;->c:Lzr0;

    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {p0}, Lrs0;->h0()V

    return-void
.end method

.method public g0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljt0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrs0;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lrs0;->k:Ljava/util/List;

    sget-object v0, Las0;->c:Las0;

    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {p0}, Lrs0;->h0()V

    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrs0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lrs0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lrs0;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 4
    :goto_0
    iget-object v2, p0, Lrs0;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lrs0;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt0;

    invoke-virtual {v2}, Ljt0;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lrs0;->j:Ljava/util/Map;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lrs0;->j:Ljava/util/Map;

    add-int/lit8 v4, v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lrs0;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt0;

    invoke-virtual {v1}, Ljt0;->l()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object p0, p0, Lrs0;->j:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrs0;->m:Lps0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lps0;->T()Landroid/widget/FrameLayout;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    check-cast p1, Lps0;

    iput-object p1, p0, Lrs0;->m:Lps0;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lps0;->U(Z)V

    .line 3
    iget-object p0, p0, Lrs0;->i:Lss0$c;

    invoke-interface {p0, p2}, Lss0$c;->b(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lrs0;->m:Lps0;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lps0;->U(Z)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lrs0;->m:Lps0;

    .line 7
    iget-object p0, p0, Lrs0;->i:Lss0$c;

    invoke-interface {p0, p2}, Lss0$c;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrs0;->m:Lps0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lps0;->T()Landroid/widget/FrameLayout;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public t(II)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lrs0;->k:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt0;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->F(II)V

    return-void
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrs0;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrs0;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lrs0;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
