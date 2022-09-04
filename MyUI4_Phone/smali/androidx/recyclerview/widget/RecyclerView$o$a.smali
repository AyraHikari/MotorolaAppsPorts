.class public Landroidx/recyclerview/widget/RecyclerView$o$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->R(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result p0

    return p0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$o$a;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method
