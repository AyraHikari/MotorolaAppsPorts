.class public Lp6;
.super Lv6;
.source "PG"


# instance fields
.field public h0:Lx6;

.field public i0:La7;

.field public j0:Lx6$b;

.field public k0:Z

.field public l0:Le6;

.field public m0:Ld6;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:[Lm6;

.field public s0:[Lm6;

.field public t0:I

.field public u0:Z

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv6;-><init>()V

    .line 2
    new-instance v0, Lx6;

    invoke-direct {v0, p0}, Lx6;-><init>(Lp6;)V

    iput-object v0, p0, Lp6;->h0:Lx6;

    .line 3
    new-instance v0, La7;

    invoke-direct {v0, p0}, La7;-><init>(Lp6;)V

    iput-object v0, p0, Lp6;->i0:La7;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lp6;->j0:Lx6$b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp6;->k0:Z

    .line 6
    new-instance v1, Ld6;

    invoke-direct {v1}, Ld6;-><init>()V

    iput-object v1, p0, Lp6;->m0:Ld6;

    .line 7
    iput v0, p0, Lp6;->p0:I

    .line 8
    iput v0, p0, Lp6;->q0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lm6;

    .line 9
    iput-object v2, p0, Lp6;->r0:[Lm6;

    new-array v1, v1, [Lm6;

    .line 10
    iput-object v1, p0, Lp6;->s0:[Lm6;

    const/16 v1, 0x107

    .line 11
    iput v1, p0, Lp6;->t0:I

    .line 12
    iput-boolean v0, p0, Lp6;->u0:Z

    .line 13
    iput-boolean v0, p0, Lp6;->v0:Z

    return-void
.end method


# virtual methods
.method public F0(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lo6;->F0(ZZ)V

    .line 2
    iget-object v0, p0, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6;

    .line 4
    invoke-virtual {v2, p1, p2}, Lo6;->F0(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H0()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lo6;->P:I

    .line 2
    iput v2, v1, Lo6;->Q:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lo6;->N()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lo6;->t()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    iput-boolean v2, v1, Lp6;->u0:Z

    .line 6
    iput-boolean v2, v1, Lp6;->v0:Z

    const/16 v0, 0x40

    .line 7
    invoke-virtual {v1, v0}, Lp6;->Z0(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lp6;->Z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    .line 8
    :goto_1
    iget-object v6, v1, Lp6;->m0:Ld6;

    iput-boolean v2, v6, Ld6;->g:Z

    .line 9
    iput-boolean v2, v6, Ld6;->h:Z

    .line 10
    iget v7, v1, Lp6;->t0:I

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v5, v6, Ld6;->h:Z

    .line 12
    :cond_2
    iget-object v0, v1, Lo6;->J:[Lo6$b;

    aget-object v6, v0, v5

    .line 13
    aget-object v7, v0, v2

    .line 14
    iget-object v8, v1, Lv6;->g0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo6;->w()Lo6$b;

    move-result-object v0

    sget-object v9, Lo6$b;->d:Lo6$b;

    if-eq v0, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo6;->K()Lo6$b;

    move-result-object v0

    sget-object v9, Lo6$b;->d:Lo6$b;

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v5

    .line 16
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lp6;->a1()V

    .line 17
    iget-object v0, v1, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v2

    :goto_4
    if-ge v0, v10, :cond_6

    .line 18
    iget-object v11, v1, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo6;

    .line 19
    instance-of v12, v11, Lv6;

    if-eqz v12, :cond_5

    .line 20
    check-cast v11, Lv6;

    invoke-virtual {v11}, Lv6;->H0()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    move v12, v0

    move v11, v5

    :goto_5
    if-eqz v11, :cond_13

    add-int/lit8 v13, v0, 0x1

    .line 21
    :try_start_0
    iget-object v0, v1, Lp6;->m0:Ld6;

    invoke-virtual {v0}, Ld6;->D()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lp6;->a1()V

    .line 23
    iget-object v0, v1, Lp6;->m0:Ld6;

    invoke-virtual {v1, v0}, Lo6;->j(Ld6;)V

    move v0, v2

    :goto_6
    if-ge v0, v10, :cond_7

    .line 24
    iget-object v14, v1, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo6;

    .line 25
    iget-object v15, v1, Lp6;->m0:Ld6;

    invoke-virtual {v14, v15}, Lo6;->j(Ld6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 26
    :cond_7
    iget-object v0, v1, Lp6;->m0:Ld6;

    invoke-virtual {v1, v0}, Lp6;->L0(Ld6;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 27
    iget-object v0, v1, Lp6;->m0:Ld6;

    invoke-virtual {v0}, Ld6;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EXCEPTION : "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    :goto_7
    if-eqz v11, :cond_9

    .line 30
    iget-object v0, v1, Lp6;->m0:Ld6;

    sget-object v5, Lt6;->a:[Z

    invoke-virtual {v1, v0, v5}, Lp6;->e1(Ld6;[Z)V

    goto :goto_9

    .line 31
    :cond_9
    iget-object v0, v1, Lp6;->m0:Ld6;

    invoke-virtual {v1, v0}, Lo6;->G0(Ld6;)V

    move v0, v2

    :goto_8
    if-ge v0, v10, :cond_a

    .line 32
    iget-object v5, v1, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo6;

    .line 33
    iget-object v11, v1, Lp6;->m0:Ld6;

    invoke-virtual {v5, v11}, Lo6;->G0(Ld6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    if-eqz v9, :cond_d

    const/16 v0, 0x8

    if-ge v13, v0, :cond_d

    .line 34
    sget-object v0, Lt6;->a:[Z

    const/4 v5, 0x2

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_d

    move v0, v2

    move v5, v0

    move v11, v5

    :goto_a
    if-ge v0, v10, :cond_b

    .line 35
    iget-object v14, v1, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo6;

    .line 36
    iget v15, v14, Lo6;->P:I

    invoke-virtual {v14}, Lo6;->N()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 37
    iget v15, v14, Lo6;->Q:I

    invoke-virtual {v14}, Lo6;->t()I

    move-result v14

    add-int/2addr v15, v14

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 38
    :cond_b
    iget v0, v1, Lo6;->S:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 39
    iget v5, v1, Lo6;->T:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 40
    sget-object v11, Lo6$b;->d:Lo6$b;

    if-ne v7, v11, :cond_c

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo6;->N()I

    move-result v11

    if-ge v11, v0, :cond_c

    .line 42
    invoke-virtual {v1, v0}, Lo6;->B0(I)V

    .line 43
    iget-object v0, v1, Lo6;->J:[Lo6$b;

    sget-object v11, Lo6$b;->d:Lo6$b;

    aput-object v11, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_b

    :cond_c
    move v0, v2

    .line 44
    :goto_b
    sget-object v11, Lo6$b;->d:Lo6$b;

    if-ne v6, v11, :cond_e

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo6;->t()I

    move-result v11

    if-ge v11, v5, :cond_e

    .line 46
    invoke-virtual {v1, v5}, Lo6;->e0(I)V

    .line 47
    iget-object v0, v1, Lo6;->J:[Lo6$b;

    sget-object v5, Lo6$b;->d:Lo6$b;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_c

    :cond_d
    move v0, v2

    .line 48
    :cond_e
    :goto_c
    iget v5, v1, Lo6;->S:I

    invoke-virtual/range {p0 .. p0}, Lo6;->N()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo6;->N()I

    move-result v11

    if-le v5, v11, :cond_f

    .line 50
    invoke-virtual {v1, v5}, Lo6;->B0(I)V

    .line 51
    iget-object v0, v1, Lo6;->J:[Lo6$b;

    sget-object v5, Lo6$b;->c:Lo6$b;

    aput-object v5, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    .line 52
    :cond_f
    iget v5, v1, Lo6;->T:I

    invoke-virtual/range {p0 .. p0}, Lo6;->t()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo6;->t()I

    move-result v11

    if-le v5, v11, :cond_10

    .line 54
    invoke-virtual {v1, v5}, Lo6;->e0(I)V

    .line 55
    iget-object v0, v1, Lo6;->J:[Lo6$b;

    sget-object v5, Lo6$b;->c:Lo6$b;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    move v0, v11

    move v12, v0

    goto :goto_d

    :cond_10
    const/4 v11, 0x1

    :goto_d
    if-nez v12, :cond_12

    .line 56
    iget-object v5, v1, Lo6;->J:[Lo6$b;

    aget-object v5, v5, v2

    sget-object v14, Lo6$b;->d:Lo6$b;

    if-ne v5, v14, :cond_11

    if-lez v3, :cond_11

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo6;->N()I

    move-result v5

    if-le v5, v3, :cond_11

    .line 58
    iput-boolean v11, v1, Lp6;->u0:Z

    .line 59
    iget-object v0, v1, Lo6;->J:[Lo6$b;

    sget-object v5, Lo6$b;->c:Lo6$b;

    aput-object v5, v0, v2

    .line 60
    invoke-virtual {v1, v3}, Lo6;->B0(I)V

    move v0, v11

    move v12, v0

    .line 61
    :cond_11
    iget-object v5, v1, Lo6;->J:[Lo6$b;

    aget-object v5, v5, v11

    sget-object v14, Lo6$b;->d:Lo6$b;

    if-ne v5, v14, :cond_12

    if-lez v4, :cond_12

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo6;->t()I

    move-result v5

    if-le v5, v4, :cond_12

    .line 63
    iput-boolean v11, v1, Lp6;->v0:Z

    .line 64
    iget-object v0, v1, Lo6;->J:[Lo6$b;

    sget-object v5, Lo6$b;->c:Lo6$b;

    aput-object v5, v0, v11

    .line 65
    invoke-virtual {v1, v4}, Lo6;->e0(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_e

    :cond_12
    move v11, v0

    :goto_e
    move v0, v13

    const/4 v5, 0x1

    goto/16 :goto_5

    .line 66
    :cond_13
    iput-object v8, v1, Lv6;->g0:Ljava/util/ArrayList;

    if-eqz v12, :cond_14

    .line 67
    iget-object v0, v1, Lo6;->J:[Lo6$b;

    aput-object v7, v0, v2

    const/4 v2, 0x1

    .line 68
    aput-object v6, v0, v2

    .line 69
    :cond_14
    iget-object v0, v1, Lp6;->m0:Ld6;

    invoke-virtual {v0}, Ld6;->v()Lc6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv6;->X(Lc6;)V

    return-void
.end method

.method public K0(Lo6;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lp6;->M0(Lo6;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lp6;->N0(Lo6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L0(Ld6;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lo6;->f(Ld6;)V

    .line 2
    iget-object v0, p0, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    .line 3
    iget-object v5, p0, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo6;

    .line 4
    invoke-virtual {v5, v1, v1}, Lo6;->l0(IZ)V

    .line 5
    invoke-virtual {v5, v4, v1}, Lo6;->l0(IZ)V

    .line 6
    instance-of v5, v5, Lk6;

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 7
    iget-object v3, p0, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6;

    .line 8
    instance-of v5, v3, Lk6;

    if-eqz v5, :cond_2

    .line 9
    check-cast v3, Lk6;

    invoke-virtual {v3}, Lk6;->K0()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    .line 10
    iget-object v3, p0, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6;

    .line 11
    invoke-virtual {v3}, Lo6;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v3, p1}, Lo6;->f(Ld6;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_b

    .line 13
    iget-object v3, p0, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6;

    .line 14
    instance-of v5, v3, Lp6;

    if-eqz v5, :cond_9

    .line 15
    iget-object v5, v3, Lo6;->J:[Lo6$b;

    aget-object v6, v5, v1

    .line 16
    aget-object v5, v5, v4

    .line 17
    sget-object v7, Lo6$b;->d:Lo6$b;

    if-ne v6, v7, :cond_6

    .line 18
    sget-object v7, Lo6$b;->c:Lo6$b;

    invoke-virtual {v3, v7}, Lo6;->i0(Lo6$b;)V

    .line 19
    :cond_6
    sget-object v7, Lo6$b;->d:Lo6$b;

    if-ne v5, v7, :cond_7

    .line 20
    sget-object v7, Lo6$b;->c:Lo6$b;

    invoke-virtual {v3, v7}, Lo6;->x0(Lo6$b;)V

    .line 21
    :cond_7
    invoke-virtual {v3, p1}, Lo6;->f(Ld6;)V

    .line 22
    sget-object v7, Lo6$b;->d:Lo6$b;

    if-ne v6, v7, :cond_8

    .line 23
    invoke-virtual {v3, v6}, Lo6;->i0(Lo6$b;)V

    .line 24
    :cond_8
    sget-object v6, Lo6$b;->d:Lo6$b;

    if-ne v5, v6, :cond_a

    .line 25
    invoke-virtual {v3, v5}, Lo6;->x0(Lo6$b;)V

    goto :goto_4

    .line 26
    :cond_9
    invoke-static {p0, p1, v3}, Lt6;->a(Lp6;Ld6;Lo6;)V

    .line 27
    invoke-virtual {v3}, Lo6;->e()Z

    move-result v5

    if-nez v5, :cond_a

    .line 28
    invoke-virtual {v3, p1}, Lo6;->f(Ld6;)V

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 29
    :cond_b
    iget v0, p0, Lp6;->p0:I

    if-lez v0, :cond_c

    .line 30
    invoke-static {p0, p1, v1}, Ll6;->a(Lp6;Ld6;I)V

    .line 31
    :cond_c
    iget v0, p0, Lp6;->q0:I

    if-lez v0, :cond_d

    .line 32
    invoke-static {p0, p1, v4}, Ll6;->a(Lp6;Ld6;I)V

    :cond_d
    return v4
.end method

.method public final M0(Lo6;)V
    .locals 5

    .line 1
    iget v0, p0, Lp6;->p0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp6;->s0:[Lm6;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm6;

    iput-object v0, p0, Lp6;->s0:[Lm6;

    .line 4
    :cond_0
    iget-object v0, p0, Lp6;->s0:[Lm6;

    iget v1, p0, Lp6;->p0:I

    new-instance v2, Lm6;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lp6;->W0()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lm6;-><init>(Lo6;IZ)V

    aput-object v2, v0, v1

    .line 5
    iget p1, p0, Lp6;->p0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp6;->p0:I

    return-void
.end method

.method public final N0(Lo6;)V
    .locals 5

    .line 1
    iget v0, p0, Lp6;->q0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lp6;->r0:[Lm6;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm6;

    iput-object v0, p0, Lp6;->r0:[Lm6;

    .line 4
    :cond_0
    iget-object v0, p0, Lp6;->r0:[Lm6;

    iget v2, p0, Lp6;->q0:I

    new-instance v3, Lm6;

    invoke-virtual {p0}, Lp6;->W0()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lm6;-><init>(Lo6;IZ)V

    aput-object v3, v0, v2

    .line 5
    iget p1, p0, Lp6;->q0:I

    add-int/2addr p1, v1

    iput p1, p0, Lp6;->q0:I

    return-void
.end method

.method public O0(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp6;->i0:La7;

    invoke-virtual {p0, p1}, La7;->f(Z)Z

    move-result p0

    return p0
.end method

.method public P0(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp6;->i0:La7;

    invoke-virtual {p0, p1}, La7;->g(Z)Z

    move-result p0

    return p0
.end method

.method public Q0(ZI)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp6;->i0:La7;

    invoke-virtual {p0, p1, p2}, La7;->h(ZI)Z

    move-result p0

    return p0
.end method

.method public R0()Lx6$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6;->j0:Lx6$b;

    return-object p0
.end method

.method public S0()I
    .locals 0

    .line 1
    iget p0, p0, Lp6;->t0:I

    return p0
.end method

.method public T0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp6;->i0:La7;

    invoke-virtual {p0}, La7;->j()V

    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp6;->i0:La7;

    invoke-virtual {p0}, La7;->k()V

    return-void
.end method

.method public V0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp6;->v0:Z

    return p0
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6;->m0:Ld6;

    invoke-virtual {v0}, Ld6;->D()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp6;->n0:I

    .line 3
    iput v0, p0, Lp6;->o0:I

    .line 4
    invoke-super {p0}, Lv6;->W()V

    return-void
.end method

.method public W0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp6;->k0:Z

    return p0
.end method

.method public X0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp6;->u0:Z

    return p0
.end method

.method public Y0(IIIIIIIII)J
    .locals 11

    move-object v1, p0

    move/from16 v3, p8

    .line 1
    iput v3, v1, Lp6;->n0:I

    move/from16 v4, p9

    .line 2
    iput v4, v1, Lp6;->o0:I

    .line 3
    iget-object v0, v1, Lp6;->h0:Lx6;

    move v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lx6;->d(Lp6;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lp6;->t0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lp6;->p0:I

    .line 2
    iput v0, p0, Lp6;->q0:I

    return-void
.end method

.method public b1(Lx6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6;->j0:Lx6$b;

    .line 2
    iget-object p0, p0, Lp6;->i0:La7;

    invoke-virtual {p0, p1}, La7;->n(Lx6$b;)V

    return-void
.end method

.method public c1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp6;->t0:I

    const/16 p0, 0x100

    .line 2
    invoke-static {p1, p0}, Lt6;->b(II)Z

    move-result p0

    sput-boolean p0, Ld6;->s:Z

    return-void
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp6;->k0:Z

    return-void
.end method

.method public e1(Ld6;[Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    aput-boolean v1, p2, v0

    .line 2
    invoke-virtual {p0, p1}, Lo6;->G0(Ld6;)V

    .line 3
    iget-object p2, p0, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    iget-object v0, p0, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6;

    .line 5
    invoke-virtual {v0, p1}, Lo6;->G0(Ld6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6;->h0:Lx6;

    invoke-virtual {v0, p0}, Lx6;->e(Lp6;)V

    return-void
.end method
