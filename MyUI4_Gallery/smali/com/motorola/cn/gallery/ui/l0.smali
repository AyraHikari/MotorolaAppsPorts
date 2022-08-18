.class public Lcom/motorola/cn/gallery/ui/l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lc/c/a/a/e/g;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/a/a/e/g;

    invoke-direct {v0, p1}, Lc/c/a/a/e/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/l0;->a:Lc/c/a/a/e/g;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/l0;->b:I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/l0;->a:Lc/c/a/a/e/g;

    invoke-virtual {p1}, Lc/c/a/a/e/g;->b()Z

    move-result p1

    return p1
.end method

.method public b(III)V
    .locals 11

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/l0;->e()I

    move-result v1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/l0;->a:Lc/c/a/a/e/g;

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/ui/l0;->c:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/l0;->b:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v9, v2

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v10}, Lc/c/a/a/e/g;->c(IIIIIIIIII)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/l0;->a:Lc/c/a/a/e/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/c/a/a/e/g;->d(Z)V

    return-void
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/l0;->a:Lc/c/a/a/e/g;

    invoke-virtual {v0}, Lc/c/a/a/e/g;->e()F

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/l0;->a:Lc/c/a/a/e/g;

    invoke-virtual {v0}, Lc/c/a/a/e/g;->f()I

    move-result v0

    return v0
.end method

.method public f(III)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/l0;->a:Lc/c/a/a/e/g;

    invoke-virtual {v0}, Lc/c/a/a/e/g;->f()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/l0;->a:Lc/c/a/a/e/g;

    invoke-virtual {v1}, Lc/c/a/a/e/g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/l0;->a:Lc/c/a/a/e/g;

    invoke-virtual {v0}, Lc/c/a/a/e/g;->g()I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    invoke-static {v0, p2, p3}, Lc/c/a/a/e/i;->e(III)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/l0;->a:Lc/c/a/a/e/g;

    invoke-virtual {v0}, Lc/c/a/a/e/g;->h()Z

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/l0;->a:Lc/c/a/a/e/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/e/g;->i(IIIII)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/l0;->a:Lc/c/a/a/e/g;

    invoke-virtual {p1}, Lc/c/a/a/e/g;->a()V

    return-void
.end method

.method public i(III)I
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/l0;->a:Lc/c/a/a/e/g;

    invoke-virtual {v0}, Lc/c/a/a/e/g;->f()I

    move-result v2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/l0;->a:Lc/c/a/a/e/g;

    invoke-virtual {v0}, Lc/c/a/a/e/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/l0;->a:Lc/c/a/a/e/g;

    invoke-virtual {v0}, Lc/c/a/a/e/g;->g()I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    invoke-static {v0, p2, p3}, Lc/c/a/a/e/i;->e(III)I

    move-result p1

    if-eq p1, v2, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/l0;->a:Lc/c/a/a/e/g;

    const/4 v3, 0x0

    sub-int v4, p1, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/e/g;->i(IIIII)V

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method
