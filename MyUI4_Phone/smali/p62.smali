.class public final Lp62;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lq12;

.field public b:Ly62;

.field public c:Lv62;

.field public d:Z


# direct methods
.method public constructor <init>(Lq12;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lq12;->i()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lp62;->a:Lq12;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp62;->d:Z

    iget-object p0, p0, Lp62;->a:Lq12;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lq12;->f(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq12;->f(II)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    shl-int/lit8 p0, p3, 0x1

    or-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    shl-int/lit8 p0, p3, 0x1

    return p0
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lp62;->a:Lq12;

    invoke-virtual {v1}, Lq12;->l()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 2
    :goto_1
    iget-object v3, p0, Lp62;->a:Lq12;

    invoke-virtual {v3}, Lq12;->i()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lp62;->a:Lq12;

    invoke-virtual {v3, v0, v2}, Lq12;->f(II)Z

    move-result v3

    iget-object v4, p0, Lp62;->a:Lq12;

    invoke-virtual {v4, v2, v0}, Lq12;->f(II)Z

    move-result v4

    if-eq v3, v4, :cond_0

    .line 4
    iget-object v3, p0, Lp62;->a:Lq12;

    invoke-virtual {v3, v2, v0}, Lq12;->e(II)V

    .line 5
    iget-object v3, p0, Lp62;->a:Lq12;

    invoke-virtual {v3, v0, v2}, Lq12;->e(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()[B
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lp62;->d()Lv62;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lp62;->e()Ly62;

    move-result-object v2

    .line 3
    invoke-static {}, Lr62;->values()[Lr62;

    move-result-object v3

    invoke-virtual {v1}, Lv62;->c()B

    move-result v1

    aget-object v1, v3, v1

    .line 4
    iget-object v3, v0, Lp62;->a:Lq12;

    invoke-virtual {v3}, Lq12;->i()I

    move-result v3

    .line 5
    iget-object v4, v0, Lp62;->a:Lq12;

    invoke-virtual {v1, v4, v3}, Lr62;->b(Lq12;I)V

    .line 6
    invoke-virtual {v2}, Ly62;->a()Lq12;

    move-result-object v1

    .line 7
    invoke-virtual {v2}, Ly62;->h()I

    move-result v4

    new-array v4, v4, [B

    add-int/lit8 v5, v3, -0x1

    const/4 v7, 0x1

    move v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-lez v8, :cond_6

    const/4 v12, 0x6

    if-ne v8, v12, :cond_0

    add-int/lit8 v8, v8, -0x1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v3, :cond_5

    if-eqz v7, :cond_1

    sub-int v13, v5, v12

    goto :goto_2

    :cond_1
    move v13, v12

    :goto_2
    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x2

    if-ge v14, v15, :cond_4

    sub-int v15, v8, v14

    .line 8
    invoke-virtual {v1, v15, v13}, Lq12;->f(II)Z

    move-result v16

    if-nez v16, :cond_3

    add-int/lit8 v10, v10, 0x1

    shl-int/lit8 v11, v11, 0x1

    .line 9
    iget-object v6, v0, Lp62;->a:Lq12;

    invoke-virtual {v6, v15, v13}, Lq12;->f(II)Z

    move-result v6

    if-eqz v6, :cond_2

    or-int/lit8 v6, v11, 0x1

    move v11, v6

    :cond_2
    const/16 v6, 0x8

    if-ne v10, v6, :cond_3

    add-int/lit8 v6, v9, 0x1

    int-to-byte v10, v11

    .line 10
    aput-byte v10, v4, v9

    move v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    xor-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, -0x2

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v2}, Ly62;->h()I

    move-result v0

    if-ne v9, v0, :cond_7

    return-object v4

    .line 12
    :cond_7
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object v0

    throw v0
.end method

.method public d()Lv62;
    .locals 6

    .line 1
    iget-object v0, p0, Lp62;->c:Lv62;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {p0, v1, v4, v2}, Lp62;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    .line 3
    invoke-virtual {p0, v1, v4, v2}, Lp62;->a(III)I

    move-result v2

    .line 4
    invoke-virtual {p0, v4, v4, v2}, Lp62;->a(III)I

    move-result v2

    .line 5
    invoke-virtual {p0, v4, v1, v2}, Lp62;->a(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    .line 6
    invoke-virtual {p0, v4, v2, v1}, Lp62;->a(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lp62;->a:Lq12;

    invoke-virtual {v2}, Lq12;->i()I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-lt v5, v3, :cond_3

    .line 8
    invoke-virtual {p0, v4, v5, v0}, Lp62;->a(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    .line 9
    invoke-virtual {p0, v3, v4, v0}, Lp62;->a(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {v1, v0}, Lv62;->a(II)Lv62;

    move-result-object v0

    iput-object v0, p0, Lp62;->c:Lv62;

    if-eqz v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0
.end method

.method public e()Ly62;
    .locals 7

    .line 1
    iget-object v0, p0, Lp62;->b:Ly62;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lp62;->a:Lq12;

    invoke-virtual {v0}, Lq12;->i()I

    move-result v0

    add-int/lit8 v1, v0, -0x11

    .line 3
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    .line 4
    invoke-static {v1}, Ly62;->i(I)Ly62;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    .line 5
    invoke-virtual {p0, v6, v4, v5}, Lp62;->a(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v5}, Ly62;->c(I)Ly62;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Ly62;->e()I

    move-result v5

    if-ne v5, v0, :cond_4

    .line 8
    iput-object v4, p0, Lp62;->b:Ly62;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    .line 9
    invoke-virtual {p0, v2, v4, v3}, Lp62;->a(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {v3}, Ly62;->c(I)Ly62;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v1}, Ly62;->e()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 12
    iput-object v1, p0, Lp62;->b:Ly62;

    return-object v1

    .line 13
    :cond_7
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp62;->c:Lv62;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lr62;->values()[Lr62;

    move-result-object v0

    iget-object v1, p0, Lp62;->c:Lv62;

    invoke-virtual {v1}, Lv62;->c()B

    move-result v1

    aget-object v0, v0, v1

    .line 3
    iget-object v1, p0, Lp62;->a:Lq12;

    invoke-virtual {v1}, Lq12;->i()I

    move-result v1

    .line 4
    iget-object p0, p0, Lp62;->a:Lq12;

    invoke-virtual {v0, p0, v1}, Lr62;->b(Lq12;I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp62;->b:Ly62;

    .line 2
    iput-object v0, p0, Lp62;->c:Lv62;

    .line 3
    iput-boolean p1, p0, Lp62;->d:Z

    return-void
.end method
