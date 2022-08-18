.class Lb/e/b/k/m/i;
.super Lb/e/b/k/m/m;
.source ""


# direct methods
.method public constructor <init>(Lb/e/b/k/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/e/b/k/m/m;-><init>(Lb/e/b/k/e;)V

    return-void
.end method

.method private q(Lb/e/b/k/m/f;)V
    .locals 1

    iget-object v0, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    iget-object v0, v0, Lb/e/b/k/m/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lb/e/b/k/m/f;->l:Ljava/util/List;

    iget-object v0, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lb/e/b/k/m/d;)V
    .locals 6

    iget-object p1, p0, Lb/e/b/k/m/m;->b:Lb/e/b/k/e;

    check-cast p1, Lb/e/b/k/a;

    invoke-virtual {p1}, Lb/e/b/k/a;->I0()I

    move-result v0

    iget-object v1, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    iget-object v1, v1, Lb/e/b/k/m/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/e/b/k/m/f;

    iget v5, v5, Lb/e/b/k/m/f;->g:I

    if-eq v4, v2, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    invoke-virtual {p1}, Lb/e/b/k/a;->J0()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v0, v3}, Lb/e/b/k/m/f;->d(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    invoke-virtual {p1}, Lb/e/b/k/a;->J0()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v4}, Lb/e/b/k/m/f;->d(I)V

    :goto_2
    return-void
.end method

.method d()V
    .locals 7

    iget-object v0, p0, Lb/e/b/k/m/m;->b:Lb/e/b/k/e;

    instance-of v1, v0, Lb/e/b/k/a;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb/e/b/k/m/f;->b:Z

    check-cast v0, Lb/e/b/k/a;

    invoke-virtual {v0}, Lb/e/b/k/a;->I0()I

    move-result v1

    invoke-virtual {v0}, Lb/e/b/k/a;->H0()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    sget-object v2, Lb/e/b/k/m/f$a;->k:Lb/e/b/k/m/f$a;

    iput-object v2, v1, Lb/e/b/k/m/f;->e:Lb/e/b/k/m/f$a;

    :goto_0
    iget v1, v0, Lb/e/b/k/i;->h0:I

    if-ge v5, v1, :cond_4

    iget-object v1, v0, Lb/e/b/k/i;->g0:[Lb/e/b/k/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lb/e/b/k/e;->M()I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lb/e/b/k/e;->e:Lb/e/b/k/m/l;

    iget-object v1, v1, Lb/e/b/k/m/m;->i:Lb/e/b/k/m/f;

    iget-object v2, v1, Lb/e/b/k/m/f;->k:Ljava/util/List;

    iget-object v6, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    iget-object v2, v2, Lb/e/b/k/m/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    sget-object v2, Lb/e/b/k/m/f$a;->j:Lb/e/b/k/m/f$a;

    iput-object v2, v1, Lb/e/b/k/m/f;->e:Lb/e/b/k/m/f$a;

    :goto_2
    iget v1, v0, Lb/e/b/k/i;->h0:I

    if-ge v5, v1, :cond_4

    iget-object v1, v0, Lb/e/b/k/i;->g0:[Lb/e/b/k/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lb/e/b/k/e;->M()I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v1, Lb/e/b/k/e;->e:Lb/e/b/k/m/l;

    iget-object v1, v1, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    iget-object v2, v1, Lb/e/b/k/m/f;->k:Ljava/util/List;

    iget-object v6, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    iget-object v2, v2, Lb/e/b/k/m/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lb/e/b/k/m/m;->b:Lb/e/b/k/e;

    iget-object v0, v0, Lb/e/b/k/e;->e:Lb/e/b/k/m/l;

    iget-object v0, v0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    invoke-direct {p0, v0}, Lb/e/b/k/m/i;->q(Lb/e/b/k/m/f;)V

    iget-object v0, p0, Lb/e/b/k/m/m;->b:Lb/e/b/k/e;

    iget-object v0, v0, Lb/e/b/k/e;->e:Lb/e/b/k/m/l;

    goto :goto_8

    :cond_5
    iget-object v1, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    sget-object v2, Lb/e/b/k/m/f$a;->i:Lb/e/b/k/m/f$a;

    iput-object v2, v1, Lb/e/b/k/m/f;->e:Lb/e/b/k/m/f$a;

    :goto_4
    iget v1, v0, Lb/e/b/k/i;->h0:I

    if-ge v5, v1, :cond_9

    iget-object v1, v0, Lb/e/b/k/i;->g0:[Lb/e/b/k/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lb/e/b/k/e;->M()I

    move-result v2

    if-ne v2, v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v1, Lb/e/b/k/e;->d:Lb/e/b/k/m/j;

    iget-object v1, v1, Lb/e/b/k/m/m;->i:Lb/e/b/k/m/f;

    iget-object v2, v1, Lb/e/b/k/m/f;->k:Ljava/util/List;

    iget-object v6, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    iget-object v2, v2, Lb/e/b/k/m/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    sget-object v2, Lb/e/b/k/m/f$a;->h:Lb/e/b/k/m/f$a;

    iput-object v2, v1, Lb/e/b/k/m/f;->e:Lb/e/b/k/m/f$a;

    :goto_6
    iget v1, v0, Lb/e/b/k/i;->h0:I

    if-ge v5, v1, :cond_9

    iget-object v1, v0, Lb/e/b/k/i;->g0:[Lb/e/b/k/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lb/e/b/k/e;->M()I

    move-result v2

    if-ne v2, v4, :cond_8

    goto :goto_7

    :cond_8
    iget-object v1, v1, Lb/e/b/k/e;->d:Lb/e/b/k/m/j;

    iget-object v1, v1, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    iget-object v2, v1, Lb/e/b/k/m/f;->k:Ljava/util/List;

    iget-object v6, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    iget-object v2, v2, Lb/e/b/k/m/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lb/e/b/k/m/m;->b:Lb/e/b/k/e;

    iget-object v0, v0, Lb/e/b/k/e;->d:Lb/e/b/k/m/j;

    iget-object v0, v0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    invoke-direct {p0, v0}, Lb/e/b/k/m/i;->q(Lb/e/b/k/m/f;)V

    iget-object v0, p0, Lb/e/b/k/m/m;->b:Lb/e/b/k/e;

    iget-object v0, v0, Lb/e/b/k/e;->d:Lb/e/b/k/m/j;

    :goto_8
    iget-object v0, v0, Lb/e/b/k/m/m;->i:Lb/e/b/k/m/f;

    invoke-direct {p0, v0}, Lb/e/b/k/m/i;->q(Lb/e/b/k/m/f;)V

    :cond_a
    :goto_9
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lb/e/b/k/m/m;->b:Lb/e/b/k/e;

    instance-of v1, v0, Lb/e/b/k/a;

    if-eqz v1, :cond_2

    check-cast v0, Lb/e/b/k/a;

    invoke-virtual {v0}, Lb/e/b/k/a;->I0()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/e/b/k/m/m;->b:Lb/e/b/k/e;

    iget-object v1, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    iget v1, v1, Lb/e/b/k/m/f;->g:I

    invoke-virtual {v0, v1}, Lb/e/b/k/e;->D0(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/e/b/k/m/m;->b:Lb/e/b/k/e;

    iget-object v1, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    iget v1, v1, Lb/e/b/k/m/f;->g:I

    invoke-virtual {v0, v1}, Lb/e/b/k/e;->C0(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/e/b/k/m/m;->c:Lb/e/b/k/m/k;

    iget-object v0, p0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    invoke-virtual {v0}, Lb/e/b/k/m/f;->c()V

    return-void
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
