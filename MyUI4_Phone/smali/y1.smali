.class public abstract Ly1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj2;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Ld2;

.field public f:Landroid/view/LayoutInflater;

.field public g:Lj2$a;

.field public h:I

.field public i:I

.field public j:Lk2;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly1;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ly1;->f:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Ly1;->h:I

    .line 5
    iput p3, p0, Ly1;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p0, p0, Ly1;->j:Lk2;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public b(Ld2;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly1;->g:Lj2$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lj2$a;->b(Ld2;Z)V

    :cond_0
    return-void
.end method

.method public abstract c(Lf2;Lk2$a;)V
.end method

.method public d(Landroid/content/Context;Ld2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1;->d:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Ly1;->e:Ld2;

    return-void
.end method

.method public e(Lo2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1;->g:Lj2$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ly1;->e:Ld2;

    :goto_0
    invoke-interface {v0, p1}, Lj2$a;->c(Ld2;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public f(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Ly1;->j:Lk2;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly1;->e:Ld2;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Ld2;->r()V

    .line 4
    iget-object v0, p0, Ly1;->e:Ld2;

    invoke-virtual {v0}, Ld2;->E()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2;

    .line 7
    invoke-virtual {p0, v4, v5}, Ly1;->q(ILf2;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    instance-of v7, v6, Lk2$a;

    if-eqz v7, :cond_1

    .line 10
    move-object v7, v6

    check-cast v7, Lk2$a;

    invoke-interface {v7}, Lk2$a;->getItemData()Lf2;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Ly1;->n(Lf2;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 12
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    .line 14
    invoke-virtual {p0, v8, v4}, Ly1;->a(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 16
    invoke-virtual {p0, p1, v1}, Ly1;->l(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public g(Landroid/view/ViewGroup;)Lk2$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1;->f:Landroid/view/LayoutInflater;

    iget p0, p0, Ly1;->i:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lk2$a;

    return-object p0
.end method

.method public i(Ld2;Lf2;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Ld2;Lf2;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Lj2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1;->g:Lj2$a;

    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public m()Lj2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1;->g:Lj2$a;

    return-object p0
.end method

.method public n(Lf2;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p2, Lk2$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lk2$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Ly1;->g(Landroid/view/ViewGroup;)Lk2$a;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Ly1;->c(Lf2;Lk2$a;)V

    .line 5
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public o(Landroid/view/ViewGroup;)Lk2;
    .locals 3

    .line 1
    iget-object v0, p0, Ly1;->j:Lk2;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly1;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Ly1;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lk2;

    iput-object p1, p0, Ly1;->j:Lk2;

    .line 3
    iget-object v0, p0, Ly1;->e:Ld2;

    invoke-interface {p1, v0}, Lk2;->b(Ld2;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ly1;->f(Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Ly1;->j:Lk2;

    return-object p0
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public abstract q(ILf2;)Z
.end method
