.class public Ld7;
.super Li7;
.source "PG"


# direct methods
.method public constructor <init>(Lo6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Li7;-><init>(Lo6;)V

    .line 2
    iget-object v0, p1, Lo6;->d:Lf7;

    invoke-virtual {v0}, Lf7;->f()V

    .line 3
    iget-object v0, p1, Lo6;->e:Lh7;

    invoke-virtual {v0}, Lh7;->f()V

    .line 4
    check-cast p1, Lq6;

    invoke-virtual {p1}, Lq6;->H0()I

    move-result p1

    iput p1, p0, Li7;->f:I

    return-void
.end method


# virtual methods
.method public a(Lz6;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li7;->h:Lb7;

    iget-boolean v0, p1, Lb7;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, Lb7;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p1, Lb7;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7;

    .line 4
    iget-object v0, p0, Li7;->b:Lo6;

    check-cast v0, Lq6;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    iget p1, p1, Lb7;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, Lq6;->K0()F

    move-result v0

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 6
    iget-object p0, p0, Li7;->h:Lb7;

    invoke-virtual {p0, p1}, Lb7;->d(I)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Li7;->b:Lo6;

    check-cast v0, Lq6;

    .line 2
    invoke-virtual {v0}, Lq6;->I0()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lq6;->J0()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lq6;->K0()F

    .line 5
    invoke-virtual {v0}, Lq6;->H0()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v3, :cond_2

    if-eq v1, v4, :cond_0

    .line 6
    iget-object v0, p0, Li7;->h:Lb7;

    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    iget-object v2, p0, Li7;->b:Lo6;

    iget-object v2, v2, Lo6;->K:Lo6;

    iget-object v2, v2, Lo6;->d:Lf7;

    iget-object v2, v2, Li7;->h:Lb7;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->K:Lo6;

    iget-object v0, v0, Lo6;->d:Lf7;

    iget-object v0, v0, Li7;->h:Lb7;

    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    iget-object v2, p0, Li7;->h:Lb7;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Li7;->h:Lb7;

    iput v1, v0, Lb7;->f:I

    goto :goto_0

    :cond_0
    if-eq v2, v4, :cond_1

    .line 9
    iget-object v0, p0, Li7;->h:Lb7;

    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    iget-object v1, p0, Li7;->b:Lo6;

    iget-object v1, v1, Lo6;->K:Lo6;

    iget-object v1, v1, Lo6;->d:Lf7;

    iget-object v1, v1, Li7;->i:Lb7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->K:Lo6;

    iget-object v0, v0, Lo6;->d:Lf7;

    iget-object v0, v0, Li7;->i:Lb7;

    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    iget-object v1, p0, Li7;->h:Lb7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Li7;->h:Lb7;

    neg-int v1, v2

    iput v1, v0, Lb7;->f:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Li7;->h:Lb7;

    iput-boolean v3, v0, Lb7;->b:Z

    .line 13
    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    iget-object v1, p0, Li7;->b:Lo6;

    iget-object v1, v1, Lo6;->K:Lo6;

    iget-object v1, v1, Lo6;->d:Lf7;

    iget-object v1, v1, Li7;->i:Lb7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->K:Lo6;

    iget-object v0, v0, Lo6;->d:Lf7;

    iget-object v0, v0, Li7;->i:Lb7;

    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    iget-object v1, p0, Li7;->h:Lb7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->d:Lf7;

    iget-object v0, v0, Li7;->h:Lb7;

    invoke-virtual {p0, v0}, Ld7;->q(Lb7;)V

    .line 16
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->d:Lf7;

    iget-object v0, v0, Li7;->i:Lb7;

    invoke-virtual {p0, v0}, Ld7;->q(Lb7;)V

    goto/16 :goto_2

    :cond_2
    if-eq v1, v4, :cond_3

    .line 17
    iget-object v0, p0, Li7;->h:Lb7;

    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    iget-object v2, p0, Li7;->b:Lo6;

    iget-object v2, v2, Lo6;->K:Lo6;

    iget-object v2, v2, Lo6;->e:Lh7;

    iget-object v2, v2, Li7;->h:Lb7;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->K:Lo6;

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->h:Lb7;

    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    iget-object v2, p0, Li7;->h:Lb7;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Li7;->h:Lb7;

    iput v1, v0, Lb7;->f:I

    goto :goto_1

    :cond_3
    if-eq v2, v4, :cond_4

    .line 20
    iget-object v0, p0, Li7;->h:Lb7;

    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    iget-object v1, p0, Li7;->b:Lo6;

    iget-object v1, v1, Lo6;->K:Lo6;

    iget-object v1, v1, Lo6;->e:Lh7;

    iget-object v1, v1, Li7;->i:Lb7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->K:Lo6;

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->i:Lb7;

    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    iget-object v1, p0, Li7;->h:Lb7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Li7;->h:Lb7;

    neg-int v1, v2

    iput v1, v0, Lb7;->f:I

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Li7;->h:Lb7;

    iput-boolean v3, v0, Lb7;->b:Z

    .line 24
    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    iget-object v1, p0, Li7;->b:Lo6;

    iget-object v1, v1, Lo6;->K:Lo6;

    iget-object v1, v1, Lo6;->e:Lh7;

    iget-object v1, v1, Li7;->i:Lb7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->K:Lo6;

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->i:Lb7;

    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    iget-object v1, p0, Li7;->h:Lb7;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_1
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->h:Lb7;

    invoke-virtual {p0, v0}, Ld7;->q(Lb7;)V

    .line 27
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->i:Lb7;

    invoke-virtual {p0, v0}, Ld7;->q(Lb7;)V

    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7;->b:Lo6;

    check-cast v0, Lq6;

    .line 2
    invoke-virtual {v0}, Lq6;->H0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object p0, p0, Li7;->h:Lb7;

    iget p0, p0, Lb7;->g:I

    invoke-virtual {v0, p0}, Lo6;->C0(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object p0, p0, Li7;->h:Lb7;

    iget p0, p0, Lb7;->g:I

    invoke-virtual {v0, p0}, Lo6;->D0(I)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Li7;->h:Lb7;

    invoke-virtual {p0}, Lb7;->c()V

    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lb7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7;->h:Lb7;

    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Lb7;->l:Ljava/util/List;

    iget-object p0, p0, Li7;->h:Lb7;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
