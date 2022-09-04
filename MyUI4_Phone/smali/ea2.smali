.class public Lea2;
.super Lml0;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lml0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lea2;->b0(Landroid/view/ViewGroup;I)Lfa2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Lpl0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lea2;->b0(Landroid/view/ViewGroup;I)Lfa2;

    move-result-object p0

    return-object p0
.end method

.method public b0(Landroid/view/ViewGroup;I)Lfa2;
    .locals 1

    .line 1
    iget-object p0, p0, Lml0;->f:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c0158

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance p1, Lfa2;

    invoke-direct {p1, p0}, Lfa2;-><init>(Landroid/view/View;)V

    return-object p1
.end method
