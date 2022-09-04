.class public Lm80$b;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm80;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lm80;


# direct methods
.method public constructor <init>(Lm80;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm80$b;->I:Lm80;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Y0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p2, p0, Lm80$b;->I:Lm80;

    iget-object p2, p2, Lm80;->g:Lk80;

    invoke-virtual {p2}, Lk80;->w()I

    move-result p2

    if-le p2, p1, :cond_0

    .line 4
    iget-object p0, p0, Lm80$b;->I:Lm80;

    iget-object p1, p0, Lm80;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_0
    return-void
.end method
