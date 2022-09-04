.class public Lc92;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lg90;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ly80$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lze2;

.field public final h:Leu0;

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/Integer;

.field public k:Lpy;

.field public l:Ld92$a;

.field public m:Ld40;

.field public n:Ld92;

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpy;Leu0;Ld92$a;Lg90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc92;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Lc92$a;

    invoke-direct {v0, p0}, Lc92$a;-><init>(Lc92;)V

    iput-object v0, p0, Lc92;->o:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lc92;->i:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lc92;->h:Leu0;

    .line 6
    iput-object p2, p0, Lc92;->k:Lpy;

    .line 7
    iput-object p4, p0, Lc92;->l:Ld92$a;

    .line 8
    invoke-static {p1}, Lze2;->b(Landroid/content/Context;)Lze2;

    move-result-object p2

    iput-object p2, p0, Lc92;->g:Lze2;

    .line 9
    new-instance p2, Ld40;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p1}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object p1

    invoke-virtual {p1}, Lu90;->b()Lt90;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ld40;-><init>(Landroid/content/res/Resources;Lt90;)V

    iput-object p2, p0, Lc92;->m:Ld40;

    .line 11
    iput-object p5, p0, Lc92;->e:Lg90;

    .line 12
    invoke-virtual {p0}, Lc92;->Z()V

    return-void
.end method


# virtual methods
.method public L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lc92;->y(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    move-object v2, p1

    check-cast v2, Ld92;

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lc92;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, Lc92;->k:Lpy;

    sub-int/2addr p2, p1

    .line 5
    invoke-virtual {v0, p2}, Lpy;->P(I)Lpy$c;

    move-result-object v6

    .line 6
    iget-object p1, p0, Lc92;->f:Ljava/util/Map;

    invoke-virtual {v6}, Lpy$c;->O()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ly80$c;

    .line 7
    invoke-virtual {p0}, Lc92;->W()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lc92;->Y()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lc92;->X()Lbb0;

    move-result-object v5

    iget-object v7, p0, Lc92;->m:Ld40;

    iget-object v9, p0, Lc92;->o:Landroid/view/View$OnClickListener;

    iget-object v10, p0, Lc92;->g:Lze2;

    .line 10
    invoke-virtual/range {v2 .. v10}, Ld92;->U(Ljava/lang/String;Ljava/lang/String;Lbb0;Lpy$c;Ld40;Ly80$c;Landroid/view/View$OnClickListener;Lze2;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected view type "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " at position: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 12
    :cond_2
    check-cast p1, Lk30;

    const p0, 0x7f110337

    invoke-virtual {p1, p0}, Lk30;->S(I)V

    :goto_0
    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Ld92;

    iget-object v0, p0, Lc92;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0057

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lc92;->l:Ld92$a;

    invoke-direct {p2, p1, p0}, Ld92;-><init>(Landroid/view/View;Ld92$a;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported view type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    .line 3
    :cond_1
    new-instance p2, Lk30;

    iget-object p0, p0, Lc92;->i:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0058

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lk30;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final W()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc92;->e:Lg90;

    invoke-virtual {p0}, Lg90;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X()Lbb0;
    .locals 3

    .line 1
    invoke-static {}, Lbb0;->l0()Lbb0$b;

    move-result-object v0

    iget-object v1, p0, Lc92;->e:Lg90;

    .line 2
    invoke-virtual {v1}, Lg90;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb0$b;->O(Ljava/lang/String;)Lbb0$b;

    iget-object v1, p0, Lc92;->e:Lg90;

    .line 3
    invoke-virtual {v1}, Lg90;->T()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbb0$b;->N(J)Lbb0$b;

    iget-object v1, p0, Lc92;->e:Lg90;

    .line 4
    invoke-virtual {v1}, Lg90;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb0$b;->M(Ljava/lang/String;)Lbb0$b;

    iget-object v1, p0, Lc92;->e:Lg90;

    .line 5
    invoke-virtual {v1}, Lg90;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb0$b;->L(Ljava/lang/String;)Lbb0$b;

    .line 6
    iget-object p0, p0, Lc92;->e:Lg90;

    invoke-virtual {p0}, Lg90;->M()I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Lbb0$b;->I(Z)Lbb0$b;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Lbb0$b;->K(Z)Lbb0$b;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v2}, Lbb0$b;->F(Z)Lbb0$b;

    .line 10
    :goto_0
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lbb0;

    return-object p0
.end method

.method public final Y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc92;->e:Lg90;

    invoke-virtual {p0}, Lg90;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc92;->k:Lpy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lc92;->j:Ljava/lang/Integer;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lpy;->Q()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object v1, p0, Lc92;->j:Ljava/lang/Integer;

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lc92;->h:Leu0;

    invoke-interface {v0}, Leu0;->a()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 6
    iget-object v4, p0, Lc92;->k:Lpy;

    invoke-virtual {v4}, Lpy;->R()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpy$c;

    .line 7
    invoke-virtual {v5}, Lpy$c;->S()J

    move-result-wide v5

    .line 8
    invoke-static {v2, v3, v5, v6}, Ly30;->e(JJ)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lc92;->j:Ljava/lang/Integer;

    return-void
.end method

.method public a0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ly80$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc92;->f:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method

.method public final b0(Lpy;)V
    .locals 0

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iput-object p1, p0, Lc92;->k:Lpy;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method

.method public w()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc92;->k:Lpy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc92;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lc92;->k:Lpy;

    invoke-virtual {v2}, Lpy;->Q()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p0, p0, Lc92;->k:Lpy;

    invoke-virtual {p0}, Lpy;->Q()I

    move-result p0

    add-int v1, p0, v0

    :cond_2
    :goto_1
    return v1
.end method

.method public y(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc92;->j:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method
