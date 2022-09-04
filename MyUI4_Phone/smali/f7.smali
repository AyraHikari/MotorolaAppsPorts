.class public Lf7;
.super Li7;
.source "PG"


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lf7;->k:[I

    return-void
.end method

.method public constructor <init>(Lo6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Li7;-><init>(Lo6;)V

    .line 2
    iget-object p1, p0, Li7;->h:Lb7;

    sget-object v0, Lb7$a;->f:Lb7$a;

    iput-object v0, p1, Lb7;->e:Lb7$a;

    .line 3
    iget-object p1, p0, Li7;->i:Lb7;

    sget-object v0, Lb7$a;->g:Lb7$a;

    iput-object v0, p1, Lb7;->e:Lb7$a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Li7;->f:I

    return-void
.end method


# virtual methods
.method public a(Lz6;)V
    .locals 16

    move-object/from16 v8, p0

    .line 1
    sget-object v0, Lf7$a;->a:[I

    iget-object v1, v8, Li7;->j:Li7$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v8, Li7;->b:Lo6;

    iget-object v1, v0, Lo6;->y:Ln6;

    iget-object v0, v0, Lo6;->A:Ln6;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, Li7;->n(Lz6;Ln6;Ln6;I)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    .line 3
    invoke-virtual/range {p0 .. p1}, Li7;->o(Lz6;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    .line 4
    invoke-virtual/range {p0 .. p1}, Li7;->p(Lz6;)V

    .line 5
    :goto_0
    iget-object v0, v8, Li7;->e:Lc7;

    iget-boolean v0, v0, Lb7;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_24

    .line 6
    iget-object v0, v8, Li7;->d:Lo6$b;

    sget-object v3, Lo6$b;->e:Lo6$b;

    if-ne v0, v3, :cond_24

    .line 7
    iget-object v0, v8, Li7;->b:Lo6;

    iget v3, v0, Lo6;->j:I

    if-eq v3, v1, :cond_23

    if-eq v3, v2, :cond_3

    goto/16 :goto_f

    .line 8
    :cond_3
    iget v1, v0, Lo6;->k:I

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v0}, Lo6;->s()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    move v0, v10

    goto :goto_3

    .line 10
    :cond_5
    iget-object v0, v8, Li7;->b:Lo6;

    iget-object v1, v0, Lo6;->e:Lh7;

    iget-object v1, v1, Li7;->e:Lc7;

    iget v1, v1, Lb7;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lo6;->r()F

    move-result v0

    goto :goto_1

    .line 11
    :cond_6
    iget-object v0, v8, Li7;->b:Lo6;

    iget-object v1, v0, Lo6;->e:Lh7;

    iget-object v1, v1, Li7;->e:Lc7;

    iget v1, v1, Lb7;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lo6;->r()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_2

    .line 12
    :cond_7
    iget-object v0, v8, Li7;->b:Lo6;

    iget-object v1, v0, Lo6;->e:Lh7;

    iget-object v1, v1, Li7;->e:Lc7;

    iget v1, v1, Lb7;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lo6;->r()F

    move-result v0

    :goto_1
    mul-float/2addr v1, v0

    :goto_2
    add-float/2addr v1, v11

    float-to-int v0, v1

    .line 13
    :goto_3
    iget-object v1, v8, Li7;->e:Lc7;

    invoke-virtual {v1, v0}, Lc7;->d(I)V

    goto/16 :goto_f

    .line 14
    :cond_8
    :goto_4
    iget-object v0, v8, Li7;->b:Lo6;

    iget-object v1, v0, Lo6;->e:Lh7;

    iget-object v12, v1, Li7;->h:Lb7;

    .line 15
    iget-object v13, v1, Li7;->i:Lb7;

    .line 16
    iget-object v0, v0, Lo6;->y:Ln6;

    iget-object v0, v0, Ln6;->d:Ln6;

    if-eqz v0, :cond_9

    move v0, v9

    goto :goto_5

    :cond_9
    move v0, v10

    .line 17
    :goto_5
    iget-object v1, v8, Li7;->b:Lo6;

    iget-object v1, v1, Lo6;->z:Ln6;

    iget-object v1, v1, Ln6;->d:Ln6;

    if-eqz v1, :cond_a

    move v1, v9

    goto :goto_6

    :cond_a
    move v1, v10

    .line 18
    :goto_6
    iget-object v2, v8, Li7;->b:Lo6;

    iget-object v2, v2, Lo6;->A:Ln6;

    iget-object v2, v2, Ln6;->d:Ln6;

    if-eqz v2, :cond_b

    move v2, v9

    goto :goto_7

    :cond_b
    move v2, v10

    .line 19
    :goto_7
    iget-object v4, v8, Li7;->b:Lo6;

    iget-object v4, v4, Lo6;->B:Ln6;

    iget-object v4, v4, Ln6;->d:Ln6;

    if-eqz v4, :cond_c

    move v4, v9

    goto :goto_8

    :cond_c
    move v4, v10

    .line 20
    :goto_8
    iget-object v5, v8, Li7;->b:Lo6;

    invoke-virtual {v5}, Lo6;->s()I

    move-result v14

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    .line 21
    iget-object v0, v8, Li7;->b:Lo6;

    invoke-virtual {v0}, Lo6;->r()F

    move-result v15

    .line 22
    iget-boolean v0, v12, Lb7;->j:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v13, Lb7;->j:Z

    if-eqz v0, :cond_f

    .line 23
    iget-object v0, v8, Li7;->h:Lb7;

    iget-boolean v1, v0, Lb7;->c:Z

    if-eqz v1, :cond_e

    iget-object v1, v8, Li7;->i:Lb7;

    iget-boolean v1, v1, Lb7;->c:Z

    if-nez v1, :cond_d

    goto :goto_9

    .line 24
    :cond_d
    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7;

    iget v0, v0, Lb7;->g:I

    iget-object v1, v8, Li7;->h:Lb7;

    iget v1, v1, Lb7;->f:I

    add-int v2, v0, v1

    .line 25
    iget-object v0, v8, Li7;->i:Lb7;

    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7;

    iget v0, v0, Lb7;->g:I

    iget-object v1, v8, Li7;->i:Lb7;

    iget v1, v1, Lb7;->f:I

    sub-int v3, v0, v1

    .line 26
    iget v0, v12, Lb7;->g:I

    iget v1, v12, Lb7;->f:I

    add-int v4, v0, v1

    .line 27
    iget v0, v13, Lb7;->g:I

    iget v1, v13, Lb7;->f:I

    sub-int v5, v0, v1

    .line 28
    sget-object v1, Lf7;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lf7;->q([IIIIIFI)V

    .line 29
    iget-object v0, v8, Li7;->e:Lc7;

    sget-object v1, Lf7;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lc7;->d(I)V

    .line 30
    iget-object v0, v8, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->e:Lc7;

    sget-object v1, Lf7;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lc7;->d(I)V

    :cond_e
    :goto_9
    return-void

    .line 31
    :cond_f
    iget-object v0, v8, Li7;->h:Lb7;

    iget-boolean v1, v0, Lb7;->j:Z

    if-eqz v1, :cond_12

    iget-object v1, v8, Li7;->i:Lb7;

    iget-boolean v2, v1, Lb7;->j:Z

    if-eqz v2, :cond_12

    .line 32
    iget-boolean v2, v12, Lb7;->c:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v13, Lb7;->c:Z

    if-nez v2, :cond_10

    goto :goto_a

    .line 33
    :cond_10
    iget v2, v0, Lb7;->g:I

    iget v0, v0, Lb7;->f:I

    add-int/2addr v2, v0

    .line 34
    iget v0, v1, Lb7;->g:I

    iget v1, v1, Lb7;->f:I

    sub-int v3, v0, v1

    .line 35
    iget-object v0, v12, Lb7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7;

    iget v0, v0, Lb7;->g:I

    iget v1, v12, Lb7;->f:I

    add-int v4, v0, v1

    .line 36
    iget-object v0, v13, Lb7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7;

    iget v0, v0, Lb7;->g:I

    iget v1, v13, Lb7;->f:I

    sub-int v5, v0, v1

    .line 37
    sget-object v1, Lf7;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lf7;->q([IIIIIFI)V

    .line 38
    iget-object v0, v8, Li7;->e:Lc7;

    sget-object v1, Lf7;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lc7;->d(I)V

    .line 39
    iget-object v0, v8, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->e:Lc7;

    sget-object v1, Lf7;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lc7;->d(I)V

    goto :goto_b

    :cond_11
    :goto_a
    return-void

    .line 40
    :cond_12
    :goto_b
    iget-object v0, v8, Li7;->h:Lb7;

    iget-boolean v1, v0, Lb7;->c:Z

    if-eqz v1, :cond_14

    iget-object v1, v8, Li7;->i:Lb7;

    iget-boolean v1, v1, Lb7;->c:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v12, Lb7;->c:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v13, Lb7;->c:Z

    if-nez v1, :cond_13

    goto :goto_c

    .line 41
    :cond_13
    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7;

    iget v0, v0, Lb7;->g:I

    iget-object v1, v8, Li7;->h:Lb7;

    iget v1, v1, Lb7;->f:I

    add-int v2, v0, v1

    .line 42
    iget-object v0, v8, Li7;->i:Lb7;

    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7;

    iget v0, v0, Lb7;->g:I

    iget-object v1, v8, Li7;->i:Lb7;

    iget v1, v1, Lb7;->f:I

    sub-int v3, v0, v1

    .line 43
    iget-object v0, v12, Lb7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7;

    iget v0, v0, Lb7;->g:I

    iget v1, v12, Lb7;->f:I

    add-int v4, v0, v1

    .line 44
    iget-object v0, v13, Lb7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7;

    iget v0, v0, Lb7;->g:I

    iget v1, v13, Lb7;->f:I

    sub-int v5, v0, v1

    .line 45
    sget-object v1, Lf7;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lf7;->q([IIIIIFI)V

    .line 46
    iget-object v0, v8, Li7;->e:Lc7;

    sget-object v1, Lf7;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lc7;->d(I)V

    .line 47
    iget-object v0, v8, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->e:Lc7;

    sget-object v1, Lf7;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lc7;->d(I)V

    goto/16 :goto_f

    :cond_14
    :goto_c
    return-void

    :cond_15
    if-eqz v0, :cond_1c

    if-eqz v2, :cond_1c

    .line 48
    iget-object v0, v8, Li7;->h:Lb7;

    iget-boolean v0, v0, Lb7;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, v8, Li7;->i:Lb7;

    iget-boolean v0, v0, Lb7;->c:Z

    if-nez v0, :cond_16

    goto/16 :goto_d

    .line 49
    :cond_16
    iget-object v0, v8, Li7;->b:Lo6;

    invoke-virtual {v0}, Lo6;->r()F

    move-result v0

    .line 50
    iget-object v1, v8, Li7;->h:Lb7;

    iget-object v1, v1, Lb7;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7;

    iget v1, v1, Lb7;->g:I

    iget-object v2, v8, Li7;->h:Lb7;

    iget v2, v2, Lb7;->f:I

    add-int/2addr v1, v2

    .line 51
    iget-object v2, v8, Li7;->i:Lb7;

    iget-object v2, v2, Lb7;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7;

    iget v2, v2, Lb7;->g:I

    iget-object v4, v8, Li7;->i:Lb7;

    iget v4, v4, Lb7;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_19

    if-eqz v14, :cond_19

    if-eq v14, v9, :cond_17

    goto/16 :goto_f

    :cond_17
    sub-int/2addr v2, v1

    .line 52
    invoke-virtual {v8, v2, v10}, Li7;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 53
    invoke-virtual {v8, v2, v9}, Li7;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_18

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 54
    :cond_18
    iget-object v0, v8, Li7;->e:Lc7;

    invoke-virtual {v0, v1}, Lc7;->d(I)V

    .line 55
    iget-object v0, v8, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->e:Lc7;

    invoke-virtual {v0, v3}, Lc7;->d(I)V

    goto/16 :goto_f

    :cond_19
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {v8, v2, v10}, Li7;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 57
    invoke-virtual {v8, v2, v9}, Li7;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1a

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 58
    :cond_1a
    iget-object v0, v8, Li7;->e:Lc7;

    invoke-virtual {v0, v1}, Lc7;->d(I)V

    .line 59
    iget-object v0, v8, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->e:Lc7;

    invoke-virtual {v0, v3}, Lc7;->d(I)V

    goto/16 :goto_f

    :cond_1b
    :goto_d
    return-void

    :cond_1c
    if-eqz v1, :cond_24

    if-eqz v4, :cond_24

    .line 60
    iget-boolean v0, v12, Lb7;->c:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v13, Lb7;->c:Z

    if-nez v0, :cond_1d

    goto :goto_e

    .line 61
    :cond_1d
    iget-object v0, v8, Li7;->b:Lo6;

    invoke-virtual {v0}, Lo6;->r()F

    move-result v0

    .line 62
    iget-object v1, v12, Lb7;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7;

    iget v1, v1, Lb7;->g:I

    iget v2, v12, Lb7;->f:I

    add-int/2addr v1, v2

    .line 63
    iget-object v2, v13, Lb7;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7;

    iget v2, v2, Lb7;->g:I

    iget v4, v13, Lb7;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_20

    if-eqz v14, :cond_1e

    if-eq v14, v9, :cond_20

    goto :goto_f

    :cond_1e
    sub-int/2addr v2, v1

    .line 64
    invoke-virtual {v8, v2, v9}, Li7;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 65
    invoke-virtual {v8, v2, v10}, Li7;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1f

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 66
    :cond_1f
    iget-object v0, v8, Li7;->e:Lc7;

    invoke-virtual {v0, v3}, Lc7;->d(I)V

    .line 67
    iget-object v0, v8, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->e:Lc7;

    invoke-virtual {v0, v1}, Lc7;->d(I)V

    goto :goto_f

    :cond_20
    sub-int/2addr v2, v1

    .line 68
    invoke-virtual {v8, v2, v9}, Li7;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 69
    invoke-virtual {v8, v2, v10}, Li7;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_21

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 70
    :cond_21
    iget-object v0, v8, Li7;->e:Lc7;

    invoke-virtual {v0, v3}, Lc7;->d(I)V

    .line 71
    iget-object v0, v8, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->e:Lc7;

    invoke-virtual {v0, v1}, Lc7;->d(I)V

    goto :goto_f

    :cond_22
    :goto_e
    return-void

    .line 72
    :cond_23
    invoke-virtual {v0}, Lo6;->E()Lo6;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 73
    iget-object v0, v0, Lo6;->d:Lf7;

    iget-object v0, v0, Li7;->e:Lc7;

    iget-boolean v1, v0, Lb7;->j:Z

    if-eqz v1, :cond_24

    .line 74
    iget-object v1, v8, Li7;->b:Lo6;

    iget v1, v1, Lo6;->o:F

    .line 75
    iget v0, v0, Lb7;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 76
    iget-object v1, v8, Li7;->e:Lc7;

    invoke-virtual {v1, v0}, Lc7;->d(I)V

    .line 77
    :cond_24
    :goto_f
    iget-object v0, v8, Li7;->h:Lb7;

    iget-boolean v1, v0, Lb7;->c:Z

    if-eqz v1, :cond_2c

    iget-object v1, v8, Li7;->i:Lb7;

    iget-boolean v2, v1, Lb7;->c:Z

    if-nez v2, :cond_25

    goto/16 :goto_10

    .line 78
    :cond_25
    iget-boolean v0, v0, Lb7;->j:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v1, Lb7;->j:Z

    if-eqz v0, :cond_26

    iget-object v0, v8, Li7;->e:Lc7;

    iget-boolean v0, v0, Lb7;->j:Z

    if-eqz v0, :cond_26

    return-void

    .line 79
    :cond_26
    iget-object v0, v8, Li7;->e:Lc7;

    iget-boolean v0, v0, Lb7;->j:Z

    if-nez v0, :cond_27

    iget-object v0, v8, Li7;->d:Lo6$b;

    sget-object v1, Lo6$b;->e:Lo6$b;

    if-ne v0, v1, :cond_27

    iget-object v0, v8, Li7;->b:Lo6;

    iget v1, v0, Lo6;->j:I

    if-nez v1, :cond_27

    .line 80
    invoke-virtual {v0}, Lo6;->T()Z

    move-result v0

    if-nez v0, :cond_27

    .line 81
    iget-object v0, v8, Li7;->h:Lb7;

    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7;

    .line 82
    iget-object v1, v8, Li7;->i:Lb7;

    iget-object v1, v1, Lb7;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7;

    .line 83
    iget v0, v0, Lb7;->g:I

    iget-object v2, v8, Li7;->h:Lb7;

    iget v3, v2, Lb7;->f:I

    add-int/2addr v0, v3

    .line 84
    iget v1, v1, Lb7;->g:I

    iget-object v3, v8, Li7;->i:Lb7;

    iget v3, v3, Lb7;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    .line 85
    invoke-virtual {v2, v0}, Lb7;->d(I)V

    .line 86
    iget-object v0, v8, Li7;->i:Lb7;

    invoke-virtual {v0, v1}, Lb7;->d(I)V

    .line 87
    iget-object v0, v8, Li7;->e:Lc7;

    invoke-virtual {v0, v3}, Lc7;->d(I)V

    return-void

    .line 88
    :cond_27
    iget-object v0, v8, Li7;->e:Lc7;

    iget-boolean v0, v0, Lb7;->j:Z

    if-nez v0, :cond_29

    iget-object v0, v8, Li7;->d:Lo6$b;

    sget-object v1, Lo6$b;->e:Lo6$b;

    if-ne v0, v1, :cond_29

    iget v0, v8, Li7;->a:I

    if-ne v0, v9, :cond_29

    .line 89
    iget-object v0, v8, Li7;->h:Lb7;

    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v8, Li7;->i:Lb7;

    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 90
    iget-object v0, v8, Li7;->h:Lb7;

    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7;

    .line 91
    iget-object v1, v8, Li7;->i:Lb7;

    iget-object v1, v1, Lb7;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7;

    .line 92
    iget v0, v0, Lb7;->g:I

    iget-object v2, v8, Li7;->h:Lb7;

    iget v2, v2, Lb7;->f:I

    add-int/2addr v0, v2

    .line 93
    iget v1, v1, Lb7;->g:I

    iget-object v2, v8, Li7;->i:Lb7;

    iget v2, v2, Lb7;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 94
    iget-object v0, v8, Li7;->e:Lc7;

    iget v0, v0, Lc7;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    iget-object v1, v8, Li7;->b:Lo6;

    iget v2, v1, Lo6;->n:I

    .line 96
    iget v1, v1, Lo6;->m:I

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_28

    .line 98
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    :cond_28
    iget-object v1, v8, Li7;->e:Lc7;

    invoke-virtual {v1, v0}, Lc7;->d(I)V

    .line 100
    :cond_29
    iget-object v0, v8, Li7;->e:Lc7;

    iget-boolean v0, v0, Lb7;->j:Z

    if-nez v0, :cond_2a

    return-void

    .line 101
    :cond_2a
    iget-object v0, v8, Li7;->h:Lb7;

    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7;

    .line 102
    iget-object v1, v8, Li7;->i:Lb7;

    iget-object v1, v1, Lb7;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7;

    .line 103
    iget v2, v0, Lb7;->g:I

    iget-object v3, v8, Li7;->h:Lb7;

    iget v3, v3, Lb7;->f:I

    add-int/2addr v2, v3

    .line 104
    iget v3, v1, Lb7;->g:I

    iget-object v4, v8, Li7;->i:Lb7;

    iget v4, v4, Lb7;->f:I

    add-int/2addr v3, v4

    .line 105
    iget-object v4, v8, Li7;->b:Lo6;

    invoke-virtual {v4}, Lo6;->u()F

    move-result v4

    if-ne v0, v1, :cond_2b

    .line 106
    iget v2, v0, Lb7;->g:I

    .line 107
    iget v3, v1, Lb7;->g:I

    move v4, v11

    :cond_2b
    sub-int/2addr v3, v2

    .line 108
    iget-object v0, v8, Li7;->e:Lc7;

    iget v0, v0, Lb7;->g:I

    sub-int/2addr v3, v0

    .line 109
    iget-object v0, v8, Li7;->h:Lb7;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lb7;->d(I)V

    .line 110
    iget-object v0, v8, Li7;->i:Lb7;

    iget-object v1, v8, Li7;->h:Lb7;

    iget v1, v1, Lb7;->g:I

    iget-object v2, v8, Li7;->e:Lc7;

    iget v2, v2, Lb7;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lb7;->d(I)V

    :cond_2c
    :goto_10
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Li7;->b:Lo6;

    iget-boolean v1, v0, Lo6;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Li7;->e:Lc7;

    invoke-virtual {v0}, Lo6;->N()I

    move-result v0

    invoke-virtual {v1, v0}, Lc7;->d(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Li7;->e:Lc7;

    iget-boolean v0, v0, Lb7;->j:Z

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Li7;->b:Lo6;

    invoke-virtual {v0}, Lo6;->w()Lo6$b;

    move-result-object v0

    iput-object v0, p0, Li7;->d:Lo6$b;

    .line 5
    sget-object v1, Lo6$b;->e:Lo6$b;

    if-eq v0, v1, :cond_7

    .line 6
    sget-object v1, Lo6$b;->f:Lo6$b;

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Li7;->b:Lo6;

    invoke-virtual {v0}, Lo6;->E()Lo6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lo6;->w()Lo6$b;

    move-result-object v1

    sget-object v2, Lo6$b;->c:Lo6$b;

    if-eq v1, v2, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lo6;->w()Lo6$b;

    move-result-object v1

    sget-object v2, Lo6$b;->f:Lo6$b;

    if-ne v1, v2, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v0}, Lo6;->N()I

    move-result v1

    iget-object v2, p0, Li7;->b:Lo6;

    iget-object v2, v2, Lo6;->y:Ln6;

    invoke-virtual {v2}, Ln6;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Li7;->b:Lo6;

    iget-object v2, v2, Lo6;->A:Ln6;

    invoke-virtual {v2}, Ln6;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Li7;->h:Lb7;

    iget-object v3, v0, Lo6;->d:Lf7;

    iget-object v3, v3, Li7;->h:Lb7;

    iget-object v4, p0, Li7;->b:Lo6;

    iget-object v4, v4, Lo6;->y:Ln6;

    invoke-virtual {v4}, Ln6;->b()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Li7;->b(Lb7;Lb7;I)V

    .line 12
    iget-object v2, p0, Li7;->i:Lb7;

    iget-object v0, v0, Lo6;->d:Lf7;

    iget-object v0, v0, Li7;->i:Lb7;

    iget-object v3, p0, Li7;->b:Lo6;

    iget-object v3, v3, Lo6;->A:Ln6;

    invoke-virtual {v3}, Ln6;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Li7;->b(Lb7;Lb7;I)V

    .line 13
    iget-object p0, p0, Li7;->e:Lc7;

    invoke-virtual {p0, v1}, Lc7;->d(I)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Li7;->d:Lo6$b;

    sget-object v1, Lo6$b;->c:Lo6$b;

    if-ne v0, v1, :cond_7

    .line 15
    iget-object v0, p0, Li7;->e:Lc7;

    iget-object v1, p0, Li7;->b:Lo6;

    invoke-virtual {v1}, Lo6;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Lc7;->d(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Li7;->d:Lo6$b;

    sget-object v1, Lo6$b;->f:Lo6$b;

    if-ne v0, v1, :cond_7

    .line 17
    iget-object v0, p0, Li7;->b:Lo6;

    invoke-virtual {v0}, Lo6;->E()Lo6;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lo6;->w()Lo6$b;

    move-result-object v1

    sget-object v2, Lo6$b;->c:Lo6$b;

    if-eq v1, v2, :cond_6

    .line 19
    :cond_5
    invoke-virtual {v0}, Lo6;->w()Lo6$b;

    move-result-object v1

    sget-object v2, Lo6$b;->f:Lo6$b;

    if-ne v1, v2, :cond_7

    .line 20
    :cond_6
    iget-object v1, p0, Li7;->h:Lb7;

    iget-object v2, v0, Lo6;->d:Lf7;

    iget-object v2, v2, Li7;->h:Lb7;

    iget-object v3, p0, Li7;->b:Lo6;

    iget-object v3, v3, Lo6;->y:Ln6;

    invoke-virtual {v3}, Ln6;->b()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Li7;->b(Lb7;Lb7;I)V

    .line 21
    iget-object v1, p0, Li7;->i:Lb7;

    iget-object v0, v0, Lo6;->d:Lf7;

    iget-object v0, v0, Li7;->i:Lb7;

    iget-object v2, p0, Li7;->b:Lo6;

    iget-object v2, v2, Lo6;->A:Ln6;

    invoke-virtual {v2}, Ln6;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Li7;->b(Lb7;Lb7;I)V

    return-void

    .line 22
    :cond_7
    :goto_0
    iget-object v0, p0, Li7;->e:Lc7;

    iget-boolean v0, v0, Lb7;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, Li7;->b:Lo6;

    iget-boolean v3, v0, Lo6;->a:Z

    if-eqz v3, :cond_e

    .line 23
    iget-object v3, v0, Lo6;->G:[Ln6;

    aget-object v4, v3, v1

    iget-object v4, v4, Ln6;->d:Ln6;

    if-eqz v4, :cond_b

    aget-object v3, v3, v2

    iget-object v3, v3, Ln6;->d:Ln6;

    if-eqz v3, :cond_b

    .line 24
    invoke-virtual {v0}, Lo6;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Li7;->h:Lb7;

    iget-object v3, p0, Li7;->b:Lo6;

    iget-object v3, v3, Lo6;->G:[Ln6;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ln6;->b()I

    move-result v1

    iput v1, v0, Lb7;->f:I

    .line 26
    iget-object v0, p0, Li7;->i:Lb7;

    iget-object p0, p0, Li7;->b:Lo6;

    iget-object p0, p0, Lo6;->G:[Ln6;

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ln6;->b()I

    move-result p0

    neg-int p0, p0

    iput p0, v0, Lb7;->f:I

    goto/16 :goto_2

    .line 27
    :cond_8
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->G:[Ln6;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Li7;->h(Ln6;)Lb7;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v3, p0, Li7;->h:Lb7;

    iget-object v4, p0, Li7;->b:Lo6;

    iget-object v4, v4, Lo6;->G:[Ln6;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ln6;->b()I

    move-result v1

    invoke-virtual {p0, v3, v0, v1}, Li7;->b(Lb7;Lb7;I)V

    .line 29
    :cond_9
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->G:[Ln6;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Li7;->h(Ln6;)Lb7;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 30
    iget-object v1, p0, Li7;->i:Lb7;

    iget-object v3, p0, Li7;->b:Lo6;

    iget-object v3, v3, Lo6;->G:[Ln6;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ln6;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v1, v0, v3}, Li7;->b(Lb7;Lb7;I)V

    .line 31
    :cond_a
    iget-object v0, p0, Li7;->h:Lb7;

    iput-boolean v2, v0, Lb7;->b:Z

    .line 32
    iget-object p0, p0, Li7;->i:Lb7;

    iput-boolean v2, p0, Lb7;->b:Z

    goto/16 :goto_2

    .line 33
    :cond_b
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v3, v0, Lo6;->G:[Ln6;

    aget-object v4, v3, v1

    iget-object v4, v4, Ln6;->d:Ln6;

    if-eqz v4, :cond_c

    .line 34
    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, Li7;->h(Ln6;)Lb7;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 35
    iget-object v2, p0, Li7;->h:Lb7;

    iget-object v3, p0, Li7;->b:Lo6;

    iget-object v3, v3, Lo6;->G:[Ln6;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ln6;->b()I

    move-result v1

    invoke-virtual {p0, v2, v0, v1}, Li7;->b(Lb7;Lb7;I)V

    .line 36
    iget-object v0, p0, Li7;->i:Lb7;

    iget-object v1, p0, Li7;->h:Lb7;

    iget-object v2, p0, Li7;->e:Lc7;

    iget v2, v2, Lb7;->g:I

    invoke-virtual {p0, v0, v1, v2}, Li7;->b(Lb7;Lb7;I)V

    goto/16 :goto_2

    .line 37
    :cond_c
    aget-object v1, v3, v2

    iget-object v1, v1, Ln6;->d:Ln6;

    if-eqz v1, :cond_d

    .line 38
    aget-object v0, v3, v2

    invoke-virtual {p0, v0}, Li7;->h(Ln6;)Lb7;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 39
    iget-object v1, p0, Li7;->i:Lb7;

    iget-object v3, p0, Li7;->b:Lo6;

    iget-object v3, v3, Lo6;->G:[Ln6;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ln6;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Li7;->b(Lb7;Lb7;I)V

    .line 40
    iget-object v0, p0, Li7;->h:Lb7;

    iget-object v1, p0, Li7;->i:Lb7;

    iget-object v2, p0, Li7;->e:Lc7;

    iget v2, v2, Lb7;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Li7;->b(Lb7;Lb7;I)V

    goto/16 :goto_2

    .line 41
    :cond_d
    instance-of v1, v0, Lr6;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lo6;->E()Lo6;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Li7;->b:Lo6;

    sget-object v1, Ln6$b;->i:Ln6$b;

    .line 42
    invoke-virtual {v0, v1}, Lo6;->k(Ln6$b;)Ln6;

    move-result-object v0

    iget-object v0, v0, Ln6;->d:Ln6;

    if-nez v0, :cond_1a

    .line 43
    iget-object v0, p0, Li7;->b:Lo6;

    invoke-virtual {v0}, Lo6;->E()Lo6;

    move-result-object v0

    iget-object v0, v0, Lo6;->d:Lf7;

    iget-object v0, v0, Li7;->h:Lb7;

    .line 44
    iget-object v1, p0, Li7;->h:Lb7;

    iget-object v2, p0, Li7;->b:Lo6;

    invoke-virtual {v2}, Lo6;->O()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Li7;->b(Lb7;Lb7;I)V

    .line 45
    iget-object v0, p0, Li7;->i:Lb7;

    iget-object v1, p0, Li7;->h:Lb7;

    iget-object v2, p0, Li7;->e:Lc7;

    iget v2, v2, Lb7;->g:I

    invoke-virtual {p0, v0, v1, v2}, Li7;->b(Lb7;Lb7;I)V

    goto/16 :goto_2

    .line 46
    :cond_e
    iget-object v0, p0, Li7;->d:Lo6$b;

    sget-object v3, Lo6$b;->e:Lo6$b;

    if-ne v0, v3, :cond_15

    .line 47
    iget-object v0, p0, Li7;->b:Lo6;

    iget v3, v0, Lo6;->j:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    const/4 v4, 0x3

    if-eq v3, v4, :cond_f

    goto/16 :goto_1

    .line 48
    :cond_f
    iget v3, v0, Lo6;->k:I

    if-ne v3, v4, :cond_12

    .line 49
    iget-object v3, p0, Li7;->h:Lb7;

    iput-object p0, v3, Lb7;->a:Lz6;

    .line 50
    iget-object v3, p0, Li7;->i:Lb7;

    iput-object p0, v3, Lb7;->a:Lz6;

    .line 51
    iget-object v3, v0, Lo6;->e:Lh7;

    iget-object v4, v3, Li7;->h:Lb7;

    iput-object p0, v4, Lb7;->a:Lz6;

    .line 52
    iget-object v3, v3, Li7;->i:Lb7;

    iput-object p0, v3, Lb7;->a:Lz6;

    .line 53
    iget-object v3, p0, Li7;->e:Lc7;

    iput-object p0, v3, Lb7;->a:Lz6;

    .line 54
    invoke-virtual {v0}, Lo6;->V()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 55
    iget-object v0, p0, Li7;->e:Lc7;

    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    iget-object v3, p0, Li7;->b:Lo6;

    iget-object v3, v3, Lo6;->e:Lh7;

    iget-object v3, v3, Li7;->e:Lc7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->e:Lc7;

    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    iget-object v3, p0, Li7;->e:Lc7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v3, v0, Li7;->e:Lc7;

    iput-object p0, v3, Lb7;->a:Lz6;

    .line 58
    iget-object v3, p0, Li7;->e:Lc7;

    iget-object v3, v3, Lb7;->l:Ljava/util/List;

    iget-object v0, v0, Li7;->h:Lb7;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Li7;->e:Lc7;

    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    iget-object v3, p0, Li7;->b:Lo6;

    iget-object v3, v3, Lo6;->e:Lh7;

    iget-object v3, v3, Li7;->i:Lb7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->h:Lb7;

    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    iget-object v3, p0, Li7;->e:Lc7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->i:Lb7;

    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    iget-object v3, p0, Li7;->e:Lc7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 62
    :cond_10
    iget-object v0, p0, Li7;->b:Lo6;

    invoke-virtual {v0}, Lo6;->T()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 63
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->e:Lc7;

    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    iget-object v3, p0, Li7;->e:Lc7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Li7;->e:Lc7;

    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    iget-object v3, p0, Li7;->b:Lo6;

    iget-object v3, v3, Lo6;->e:Lh7;

    iget-object v3, v3, Li7;->e:Lc7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 65
    :cond_11
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->e:Lc7;

    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    iget-object v3, p0, Li7;->e:Lc7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 66
    :cond_12
    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->e:Lc7;

    .line 67
    iget-object v3, p0, Li7;->e:Lc7;

    iget-object v3, v3, Lb7;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    iget-object v3, p0, Li7;->e:Lc7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->h:Lb7;

    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    iget-object v3, p0, Li7;->e:Lc7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->i:Lb7;

    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    iget-object v3, p0, Li7;->e:Lc7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Li7;->e:Lc7;

    iput-boolean v2, v0, Lb7;->b:Z

    .line 72
    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    iget-object v3, p0, Li7;->h:Lb7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Li7;->e:Lc7;

    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    iget-object v3, p0, Li7;->i:Lb7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Li7;->h:Lb7;

    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    iget-object v3, p0, Li7;->e:Lc7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Li7;->i:Lb7;

    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    iget-object v3, p0, Li7;->e:Lc7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_13
    invoke-virtual {v0}, Lo6;->E()Lo6;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_1

    .line 77
    :cond_14
    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v0, v0, Li7;->e:Lc7;

    .line 78
    iget-object v3, p0, Li7;->e:Lc7;

    iget-object v3, v3, Lb7;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    iget-object v3, p0, Li7;->e:Lc7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Li7;->e:Lc7;

    iput-boolean v2, v0, Lb7;->b:Z

    .line 81
    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    iget-object v3, p0, Li7;->h:Lb7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Li7;->e:Lc7;

    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    iget-object v3, p0, Li7;->i:Lb7;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_15
    :goto_1
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v3, v0, Lo6;->G:[Ln6;

    aget-object v4, v3, v1

    iget-object v4, v4, Ln6;->d:Ln6;

    if-eqz v4, :cond_17

    aget-object v3, v3, v2

    iget-object v3, v3, Ln6;->d:Ln6;

    if-eqz v3, :cond_17

    .line 84
    invoke-virtual {v0}, Lo6;->T()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 85
    iget-object v0, p0, Li7;->h:Lb7;

    iget-object v3, p0, Li7;->b:Lo6;

    iget-object v3, v3, Lo6;->G:[Ln6;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ln6;->b()I

    move-result v1

    iput v1, v0, Lb7;->f:I

    .line 86
    iget-object v0, p0, Li7;->i:Lb7;

    iget-object p0, p0, Li7;->b:Lo6;

    iget-object p0, p0, Lo6;->G:[Ln6;

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ln6;->b()I

    move-result p0

    neg-int p0, p0

    iput p0, v0, Lb7;->f:I

    goto/16 :goto_2

    .line 87
    :cond_16
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v0, v0, Lo6;->G:[Ln6;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Li7;->h(Ln6;)Lb7;

    move-result-object v0

    .line 88
    iget-object v1, p0, Li7;->b:Lo6;

    iget-object v1, v1, Lo6;->G:[Ln6;

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Li7;->h(Ln6;)Lb7;

    move-result-object v1

    .line 89
    invoke-virtual {v0, p0}, Lb7;->b(Lz6;)V

    .line 90
    invoke-virtual {v1, p0}, Lb7;->b(Lz6;)V

    .line 91
    sget-object v0, Li7$b;->f:Li7$b;

    iput-object v0, p0, Li7;->j:Li7$b;

    goto/16 :goto_2

    .line 92
    :cond_17
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v3, v0, Lo6;->G:[Ln6;

    aget-object v4, v3, v1

    iget-object v4, v4, Ln6;->d:Ln6;

    if-eqz v4, :cond_18

    .line 93
    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, Li7;->h(Ln6;)Lb7;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 94
    iget-object v3, p0, Li7;->h:Lb7;

    iget-object v4, p0, Li7;->b:Lo6;

    iget-object v4, v4, Lo6;->G:[Ln6;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ln6;->b()I

    move-result v1

    invoke-virtual {p0, v3, v0, v1}, Li7;->b(Lb7;Lb7;I)V

    .line 95
    iget-object v0, p0, Li7;->i:Lb7;

    iget-object v1, p0, Li7;->h:Lb7;

    iget-object v3, p0, Li7;->e:Lc7;

    invoke-virtual {p0, v0, v1, v2, v3}, Li7;->c(Lb7;Lb7;ILc7;)V

    goto :goto_2

    .line 96
    :cond_18
    aget-object v1, v3, v2

    iget-object v1, v1, Ln6;->d:Ln6;

    if-eqz v1, :cond_19

    .line 97
    aget-object v0, v3, v2

    invoke-virtual {p0, v0}, Li7;->h(Ln6;)Lb7;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 98
    iget-object v1, p0, Li7;->i:Lb7;

    iget-object v3, p0, Li7;->b:Lo6;

    iget-object v3, v3, Lo6;->G:[Ln6;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ln6;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Li7;->b(Lb7;Lb7;I)V

    .line 99
    iget-object v0, p0, Li7;->h:Lb7;

    iget-object v1, p0, Li7;->i:Lb7;

    const/4 v2, -0x1

    iget-object v3, p0, Li7;->e:Lc7;

    invoke-virtual {p0, v0, v1, v2, v3}, Li7;->c(Lb7;Lb7;ILc7;)V

    goto :goto_2

    .line 100
    :cond_19
    instance-of v1, v0, Lr6;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lo6;->E()Lo6;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 101
    iget-object v0, p0, Li7;->b:Lo6;

    invoke-virtual {v0}, Lo6;->E()Lo6;

    move-result-object v0

    iget-object v0, v0, Lo6;->d:Lf7;

    iget-object v0, v0, Li7;->h:Lb7;

    .line 102
    iget-object v1, p0, Li7;->h:Lb7;

    iget-object v3, p0, Li7;->b:Lo6;

    invoke-virtual {v3}, Lo6;->O()I

    move-result v3

    invoke-virtual {p0, v1, v0, v3}, Li7;->b(Lb7;Lb7;I)V

    .line 103
    iget-object v0, p0, Li7;->i:Lb7;

    iget-object v1, p0, Li7;->h:Lb7;

    iget-object v3, p0, Li7;->e:Lc7;

    invoke-virtual {p0, v0, v1, v2, v3}, Li7;->c(Lb7;Lb7;ILc7;)V

    :cond_1a
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7;->h:Lb7;

    iget-boolean v1, v0, Lb7;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Li7;->b:Lo6;

    iget v0, v0, Lb7;->g:I

    invoke-virtual {p0, v0}, Lo6;->C0(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li7;->c:Lg7;

    .line 2
    iget-object v0, p0, Li7;->h:Lb7;

    invoke-virtual {v0}, Lb7;->c()V

    .line 3
    iget-object v0, p0, Li7;->i:Lb7;

    invoke-virtual {v0}, Lb7;->c()V

    .line 4
    iget-object v0, p0, Li7;->e:Lc7;

    invoke-virtual {v0}, Lb7;->c()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li7;->g:Z

    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li7;->d:Lo6$b;

    sget-object v1, Lo6$b;->e:Lo6$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p0, p0, Li7;->b:Lo6;

    iget p0, p0, Lo6;->j:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final q([IIIIIFI)V
    .locals 1

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p0, -0x1

    const/4 p2, 0x0

    const/high16 p4, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    if-eq p7, p0, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p3

    mul-float/2addr p0, p6

    add-float/2addr p0, p4

    float-to-int p0, p0

    .line 1
    aput p3, p1, p2

    .line 2
    aput p0, p1, v0

    goto :goto_0

    :cond_1
    int-to-float p0, p5

    mul-float/2addr p0, p6

    add-float/2addr p0, p4

    float-to-int p0, p0

    .line 3
    aput p0, p1, p2

    .line 4
    aput p5, p1, v0

    goto :goto_0

    :cond_2
    int-to-float p0, p5

    mul-float/2addr p0, p6

    add-float/2addr p0, p4

    float-to-int p0, p0

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, p4

    float-to-int p4, p7

    if-gt p0, p3, :cond_3

    if-gt p5, p5, :cond_3

    .line 5
    aput p0, p1, p2

    .line 6
    aput p5, p1, v0

    goto :goto_0

    :cond_3
    if-gt p3, p3, :cond_4

    if-gt p4, p5, :cond_4

    .line 7
    aput p3, p1, p2

    .line 8
    aput p4, p1, v0

    :cond_4
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li7;->g:Z

    .line 2
    iget-object v1, p0, Li7;->h:Lb7;

    invoke-virtual {v1}, Lb7;->c()V

    .line 3
    iget-object v1, p0, Li7;->h:Lb7;

    iput-boolean v0, v1, Lb7;->j:Z

    .line 4
    iget-object v1, p0, Li7;->i:Lb7;

    invoke-virtual {v1}, Lb7;->c()V

    .line 5
    iget-object v1, p0, Li7;->i:Lb7;

    iput-boolean v0, v1, Lb7;->j:Z

    .line 6
    iget-object p0, p0, Li7;->e:Lc7;

    iput-boolean v0, p0, Lb7;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li7;->b:Lo6;

    invoke-virtual {p0}, Lo6;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
