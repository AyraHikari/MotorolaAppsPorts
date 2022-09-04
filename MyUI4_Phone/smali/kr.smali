.class public Lkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr$a;
    }
.end annotation


# instance fields
.field public final a:Ljr;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljr;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkr;->a:Ljr;

    .line 3
    iput-object p2, p0, Lkr;->c:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Lkr;->d:Landroid/view/ViewGroup;

    const p1, 0x7f0c0043

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr;->b:Landroid/view/View;

    const p2, 0x7f09014f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkr;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkr;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkr;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lkr;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p0, p0, Lkr;->a:Ljr;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->E(I)V

    :cond_1
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lkr;->c:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lkr;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkr;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object p0, p0, Lkr;->a:Ljr;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->J(I)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkr;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "createViewHolder should be called with the same parent in constructor"

    invoke-static {p1, v1, v0}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lkr$a;

    iget-object p0, p0, Lkr;->b:Landroid/view/View;

    invoke-direct {p1, p0}, Lkr$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkr;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
