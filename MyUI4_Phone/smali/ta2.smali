.class public Lta2;
.super Lrs0;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lps0$a;Lts0$a;Lqs0$a;Lss0$c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lrs0;-><init>(Landroid/content/Context;Lps0$a;Lts0$a;Lqs0$a;Lss0$c;)V

    return-void
.end method


# virtual methods
.method public N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lrs0;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lrs0;->N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p2, Lva2;

    const v1, 0x7f0c008f

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lrs0;->g:Lts0$a;

    invoke-direct {p2, p1, p0}, Lva2;-><init>(Landroid/view/View;Lts0$a;)V

    return-object p2

    .line 4
    :cond_1
    new-instance p2, Lsa2;

    const v1, 0x7f0c0091

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lrs0;->l:Lij;

    iget-object p0, p0, Lrs0;->f:Lps0$a;

    invoke-direct {p2, p1, v0, p0}, Lsa2;-><init>(Landroid/view/View;Lij;Lps0$a;)V

    return-object p2
.end method
