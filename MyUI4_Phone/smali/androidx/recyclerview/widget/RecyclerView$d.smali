.class public Landroidx/recyclerview/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$o;->n1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->J(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->M(Z)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    :cond_1
    :goto_0
    return-void
.end method
