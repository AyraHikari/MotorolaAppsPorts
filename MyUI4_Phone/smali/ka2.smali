.class public Lka2;
.super Llm0;
.source "PG"


# instance fields
.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmm0;Ltl0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llm0;-><init>(Landroid/content/Context;Lmm0;Ltl0;)V

    return-void
.end method


# virtual methods
.method public L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Llm0;->L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 2
    instance-of v0, p1, Lja2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llm0;->e:Lmm0;

    .line 3
    invoke-virtual {v0, p2}, Lmm0;->e(I)I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 4
    move-object v0, p1

    check-cast v0, Lja2;

    invoke-virtual {v0, p2}, Lja2;->T(Z)V

    .line 5
    :cond_0
    instance-of p2, p1, Lga2;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lka2;->l:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, Lga2;

    .line 8
    invoke-virtual {p1}, Lga2;->Z()Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lga2;->a0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lka2;->l:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lga2;

    iget-object v1, p0, Llm0;->f:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c015b

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Llm0;->k:Ltl0;

    invoke-direct {p2, p1, p0}, Lga2;-><init>(Landroid/view/View;Ltl0;)V

    return-object p2

    :cond_0
    const/4 v1, 0x7

    if-ne p2, v1, :cond_1

    .line 3
    new-instance p2, Lja2;

    iget-object v1, p0, Llm0;->f:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0159

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Llm0;->k:Ltl0;

    invoke-direct {p2, p1, p0}, Lja2;-><init>(Landroid/view/View;Ltl0;)V

    return-object p2

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Llm0;->N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lka2;->l:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2}, Llm0;->b0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llm0;->g:Ljava/lang/String;

    return-object p0
.end method
