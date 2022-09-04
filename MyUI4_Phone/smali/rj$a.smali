.class public Lrj$a;
.super Lib;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Lrj;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lib;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lrj$a;->e:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lrj$a;->d:Lrj;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrj$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lib;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lib;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/view/View;)Lsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lib;->b(Landroid/view/View;)Lsc;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lib;->b(Landroid/view/View;)Lsc;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lib;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lib;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;Lrc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj$a;->d:Lrj;

    invoke-virtual {v0}, Lrj;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrj$a;->d:Lrj;

    iget-object v0, v0, Lrj;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lrj$a;->d:Lrj;

    iget-object v0, v0, Lrj;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->P0(Landroid/view/View;Lrc;)V

    .line 5
    iget-object v0, p0, Lrj$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lib;->g(Landroid/view/View;Lrc;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lib;->g(Landroid/view/View;Lrc;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lib;->g(Landroid/view/View;Lrc;)V

    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lib;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lib;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrj$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lib;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lib;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrj$a;->d:Lrj;

    invoke-virtual {v0}, Lrj;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrj$a;->d:Lrj;

    iget-object v0, v0, Lrj;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lrj$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lib;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lib;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object p0, p0, Lrj$a;->d:Lrj;

    iget-object p0, p0, Lrj;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->j1(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lib;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public l(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lib;->l(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lib;->l(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lib;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lib;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public n(Landroid/view/View;)Lib;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj$a;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib;

    return-object p0
.end method

.method public o(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgc;->m(Landroid/view/View;)Lib;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    iget-object p0, p0, Lrj$a;->e:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
