.class public Lrj;
.super Lib;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lrj$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lib;-><init>()V

    .line 2
    iput-object p1, p0, Lrj;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Lrj;->n()Lib;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Lrj$a;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lrj$a;

    iput-object p1, p0, Lrj;->e:Lrj$a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lrj$a;

    invoke-direct {p1, p0}, Lrj$a;-><init>(Lrj;)V

    iput-object p1, p0, Lrj;->e:Lrj$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lib;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrj;->o()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->L0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Lrc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lib;->g(Landroid/view/View;Lrc;)V

    .line 2
    invoke-virtual {p0}, Lrj;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrj;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lrj;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->N0(Lrc;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lib;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrj;->o()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lrj;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lrj;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->h1(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public n()Lib;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj;->e:Lrj$a;

    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrj;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()Z

    move-result p0

    return p0
.end method
