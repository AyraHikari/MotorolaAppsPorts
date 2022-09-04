.class public Lxd2;
.super Lej;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lej;-><init>()V

    return-void
.end method


# virtual methods
.method public y(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p2, Lu41;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p2

    check-cast v0, Lu41;

    .line 3
    iget-object v0, v0, Lu41;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0, p2, p4}, Ltj;->D(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p4}, Ltj;->D(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 6
    invoke-virtual {p0, p1, p3}, Ltj;->D(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    :goto_0
    return p3

    .line 7
    :cond_1
    invoke-super/range {p0 .. p6}, Lej;->y(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z

    move-result p0

    return p0
.end method
