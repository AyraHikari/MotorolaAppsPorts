.class public abstract Lny;
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
.field public final e:Lqy$a;

.field public final f:Lty$a;

.field public final g:Lry$b;

.field public final h:Lry$a;

.field public final i:Ld40;

.field public j:Lpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpy;Lqy$a;Lty$a;Lry$b;Lry$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p2, p0, Lny;->j:Lpy;

    .line 3
    iput-object p3, p0, Lny;->e:Lqy$a;

    .line 4
    iput-object p4, p0, Lny;->f:Lty$a;

    .line 5
    iput-object p5, p0, Lny;->g:Lry$b;

    .line 6
    iput-object p6, p0, Lny;->h:Lry$a;

    .line 7
    invoke-virtual {p0, p1}, Lny;->Z(Landroid/content/Context;)Ld40;

    move-result-object p1

    iput-object p1, p0, Lny;->i:Ld40;

    return-void
.end method


# virtual methods
.method public L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Lty;

    invoke-virtual {p0, p1, p2}, Lny;->W(Lty;I)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lny;->w()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_1

    .line 3
    check-cast p1, Lry;

    invoke-virtual {p0}, Lny;->b0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lry;->S(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    move-object v0, p1

    check-cast v0, Lqy;

    .line 5
    iget-object p1, p0, Lny;->j:Lpy;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p1, v2}, Lpy;->P(I)Lpy$c;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lny;->b0()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lny;->d0()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lny;->c0()Lbb0;

    move-result-object v3

    iget-object v5, p0, Lny;->i:Ld40;

    .line 9
    invoke-virtual {v4}, Lpy$c;->Y()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lny;->w()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    if-eq p2, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lqy;->Z(Ljava/lang/String;Ljava/lang/String;Lbb0;Lpy$c;Ld40;Z)V

    :goto_1
    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 2
    new-instance p2, Lry;

    const v1, 0x7f0c003f

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lny;->g:Lry$b;

    iget-object p0, p0, Lny;->h:Lry$a;

    invoke-direct {p2, p1, v0, p0}, Lry;-><init>(Landroid/view/View;Lry$b;Lry$a;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "No ViewHolder available for viewType: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    new-instance p2, Lqy;

    const v1, 0x7f0c003e

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lny;->e:Lqy$a;

    invoke-direct {p2, p1, p0}, Lqy;-><init>(Landroid/view/View;Lqy$a;)V

    return-object p2

    :cond_2
    const p2, 0x7f0c004e

    .line 7
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lny;->f:Lty$a;

    .line 8
    invoke-virtual {p0, p1, p2}, Lny;->X(Landroid/view/View;Lty$a;)Lty;

    move-result-object p0

    return-object p0
.end method

.method public abstract W(Lty;I)V
.end method

.method public abstract X(Landroid/view/View;Lty$a;)Lty;
.end method

.method public final Y()Lpy;
    .locals 0

    .line 1
    iget-object p0, p0, Lny;->j:Lpy;

    return-object p0
.end method

.method public Z(Landroid/content/Context;)Ld40;
    .locals 1

    .line 1
    new-instance p0, Ld40;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object p1

    invoke-virtual {p1}, Lu90;->b()Lt90;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ld40;-><init>(Landroid/content/res/Resources;Lt90;)V

    return-object p0
.end method

.method public final a0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lny;->j:Lpy;

    invoke-virtual {v0}, Lpy;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ll50;->c(Z)V

    .line 2
    iget-object v0, p0, Lny;->j:Lpy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpy;->P(I)Lpy$c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lny;->b0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lpy$c;->U()I

    move-result v1

    invoke-virtual {v0}, Lpy$c;->Z()Z

    move-result v0

    .line 4
    invoke-static {p0, v1, v0}, Le40;->b(Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public abstract b0()Ljava/lang/String;
.end method

.method public abstract c0()Lbb0;
.end method

.method public abstract d0()Ljava/lang/String;
.end method

.method public final e0(Lpy;)V
    .locals 0

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iput-object p1, p0, Lny;->j:Lpy;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lny;->j:Lpy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lpy;->Q()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lny;->j:Lpy;

    invoke-virtual {p0}, Lpy;->Q()I

    move-result p0

    add-int/lit8 v1, p0, 0x2

    :cond_1
    :goto_0
    return v1
.end method

.method public y(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lny;->w()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
