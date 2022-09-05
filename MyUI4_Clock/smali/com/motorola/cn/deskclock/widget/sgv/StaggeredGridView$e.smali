.class Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;
.super Landroid/database/DataSetObserver;
.source "StaggeredGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;-><init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->e(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->h(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)Lcom/motorola/cn/deskclock/widget/sgv/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->g(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;I)I

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->h(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)Lcom/motorola/cn/deskclock/widget/sgv/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/widget/sgv/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->i(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;I)I

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->j(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->f(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v0, v2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->k(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;I)I

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->l(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;)Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->n(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->c()V

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->o(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->p(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->q(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->r(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->s(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)[I

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->t(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)[I

    move-result-object v3

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->u(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)V

    .line 14
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$e;->a:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    return-void
.end method
