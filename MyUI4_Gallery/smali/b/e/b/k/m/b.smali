.class public Lb/e/b/k/m/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/b/k/m/b$a;,
        Lb/e/b/k/m/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/e/b/k/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lb/e/b/k/m/b$a;

.field private c:Lb/e/b/k/f;


# direct methods
.method public constructor <init>(Lb/e/b/k/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/e/b/k/m/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lb/e/b/k/m/b$a;

    invoke-direct {v0}, Lb/e/b/k/m/b$a;-><init>()V

    iput-object v0, p0, Lb/e/b/k/m/b;->b:Lb/e/b/k/m/b$a;

    iput-object p1, p0, Lb/e/b/k/m/b;->c:Lb/e/b/k/f;

    return-void
.end method

.method private a(Lb/e/b/k/m/b$b;Lb/e/b/k/e;Z)Z
    .locals 5

    iget-object v0, p0, Lb/e/b/k/m/b;->b:Lb/e/b/k/m/b$a;

    invoke-virtual {p2}, Lb/e/b/k/e;->w()Lb/e/b/k/e$b;

    move-result-object v1

    iput-object v1, v0, Lb/e/b/k/m/b$a;->a:Lb/e/b/k/e$b;

    iget-object v0, p0, Lb/e/b/k/m/b;->b:Lb/e/b/k/m/b$a;

    invoke-virtual {p2}, Lb/e/b/k/e;->K()Lb/e/b/k/e$b;

    move-result-object v1

    iput-object v1, v0, Lb/e/b/k/m/b$a;->b:Lb/e/b/k/e$b;

    iget-object v0, p0, Lb/e/b/k/m/b;->b:Lb/e/b/k/m/b$a;

    invoke-virtual {p2}, Lb/e/b/k/e;->N()I

    move-result v1

    iput v1, v0, Lb/e/b/k/m/b$a;->c:I

    iget-object v0, p0, Lb/e/b/k/m/b;->b:Lb/e/b/k/m/b$a;

    invoke-virtual {p2}, Lb/e/b/k/e;->t()I

    move-result v1

    iput v1, v0, Lb/e/b/k/m/b$a;->d:I

    iget-object v0, p0, Lb/e/b/k/m/b;->b:Lb/e/b/k/m/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/e/b/k/m/b$a;->i:Z

    iput-boolean p3, v0, Lb/e/b/k/m/b$a;->j:Z

    iget-object p3, v0, Lb/e/b/k/m/b$a;->a:Lb/e/b/k/e$b;

    sget-object v0, Lb/e/b/k/e$b;->g:Lb/e/b/k/e$b;

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-object v0, p0, Lb/e/b/k/m/b;->b:Lb/e/b/k/m/b$a;

    iget-object v0, v0, Lb/e/b/k/m/b$a;->b:Lb/e/b/k/e$b;

    sget-object v3, Lb/e/b/k/e$b;->g:Lb/e/b/k/e$b;

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Lb/e/b/k/e;->N:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Lb/e/b/k/e;->N:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const/4 v3, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, Lb/e/b/k/e;->l:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_4

    iget-object p3, p0, Lb/e/b/k/m/b;->b:Lb/e/b/k/m/b$a;

    sget-object v4, Lb/e/b/k/e$b;->e:Lb/e/b/k/e$b;

    iput-object v4, p3, Lb/e/b/k/m/b$a;->a:Lb/e/b/k/e$b;

    :cond_4
    if-eqz v0, :cond_5

    iget-object p3, p2, Lb/e/b/k/e;->l:[I

    aget p3, p3, v2

    if-ne p3, v3, :cond_5

    iget-object p3, p0, Lb/e/b/k/m/b;->b:Lb/e/b/k/m/b$a;

    sget-object v0, Lb/e/b/k/e$b;->e:Lb/e/b/k/e$b;

    iput-object v0, p3, Lb/e/b/k/m/b$a;->b:Lb/e/b/k/e$b;

    :cond_5
    iget-object p3, p0, Lb/e/b/k/m/b;->b:Lb/e/b/k/m/b$a;

    invoke-interface {p1, p2, p3}, Lb/e/b/k/m/b$b;->a(Lb/e/b/k/e;Lb/e/b/k/m/b$a;)V

    iget-object p1, p0, Lb/e/b/k/m/b;->b:Lb/e/b/k/m/b$a;

    iget p1, p1, Lb/e/b/k/m/b$a;->e:I

    invoke-virtual {p2, p1}, Lb/e/b/k/e;->B0(I)V

    iget-object p1, p0, Lb/e/b/k/m/b;->b:Lb/e/b/k/m/b$a;

    iget p1, p1, Lb/e/b/k/m/b$a;->f:I

    invoke-virtual {p2, p1}, Lb/e/b/k/e;->e0(I)V

    iget-object p1, p0, Lb/e/b/k/m/b;->b:Lb/e/b/k/m/b$a;

    iget-boolean p1, p1, Lb/e/b/k/m/b$a;->h:Z

    invoke-virtual {p2, p1}, Lb/e/b/k/e;->d0(Z)V

    iget-object p1, p0, Lb/e/b/k/m/b;->b:Lb/e/b/k/m/b$a;

    iget p1, p1, Lb/e/b/k/m/b$a;->g:I

    invoke-virtual {p2, p1}, Lb/e/b/k/e;->Y(I)V

    iget-object p1, p0, Lb/e/b/k/m/b;->b:Lb/e/b/k/m/b$a;

    iput-boolean v1, p1, Lb/e/b/k/m/b$a;->j:Z

    iget-boolean p1, p1, Lb/e/b/k/m/b$a;->i:Z

    return p1
.end method

.method private b(Lb/e/b/k/f;)V
    .locals 9

    iget-object v0, p1, Lb/e/b/k/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lb/e/b/k/f;->R0()Lb/e/b/k/m/b$b;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p1, Lb/e/b/k/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/e/b/k/e;

    instance-of v5, v4, Lb/e/b/k/g;

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lb/e/b/k/e;->d:Lb/e/b/k/m/j;

    iget-object v5, v5, Lb/e/b/k/m/m;->e:Lb/e/b/k/m/g;

    iget-boolean v5, v5, Lb/e/b/k/m/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lb/e/b/k/e;->e:Lb/e/b/k/m/l;

    iget-object v5, v5, Lb/e/b/k/m/m;->e:Lb/e/b/k/m/g;

    iget-boolean v5, v5, Lb/e/b/k/m/f;->j:Z

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Lb/e/b/k/e;->q(I)Lb/e/b/k/e$b;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lb/e/b/k/e;->q(I)Lb/e/b/k/e$b;

    move-result-object v7

    sget-object v8, Lb/e/b/k/e$b;->g:Lb/e/b/k/e$b;

    if-ne v5, v8, :cond_2

    iget v5, v4, Lb/e/b/k/e;->j:I

    if-eq v5, v6, :cond_2

    if-ne v7, v8, :cond_2

    iget v5, v4, Lb/e/b/k/e;->k:I

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1, v4, v2}, Lb/e/b/k/m/b;->a(Lb/e/b/k/m/b$b;Lb/e/b/k/e;Z)Z

    iget-object v4, p1, Lb/e/b/k/f;->l0:Lb/e/b/e;

    if-eqz v4, :cond_4

    iget-wide v5, v4, Lb/e/b/e;->a:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lb/e/b/e;->a:J

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Lb/e/b/k/m/b$b;->b()V

    return-void
.end method

.method private c(Lb/e/b/k/f;Ljava/lang/String;II)V
    .locals 2

    invoke-virtual {p1}, Lb/e/b/k/e;->C()I

    move-result p2

    invoke-virtual {p1}, Lb/e/b/k/e;->B()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lb/e/b/k/e;->r0(I)V

    invoke-virtual {p1, v1}, Lb/e/b/k/e;->q0(I)V

    invoke-virtual {p1, p3}, Lb/e/b/k/e;->B0(I)V

    invoke-virtual {p1, p4}, Lb/e/b/k/e;->e0(I)V

    invoke-virtual {p1, p2}, Lb/e/b/k/e;->r0(I)V

    invoke-virtual {p1, v0}, Lb/e/b/k/e;->q0(I)V

    iget-object p1, p0, Lb/e/b/k/m/b;->c:Lb/e/b/k/f;

    invoke-virtual {p1}, Lb/e/b/k/f;->H0()V

    return-void
.end method


# virtual methods
.method public d(Lb/e/b/k/f;IIIIIIIII)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    invoke-virtual/range {p1 .. p1}, Lb/e/b/k/f;->R0()Lb/e/b/k/m/b$b;

    move-result-object v5

    iget-object v6, v1, Lb/e/b/k/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lb/e/b/k/e;->N()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lb/e/b/k/e;->t()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, Lb/e/b/k/j;->b(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    invoke-static {v2, v12}, Lb/e/b/k/j;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v10

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    move v12, v10

    :goto_2
    if-ge v12, v6, :cond_a

    iget-object v13, v1, Lb/e/b/k/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/e/b/k/e;

    invoke-virtual {v13}, Lb/e/b/k/e;->w()Lb/e/b/k/e$b;

    move-result-object v14

    sget-object v15, Lb/e/b/k/e$b;->g:Lb/e/b/k/e$b;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    move v14, v10

    :goto_3
    invoke-virtual {v13}, Lb/e/b/k/e;->K()Lb/e/b/k/e$b;

    move-result-object v15

    sget-object v11, Lb/e/b/k/e$b;->g:Lb/e/b/k/e$b;

    if-ne v15, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    move v11, v10

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v13}, Lb/e/b/k/e;->r()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    move v11, v10

    :goto_5
    invoke-virtual {v13}, Lb/e/b/k/e;->T()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    move v2, v10

    goto :goto_7

    :cond_6
    invoke-virtual {v13}, Lb/e/b/k/e;->V()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    instance-of v11, v13, Lb/e/b/k/k;

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Lb/e/b/k/e;->T()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v13}, Lb/e/b/k/e;->V()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    const-wide/16 v11, 0x1

    if-eqz v2, :cond_b

    sget-object v13, Lb/e/b/d;->r:Lb/e/b/e;

    if-eqz v13, :cond_b

    iget-wide v14, v13, Lb/e/b/e;->c:J

    add-long/2addr v14, v11

    iput-wide v14, v13, Lb/e/b/e;->c:J

    :cond_b
    const/high16 v13, 0x40000000    # 2.0f

    if-ne v3, v13, :cond_c

    if-eq v4, v13, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    move v14, v10

    :goto_8
    and-int/2addr v2, v14

    const/4 v14, 0x2

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lb/e/b/k/e;->A()I

    move-result v2

    move/from16 v15, p6

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lb/e/b/k/e;->z()I

    move-result v15

    move/from16 v11, p8

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ne v3, v13, :cond_f

    invoke-virtual/range {p1 .. p1}, Lb/e/b/k/e;->N()I

    move-result v12

    if-eq v12, v2, :cond_f

    invoke-virtual {v1, v2}, Lb/e/b/k/e;->B0(I)V

    invoke-virtual/range {p1 .. p1}, Lb/e/b/k/f;->T0()V

    :cond_f
    if-ne v4, v13, :cond_10

    invoke-virtual/range {p1 .. p1}, Lb/e/b/k/e;->t()I

    move-result v2

    if-eq v2, v11, :cond_10

    invoke-virtual {v1, v11}, Lb/e/b/k/e;->e0(I)V

    invoke-virtual/range {p1 .. p1}, Lb/e/b/k/f;->T0()V

    :cond_10
    if-ne v3, v13, :cond_11

    if-ne v4, v13, :cond_11

    invoke-virtual {v1, v9}, Lb/e/b/k/f;->O0(Z)Z

    move-result v2

    move v9, v14

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v9}, Lb/e/b/k/f;->P0(Z)Z

    move-result v2

    if-ne v3, v13, :cond_12

    invoke-virtual {v1, v9, v10}, Lb/e/b/k/f;->Q0(ZI)Z

    move-result v11

    and-int/2addr v2, v11

    move v11, v2

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    move v11, v2

    move v2, v10

    :goto_9
    if-ne v4, v13, :cond_13

    const/4 v12, 0x1

    invoke-virtual {v1, v9, v12}, Lb/e/b/k/f;->Q0(ZI)Z

    move-result v9

    and-int/2addr v9, v11

    add-int/lit8 v2, v2, 0x1

    move/from16 v21, v9

    move v9, v2

    move/from16 v2, v21

    goto :goto_a

    :cond_13
    move v9, v2

    move v2, v11

    :goto_a
    if-eqz v2, :cond_17

    if-ne v3, v13, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    move v3, v10

    :goto_b
    if-ne v4, v13, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    move v4, v10

    :goto_c
    invoke-virtual {v1, v3, v4}, Lb/e/b/k/f;->F0(ZZ)V

    goto :goto_d

    :cond_16
    move v2, v10

    move v9, v2

    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    if-eq v9, v14, :cond_37

    :cond_18
    if-lez v6, :cond_19

    invoke-direct/range {p0 .. p1}, Lb/e/b/k/m/b;->b(Lb/e/b/k/f;)V

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lb/e/b/k/f;->S0()I

    move-result v2

    iget-object v3, v0, Lb/e/b/k/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v6, :cond_1a

    const-string v4, "First pass"

    invoke-direct {v0, v1, v4, v7, v8}, Lb/e/b/k/m/b;->c(Lb/e/b/k/f;Ljava/lang/String;II)V

    :cond_1a
    if-lez v3, :cond_36

    invoke-virtual/range {p1 .. p1}, Lb/e/b/k/e;->w()Lb/e/b/k/e$b;

    move-result-object v4

    sget-object v6, Lb/e/b/k/e$b;->f:Lb/e/b/k/e$b;

    if-ne v4, v6, :cond_1b

    const/4 v12, 0x1

    goto :goto_e

    :cond_1b
    move v12, v10

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lb/e/b/k/e;->K()Lb/e/b/k/e$b;

    move-result-object v4

    sget-object v6, Lb/e/b/k/e$b;->f:Lb/e/b/k/e$b;

    if-ne v4, v6, :cond_1c

    const/4 v4, 0x1

    goto :goto_f

    :cond_1c
    move v4, v10

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lb/e/b/k/e;->N()I

    move-result v6

    iget-object v9, v0, Lb/e/b/k/m/b;->c:Lb/e/b/k/f;

    invoke-virtual {v9}, Lb/e/b/k/e;->C()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lb/e/b/k/e;->t()I

    move-result v9

    iget-object v11, v0, Lb/e/b/k/m/b;->c:Lb/e/b/k/f;

    invoke-virtual {v11}, Lb/e/b/k/e;->B()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v11, v10

    move v13, v11

    :goto_10
    if-ge v11, v3, :cond_23

    iget-object v15, v0, Lb/e/b/k/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/e/b/k/e;

    instance-of v10, v15, Lb/e/b/k/k;

    if-nez v10, :cond_1d

    move/from16 p5, v2

    move/from16 v16, v7

    move/from16 v17, v8

    goto/16 :goto_11

    :cond_1d
    invoke-virtual {v15}, Lb/e/b/k/e;->N()I

    move-result v10

    invoke-virtual {v15}, Lb/e/b/k/e;->t()I

    move-result v14

    move/from16 p5, v2

    const/4 v2, 0x1

    invoke-direct {v0, v5, v15, v2}, Lb/e/b/k/m/b;->a(Lb/e/b/k/m/b$b;Lb/e/b/k/e;Z)Z

    move-result v16

    or-int v2, v13, v16

    iget-object v13, v1, Lb/e/b/k/f;->l0:Lb/e/b/e;

    move/from16 v16, v7

    move/from16 v17, v8

    if-eqz v13, :cond_1e

    iget-wide v7, v13, Lb/e/b/e;->b:J

    const-wide/16 v18, 0x1

    add-long v7, v7, v18

    iput-wide v7, v13, Lb/e/b/e;->b:J

    :cond_1e
    invoke-virtual {v15}, Lb/e/b/k/e;->N()I

    move-result v7

    invoke-virtual {v15}, Lb/e/b/k/e;->t()I

    move-result v8

    if-eq v7, v10, :cond_20

    invoke-virtual {v15, v7}, Lb/e/b/k/e;->B0(I)V

    if-eqz v12, :cond_1f

    invoke-virtual {v15}, Lb/e/b/k/e;->G()I

    move-result v2

    if-le v2, v6, :cond_1f

    invoke-virtual {v15}, Lb/e/b/k/e;->G()I

    move-result v2

    sget-object v7, Lb/e/b/k/d$b;->h:Lb/e/b/k/d$b;

    invoke-virtual {v15, v7}, Lb/e/b/k/e;->k(Lb/e/b/k/d$b;)Lb/e/b/k/d;

    move-result-object v7

    invoke-virtual {v7}, Lb/e/b/k/d;->b()I

    move-result v7

    add-int/2addr v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v6, v2

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    if-eq v8, v14, :cond_22

    invoke-virtual {v15, v8}, Lb/e/b/k/e;->e0(I)V

    if-eqz v4, :cond_21

    invoke-virtual {v15}, Lb/e/b/k/e;->n()I

    move-result v2

    if-le v2, v9, :cond_21

    invoke-virtual {v15}, Lb/e/b/k/e;->n()I

    move-result v2

    sget-object v7, Lb/e/b/k/d$b;->i:Lb/e/b/k/d$b;

    invoke-virtual {v15, v7}, Lb/e/b/k/e;->k(Lb/e/b/k/d$b;)Lb/e/b/k/d;

    move-result-object v7

    invoke-virtual {v7}, Lb/e/b/k/d;->b()I

    move-result v7

    add-int/2addr v2, v7

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v9, v2

    :cond_21
    const/4 v2, 0x1

    :cond_22
    check-cast v15, Lb/e/b/k/k;

    invoke-virtual {v15}, Lb/e/b/k/k;->I0()Z

    move-result v7

    or-int v13, v2, v7

    :goto_11
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p5

    move/from16 v7, v16

    move/from16 v8, v17

    const/4 v10, 0x0

    const/4 v14, 0x2

    goto/16 :goto_10

    :cond_23
    move/from16 p5, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move v7, v14

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v7, :cond_32

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v3, :cond_30

    iget-object v10, v0, Lb/e/b/k/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/e/b/k/e;

    instance-of v11, v10, Lb/e/b/k/h;

    if-eqz v11, :cond_24

    instance-of v11, v10, Lb/e/b/k/k;

    if-eqz v11, :cond_28

    :cond_24
    instance-of v11, v10, Lb/e/b/k/g;

    if-eqz v11, :cond_25

    goto :goto_14

    :cond_25
    invoke-virtual {v10}, Lb/e/b/k/e;->M()I

    move-result v11

    const/16 v14, 0x8

    if-ne v11, v14, :cond_26

    goto :goto_14

    :cond_26
    iget-object v11, v10, Lb/e/b/k/e;->d:Lb/e/b/k/m/j;

    iget-object v11, v11, Lb/e/b/k/m/m;->e:Lb/e/b/k/m/g;

    iget-boolean v11, v11, Lb/e/b/k/m/f;->j:Z

    if-eqz v11, :cond_27

    iget-object v11, v10, Lb/e/b/k/e;->e:Lb/e/b/k/m/l;

    iget-object v11, v11, Lb/e/b/k/m/m;->e:Lb/e/b/k/m/g;

    iget-boolean v11, v11, Lb/e/b/k/m/f;->j:Z

    if-eqz v11, :cond_27

    goto :goto_14

    :cond_27
    instance-of v11, v10, Lb/e/b/k/k;

    if-eqz v11, :cond_29

    :cond_28
    :goto_14
    move/from16 v18, v2

    move/from16 p6, v3

    const-wide/16 v19, 0x1

    goto/16 :goto_16

    :cond_29
    invoke-virtual {v10}, Lb/e/b/k/e;->N()I

    move-result v11

    invoke-virtual {v10}, Lb/e/b/k/e;->t()I

    move-result v14

    invoke-virtual {v10}, Lb/e/b/k/e;->l()I

    move-result v15

    const/4 v7, 0x1

    invoke-direct {v0, v5, v10, v7}, Lb/e/b/k/m/b;->a(Lb/e/b/k/m/b$b;Lb/e/b/k/e;Z)Z

    move-result v18

    or-int v13, v13, v18

    iget-object v7, v1, Lb/e/b/k/f;->l0:Lb/e/b/e;

    move/from16 v18, v2

    move/from16 p6, v3

    if-eqz v7, :cond_2a

    iget-wide v2, v7, Lb/e/b/e;->b:J

    const-wide/16 v19, 0x1

    add-long v2, v2, v19

    iput-wide v2, v7, Lb/e/b/e;->b:J

    goto :goto_15

    :cond_2a
    const-wide/16 v19, 0x1

    :goto_15
    invoke-virtual {v10}, Lb/e/b/k/e;->N()I

    move-result v2

    invoke-virtual {v10}, Lb/e/b/k/e;->t()I

    move-result v3

    if-eq v2, v11, :cond_2c

    invoke-virtual {v10, v2}, Lb/e/b/k/e;->B0(I)V

    if-eqz v12, :cond_2b

    invoke-virtual {v10}, Lb/e/b/k/e;->G()I

    move-result v2

    if-le v2, v6, :cond_2b

    invoke-virtual {v10}, Lb/e/b/k/e;->G()I

    move-result v2

    sget-object v7, Lb/e/b/k/d$b;->h:Lb/e/b/k/d$b;

    invoke-virtual {v10, v7}, Lb/e/b/k/e;->k(Lb/e/b/k/d$b;)Lb/e/b/k/d;

    move-result-object v7

    invoke-virtual {v7}, Lb/e/b/k/d;->b()I

    move-result v7

    add-int/2addr v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2b
    const/4 v13, 0x1

    :cond_2c
    if-eq v3, v14, :cond_2e

    invoke-virtual {v10, v3}, Lb/e/b/k/e;->e0(I)V

    if-eqz v4, :cond_2d

    invoke-virtual {v10}, Lb/e/b/k/e;->n()I

    move-result v2

    if-le v2, v9, :cond_2d

    invoke-virtual {v10}, Lb/e/b/k/e;->n()I

    move-result v2

    sget-object v3, Lb/e/b/k/d$b;->i:Lb/e/b/k/d$b;

    invoke-virtual {v10, v3}, Lb/e/b/k/e;->k(Lb/e/b/k/d$b;)Lb/e/b/k/d;

    move-result-object v3

    invoke-virtual {v3}, Lb/e/b/k/d;->b()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v9, v2

    :cond_2d
    const/4 v13, 0x1

    :cond_2e
    invoke-virtual {v10}, Lb/e/b/k/e;->Q()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v10}, Lb/e/b/k/e;->l()I

    move-result v2

    if-eq v15, v2, :cond_2f

    const/4 v13, 0x1

    :cond_2f
    :goto_16
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p6

    move/from16 v2, v18

    const/4 v7, 0x2

    goto/16 :goto_13

    :cond_30
    move/from16 v18, v2

    move/from16 p6, v3

    const-wide/16 v19, 0x1

    if-eqz v13, :cond_31

    const-string v2, "intermediate pass"

    move/from16 v3, v16

    move/from16 v7, v17

    invoke-direct {v0, v1, v2, v3, v7}, Lb/e/b/k/m/b;->c(Lb/e/b/k/f;Ljava/lang/String;II)V

    const/4 v13, 0x0

    goto :goto_17

    :cond_31
    move/from16 v3, v16

    move/from16 v7, v17

    :goto_17
    add-int/lit8 v2, v18, 0x1

    move/from16 v16, v3

    move/from16 v17, v7

    const/4 v7, 0x2

    move/from16 v3, p6

    goto/16 :goto_12

    :cond_32
    move/from16 v3, v16

    move/from16 v7, v17

    if-eqz v13, :cond_35

    const-string v2, "2nd pass"

    invoke-direct {v0, v1, v2, v3, v7}, Lb/e/b/k/m/b;->c(Lb/e/b/k/f;Ljava/lang/String;II)V

    invoke-virtual/range {p1 .. p1}, Lb/e/b/k/e;->N()I

    move-result v2

    if-ge v2, v6, :cond_33

    invoke-virtual {v1, v6}, Lb/e/b/k/e;->B0(I)V

    const/4 v10, 0x1

    goto :goto_18

    :cond_33
    const/4 v10, 0x0

    :goto_18
    invoke-virtual/range {p1 .. p1}, Lb/e/b/k/e;->t()I

    move-result v2

    if-ge v2, v9, :cond_34

    invoke-virtual {v1, v9}, Lb/e/b/k/e;->e0(I)V

    const/4 v11, 0x1

    goto :goto_19

    :cond_34
    move v11, v10

    :goto_19
    if-eqz v11, :cond_35

    const-string v2, "3rd pass"

    invoke-direct {v0, v1, v2, v3, v7}, Lb/e/b/k/m/b;->c(Lb/e/b/k/f;Ljava/lang/String;II)V

    :cond_35
    move/from16 v2, p5

    :cond_36
    invoke-virtual {v1, v2}, Lb/e/b/k/f;->c1(I)V

    :cond_37
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public e(Lb/e/b/k/f;)V
    .locals 5

    iget-object v0, p0, Lb/e/b/k/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lb/e/b/k/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lb/e/b/k/l;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/e/b/k/e;

    invoke-virtual {v2}, Lb/e/b/k/e;->w()Lb/e/b/k/e$b;

    move-result-object v3

    sget-object v4, Lb/e/b/k/e$b;->g:Lb/e/b/k/e$b;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lb/e/b/k/e;->w()Lb/e/b/k/e$b;

    move-result-object v3

    sget-object v4, Lb/e/b/k/e$b;->h:Lb/e/b/k/e$b;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lb/e/b/k/e;->K()Lb/e/b/k/e$b;

    move-result-object v3

    sget-object v4, Lb/e/b/k/e$b;->g:Lb/e/b/k/e$b;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lb/e/b/k/e;->K()Lb/e/b/k/e$b;

    move-result-object v3

    sget-object v4, Lb/e/b/k/e$b;->h:Lb/e/b/k/e$b;

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lb/e/b/k/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lb/e/b/k/f;->T0()V

    return-void
.end method
