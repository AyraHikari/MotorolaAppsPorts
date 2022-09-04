.class public Lxo1$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxo1$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo1;->w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxo1;


# direct methods
.method public constructor <init>(Lxo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo1$d;->a:Lxo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo1$d;->a:Lxo1;

    invoke-static {v0}, Lxo1;->X3(Lxo1;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->f()Lqo1$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqo1$c;->r(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lxo1$d;->a:Lxo1;

    invoke-static {v0}, Lxo1;->Y3(Lxo1;)Lto1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lto1;->M(J)V

    .line 3
    iget-object p1, p0, Lxo1$d;->a:Lxo1;

    iget-object p1, p1, Lfp1;->a0:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lep1;

    .line 4
    iget-object v0, p0, Lxo1$d;->a:Lxo1;

    invoke-static {v0}, Lxo1;->Y3(Lxo1;)Lto1;

    move-result-object v0

    invoke-interface {v0}, Lto1;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lep1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lxo1$d;->a:Lxo1;

    invoke-static {p1}, Lxo1;->W3(Lxo1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    .line 6
    iget-object p1, p0, Lxo1$d;->a:Lxo1;

    invoke-static {p1}, Lxo1;->Z3(Lxo1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lxo1$d;->a:Lxo1;

    invoke-static {p0}, Lxo1;->Z3(Lxo1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    :cond_1
    return-void
.end method
