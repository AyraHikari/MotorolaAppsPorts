.class public final Le31;
.super Lo31;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le31$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/net/Uri;

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Lde0;

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;IZZZZZZZLjava/lang/String;Lde0;ZI)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lo31;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Le31;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Le31;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Le31;->c:Z

    move-object v1, p4

    .line 5
    iput-object v1, v0, Le31;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Le31;->e:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Le31;->f:Landroid/graphics/drawable/Drawable;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Le31;->g:Landroid/net/Uri;

    move v1, p8

    .line 9
    iput v1, v0, Le31;->h:I

    move v1, p9

    .line 10
    iput-boolean v1, v0, Le31;->i:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Le31;->j:Z

    move v1, p11

    .line 12
    iput-boolean v1, v0, Le31;->k:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, Le31;->l:Z

    move v1, p13

    .line 14
    iput-boolean v1, v0, Le31;->m:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Le31;->n:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Le31;->o:Z

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Le31;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Le31;->q:Lde0;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Le31;->r:Z

    move/from16 v1, p19

    .line 20
    iput v1, v0, Le31;->s:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le31;->n:Z

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le31;->p:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le31;->j:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo31;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 2
    check-cast p1, Lo31;

    .line 3
    iget-object v1, p0, Le31;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo31;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo31;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Le31;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lo31;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo31;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-boolean v1, p0, Le31;->c:Z

    .line 5
    invoke-virtual {p1}, Lo31;->n()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Le31;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lo31;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo31;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Le31;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lo31;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lo31;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Le31;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p1}, Lo31;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lo31;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Le31;->g:Landroid/net/Uri;

    if-nez v1, :cond_6

    .line 9
    invoke-virtual {p1}, Lo31;->s()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lo31;->s()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget v1, p0, Le31;->h:I

    .line 10
    invoke-virtual {p1}, Lo31;->r()I

    move-result v3

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Le31;->i:Z

    .line 11
    invoke-virtual {p1}, Lo31;->g()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Le31;->j:Z

    .line 12
    invoke-virtual {p1}, Lo31;->e()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Le31;->k:Z

    .line 13
    invoke-virtual {p1}, Lo31;->i()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Le31;->l:Z

    .line 14
    invoke-virtual {p1}, Lo31;->h()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Le31;->m:Z

    .line 15
    invoke-virtual {p1}, Lo31;->f()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Le31;->n:Z

    .line 16
    invoke-virtual {p1}, Lo31;->a()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Le31;->o:Z

    .line 17
    invoke-virtual {p1}, Lo31;->t()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Le31;->p:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 18
    invoke-virtual {p1}, Lo31;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lo31;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    iget-object v1, p0, Le31;->q:Lde0;

    if-nez v1, :cond_8

    .line 19
    invoke-virtual {p1}, Lo31;->l()Lde0;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lo31;->l()Lde0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_7
    iget-boolean v1, p0, Le31;->r:Z

    .line 20
    invoke-virtual {p1}, Lo31;->u()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget p0, p0, Le31;->s:I

    .line 21
    invoke-virtual {p1}, Lo31;->p()I

    move-result p1

    if-ne p0, p1, :cond_9

    goto :goto_8

    :cond_9
    move v0, v2

    :goto_8
    return v0

    :cond_a
    return v2
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le31;->m:Z

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le31;->i:Z

    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le31;->l:Z

    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Le31;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object v3, p0, Le31;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    iget-boolean v3, p0, Le31;->c:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4
    iget-object v3, p0, Le31;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5
    iget-object v3, p0, Le31;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 6
    iget-object v3, p0, Le31;->f:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 7
    iget-object v3, p0, Le31;->g:Landroid/net/Uri;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 8
    iget v3, p0, Le31;->h:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 9
    iget-boolean v3, p0, Le31;->i:Z

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_7

    :cond_7
    move v3, v5

    :goto_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 10
    iget-boolean v3, p0, Le31;->j:Z

    if-eqz v3, :cond_8

    move v3, v4

    goto :goto_8

    :cond_8
    move v3, v5

    :goto_8
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 11
    iget-boolean v3, p0, Le31;->k:Z

    if-eqz v3, :cond_9

    move v3, v4

    goto :goto_9

    :cond_9
    move v3, v5

    :goto_9
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 12
    iget-boolean v3, p0, Le31;->l:Z

    if-eqz v3, :cond_a

    move v3, v4

    goto :goto_a

    :cond_a
    move v3, v5

    :goto_a
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 13
    iget-boolean v3, p0, Le31;->m:Z

    if-eqz v3, :cond_b

    move v3, v4

    goto :goto_b

    :cond_b
    move v3, v5

    :goto_b
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 14
    iget-boolean v3, p0, Le31;->n:Z

    if-eqz v3, :cond_c

    move v3, v4

    goto :goto_c

    :cond_c
    move v3, v5

    :goto_c
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 15
    iget-boolean v3, p0, Le31;->o:Z

    if-eqz v3, :cond_d

    move v3, v4

    goto :goto_d

    :cond_d
    move v3, v5

    :goto_d
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 16
    iget-object v3, p0, Le31;->p:Ljava/lang/String;

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Le31;->q:Lde0;

    if-nez v3, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 18
    iget-boolean v1, p0, Le31;->r:Z

    if-eqz v1, :cond_10

    goto :goto_10

    :cond_10
    move v4, v5

    :goto_10
    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    .line 19
    iget p0, p0, Le31;->s:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le31;->k:Z

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le31;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le31;->e:Ljava/lang/String;

    return-object p0
.end method

.method public l()Lde0;
    .locals 0

    .line 1
    iget-object p0, p0, Le31;->q:Lde0;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le31;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le31;->c:Z

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le31;->a:Ljava/lang/String;

    return-object p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Le31;->s:I

    return p0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Le31;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Le31;->h:I

    return p0
.end method

.method public s()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Le31;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le31;->o:Z

    return p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le31;->r:Z

    return p0
.end method
