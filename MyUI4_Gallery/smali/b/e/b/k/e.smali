.class public Lb/e/b/k/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/b/k/e$b;
    }
.end annotation


# static fields
.field public static f0:F = 0.5f


# instance fields
.field public A:Lb/e/b/k/d;

.field public B:Lb/e/b/k/d;

.field C:Lb/e/b/k/d;

.field D:Lb/e/b/k/d;

.field E:Lb/e/b/k/d;

.field F:Lb/e/b/k/d;

.field public G:[Lb/e/b/k/d;

.field protected H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/e/b/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private I:[Z

.field public J:[Lb/e/b/k/e$b;

.field public K:Lb/e/b/k/e;

.field L:I

.field M:I

.field public N:F

.field protected O:I

.field protected P:I

.field protected Q:I

.field R:I

.field protected S:I

.field protected T:I

.field U:F

.field V:F

.field private W:Ljava/lang/Object;

.field private X:I

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field public a:Z

.field a0:I

.field public b:Lb/e/b/k/m/c;

.field b0:I

.field public c:Lb/e/b/k/m/c;

.field public c0:[F

.field public d:Lb/e/b/k/m/j;

.field protected d0:[Lb/e/b/k/e;

.field public e:Lb/e/b/k/m/l;

.field protected e0:[Lb/e/b/k/e;

.field public f:[Z

.field public g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field s:I

.field t:F

.field private u:[I

.field private v:F

.field private w:Z

.field private x:Z

.field public y:Lb/e/b/k/d;

.field public z:Lb/e/b/k/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/e/b/k/e;->a:Z

    new-instance v1, Lb/e/b/k/m/j;

    invoke-direct {v1, p0}, Lb/e/b/k/m/j;-><init>(Lb/e/b/k/e;)V

    iput-object v1, p0, Lb/e/b/k/e;->d:Lb/e/b/k/m/j;

    new-instance v1, Lb/e/b/k/m/l;

    invoke-direct {v1, p0}, Lb/e/b/k/m/l;-><init>(Lb/e/b/k/e;)V

    iput-object v1, p0, Lb/e/b/k/e;->e:Lb/e/b/k/m/l;

    const/4 v1, 0x2

    new-array v2, v1, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Lb/e/b/k/e;->f:[Z

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    iput-object v3, p0, Lb/e/b/k/e;->g:[I

    const/4 v3, -0x1

    iput v3, p0, Lb/e/b/k/e;->h:I

    iput v3, p0, Lb/e/b/k/e;->i:I

    iput v0, p0, Lb/e/b/k/e;->j:I

    iput v0, p0, Lb/e/b/k/e;->k:I

    new-array v4, v1, [I

    iput-object v4, p0, Lb/e/b/k/e;->l:[I

    iput v0, p0, Lb/e/b/k/e;->m:I

    iput v0, p0, Lb/e/b/k/e;->n:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lb/e/b/k/e;->o:F

    iput v0, p0, Lb/e/b/k/e;->p:I

    iput v0, p0, Lb/e/b/k/e;->q:I

    iput v4, p0, Lb/e/b/k/e;->r:F

    iput v3, p0, Lb/e/b/k/e;->s:I

    iput v4, p0, Lb/e/b/k/e;->t:F

    new-array v4, v1, [I

    fill-array-data v4, :array_2

    iput-object v4, p0, Lb/e/b/k/e;->u:[I

    const/4 v4, 0x0

    iput v4, p0, Lb/e/b/k/e;->v:F

    iput-boolean v0, p0, Lb/e/b/k/e;->w:Z

    new-instance v5, Lb/e/b/k/d;

    sget-object v6, Lb/e/b/k/d$b;->f:Lb/e/b/k/d$b;

    invoke-direct {v5, p0, v6}, Lb/e/b/k/d;-><init>(Lb/e/b/k/e;Lb/e/b/k/d$b;)V

    iput-object v5, p0, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    new-instance v5, Lb/e/b/k/d;

    sget-object v6, Lb/e/b/k/d$b;->g:Lb/e/b/k/d$b;

    invoke-direct {v5, p0, v6}, Lb/e/b/k/d;-><init>(Lb/e/b/k/e;Lb/e/b/k/d$b;)V

    iput-object v5, p0, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    new-instance v5, Lb/e/b/k/d;

    sget-object v6, Lb/e/b/k/d$b;->h:Lb/e/b/k/d$b;

    invoke-direct {v5, p0, v6}, Lb/e/b/k/d;-><init>(Lb/e/b/k/e;Lb/e/b/k/d$b;)V

    iput-object v5, p0, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    new-instance v5, Lb/e/b/k/d;

    sget-object v6, Lb/e/b/k/d$b;->i:Lb/e/b/k/d$b;

    invoke-direct {v5, p0, v6}, Lb/e/b/k/d;-><init>(Lb/e/b/k/e;Lb/e/b/k/d$b;)V

    iput-object v5, p0, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    new-instance v5, Lb/e/b/k/d;

    sget-object v6, Lb/e/b/k/d$b;->j:Lb/e/b/k/d$b;

    invoke-direct {v5, p0, v6}, Lb/e/b/k/d;-><init>(Lb/e/b/k/e;Lb/e/b/k/d$b;)V

    iput-object v5, p0, Lb/e/b/k/e;->C:Lb/e/b/k/d;

    new-instance v5, Lb/e/b/k/d;

    sget-object v6, Lb/e/b/k/d$b;->l:Lb/e/b/k/d$b;

    invoke-direct {v5, p0, v6}, Lb/e/b/k/d;-><init>(Lb/e/b/k/e;Lb/e/b/k/d$b;)V

    iput-object v5, p0, Lb/e/b/k/e;->D:Lb/e/b/k/d;

    new-instance v5, Lb/e/b/k/d;

    sget-object v6, Lb/e/b/k/d$b;->m:Lb/e/b/k/d$b;

    invoke-direct {v5, p0, v6}, Lb/e/b/k/d;-><init>(Lb/e/b/k/e;Lb/e/b/k/d$b;)V

    iput-object v5, p0, Lb/e/b/k/e;->E:Lb/e/b/k/d;

    new-instance v5, Lb/e/b/k/d;

    sget-object v6, Lb/e/b/k/d$b;->k:Lb/e/b/k/d$b;

    invoke-direct {v5, p0, v6}, Lb/e/b/k/d;-><init>(Lb/e/b/k/e;Lb/e/b/k/d$b;)V

    iput-object v5, p0, Lb/e/b/k/e;->F:Lb/e/b/k/d;

    const/4 v6, 0x6

    new-array v6, v6, [Lb/e/b/k/d;

    iget-object v7, p0, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    aput-object v7, v6, v0

    iget-object v7, p0, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    aput-object v7, v6, v1

    iget-object v7, p0, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, Lb/e/b/k/e;->C:Lb/e/b/k/d;

    aput-object v7, v6, v2

    const/4 v2, 0x5

    aput-object v5, v6, v2

    iput-object v6, p0, Lb/e/b/k/e;->G:[Lb/e/b/k/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb/e/b/k/e;->H:Ljava/util/ArrayList;

    new-array v2, v1, [Z

    iput-object v2, p0, Lb/e/b/k/e;->I:[Z

    new-array v2, v1, [Lb/e/b/k/e$b;

    sget-object v5, Lb/e/b/k/e$b;->e:Lb/e/b/k/e$b;

    aput-object v5, v2, v0

    aput-object v5, v2, v8

    iput-object v2, p0, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    const/4 v2, 0x0

    iput-object v2, p0, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    iput v0, p0, Lb/e/b/k/e;->L:I

    iput v0, p0, Lb/e/b/k/e;->M:I

    iput v4, p0, Lb/e/b/k/e;->N:F

    iput v3, p0, Lb/e/b/k/e;->O:I

    iput v0, p0, Lb/e/b/k/e;->P:I

    iput v0, p0, Lb/e/b/k/e;->Q:I

    iput v0, p0, Lb/e/b/k/e;->R:I

    sget v3, Lb/e/b/k/e;->f0:F

    iput v3, p0, Lb/e/b/k/e;->U:F

    iput v3, p0, Lb/e/b/k/e;->V:F

    iput v0, p0, Lb/e/b/k/e;->X:I

    iput-object v2, p0, Lb/e/b/k/e;->Y:Ljava/lang/String;

    iput-object v2, p0, Lb/e/b/k/e;->Z:Ljava/lang/String;

    iput v0, p0, Lb/e/b/k/e;->a0:I

    iput v0, p0, Lb/e/b/k/e;->b0:I

    new-array v3, v1, [F

    fill-array-data v3, :array_3

    iput-object v3, p0, Lb/e/b/k/e;->c0:[F

    new-array v3, v1, [Lb/e/b/k/e;

    aput-object v2, v3, v0

    aput-object v2, v3, v8

    iput-object v3, p0, Lb/e/b/k/e;->d0:[Lb/e/b/k/e;

    new-array v1, v1, [Lb/e/b/k/e;

    aput-object v2, v1, v0

    aput-object v2, v1, v8

    iput-object v1, p0, Lb/e/b/k/e;->e0:[Lb/e/b/k/e;

    invoke-direct {p0}, Lb/e/b/k/e;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private S(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lb/e/b/k/e;->G:[Lb/e/b/k/d;

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    iget-object v1, v1, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    iget-object v1, v1, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lb/e/b/k/e;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/k/e;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/k/e;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/k/e;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/k/e;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/b/k/e;->D:Lb/e/b/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/k/e;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/b/k/e;->E:Lb/e/b/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/k/e;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/b/k/e;->F:Lb/e/b/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/k/e;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/b/k/e;->C:Lb/e/b/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h(Lb/e/b/d;ZZZZLb/e/b/i;Lb/e/b/i;Lb/e/b/k/e$b;ZLb/e/b/k/d;Lb/e/b/k/d;IIIIFZZZZIIIIFZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    invoke-virtual {v10, v13}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v9

    invoke-virtual {v10, v14}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, Lb/e/b/k/d;->f()Lb/e/b/k/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v7

    invoke-virtual/range {p11 .. p11}, Lb/e/b/k/d;->f()Lb/e/b/k/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v6

    invoke-static {}, Lb/e/b/d;->w()Lb/e/b/e;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lb/e/b/d;->w()Lb/e/b/e;

    move-result-object v5

    iget-wide v12, v5, Lb/e/b/e;->w:J

    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    iput-wide v12, v5, Lb/e/b/e;->w:J

    :cond_0
    invoke-virtual/range {p10 .. p10}, Lb/e/b/k/d;->i()Z

    move-result v12

    invoke-virtual/range {p11 .. p11}, Lb/e/b/k/d;->i()Z

    move-result v13

    iget-object v5, v0, Lb/e/b/k/e;->F:Lb/e/b/k/d;

    invoke-virtual {v5}, Lb/e/b/k/d;->i()Z

    move-result v16

    if-eqz v12, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    if-eqz v13, :cond_2

    add-int/lit8 v18, v18, 0x1

    :cond_2
    if-eqz v16, :cond_3

    add-int/lit8 v18, v18, 0x1

    :cond_3
    move/from16 v19, v18

    if-eqz p17, :cond_4

    const/16 v20, 0x3

    goto :goto_1

    :cond_4
    move/from16 v20, p21

    :goto_1
    sget-object v21, Lb/e/b/k/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v5, v21, v22

    const/4 v2, 0x2

    const/4 v14, 0x1

    if-eq v5, v14, :cond_5

    if-eq v5, v2, :cond_5

    const/4 v14, 0x3

    if-eq v5, v14, :cond_5

    const/4 v14, 0x4

    if-eq v5, v14, :cond_6

    :cond_5
    move/from16 v5, v20

    :goto_2
    const/16 v20, 0x0

    goto :goto_3

    :cond_6
    move/from16 v5, v20

    if-ne v5, v14, :cond_7

    goto :goto_2

    :cond_7
    const/16 v20, 0x1

    :goto_3
    iget v14, v0, Lb/e/b/k/e;->X:I

    const/16 v2, 0x8

    if-ne v14, v2, :cond_8

    const/4 v14, 0x0

    const/16 v20, 0x0

    goto :goto_4

    :cond_8
    move/from16 v14, p13

    :goto_4
    if-eqz p26, :cond_b

    if-nez v12, :cond_9

    if-nez v13, :cond_9

    if-nez v16, :cond_9

    move/from16 v2, p12

    invoke-virtual {v10, v9, v2}, Lb/e/b/d;->f(Lb/e/b/i;I)V

    goto :goto_5

    :cond_9
    if-eqz v12, :cond_a

    if-nez v13, :cond_a

    invoke-virtual/range {p10 .. p10}, Lb/e/b/k/d;->b()I

    move-result v2

    move-object/from16 v22, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v2, v6}, Lb/e/b/d;->e(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v22, v6

    const/16 v6, 0x8

    goto :goto_6

    :cond_b
    move-object/from16 v22, v6

    move v6, v2

    :goto_6
    if-nez v20, :cond_f

    if-eqz p9, :cond_d

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-virtual {v10, v8, v9, v2, v6}, Lb/e/b/d;->e(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    const/16 v14, 0x8

    if-lez v15, :cond_c

    invoke-virtual {v10, v8, v9, v15, v14}, Lb/e/b/d;->h(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_c
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_e

    invoke-virtual {v10, v8, v9, v1, v14}, Lb/e/b/d;->j(Lb/e/b/i;Lb/e/b/i;II)V

    goto :goto_7

    :cond_d
    move v1, v6

    const/4 v6, 0x3

    invoke-virtual {v10, v8, v9, v14, v1}, Lb/e/b/d;->e(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    :cond_e
    :goto_7
    move/from16 v25, v5

    move-object v1, v7

    move-object v14, v8

    move/from16 v18, v19

    move-object/from16 v15, v22

    move/from16 v19, p5

    :goto_8
    move/from16 v22, v20

    move/from16 v20, v3

    goto/16 :goto_10

    :cond_f
    move/from16 v1, v19

    const/4 v2, 0x2

    const/4 v6, 0x3

    if-eq v1, v2, :cond_12

    if-nez p17, :cond_12

    const/4 v2, 0x1

    if-eq v5, v2, :cond_10

    if-nez v5, :cond_12

    :cond_10
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v4, :cond_11

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_11
    const/16 v14, 0x8

    invoke-virtual {v10, v8, v9, v2, v14}, Lb/e/b/d;->e(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    move/from16 v19, p5

    move/from16 v18, v1

    move/from16 v20, v3

    move/from16 v25, v5

    move-object v1, v7

    move-object v14, v8

    move-object/from16 v15, v22

    const/16 v22, 0x0

    goto/16 :goto_10

    :cond_12
    const/4 v2, -0x2

    if-ne v3, v2, :cond_13

    move v3, v14

    :cond_13
    if-ne v4, v2, :cond_14

    move v2, v14

    goto :goto_9

    :cond_14
    move v2, v4

    :goto_9
    if-lez v14, :cond_15

    const/4 v4, 0x1

    if-eq v5, v4, :cond_15

    const/4 v14, 0x0

    :cond_15
    if-lez v3, :cond_16

    const/16 v4, 0x8

    invoke-virtual {v10, v8, v9, v3, v4}, Lb/e/b/d;->h(Lb/e/b/i;Lb/e/b/i;II)V

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_16
    if-lez v2, :cond_19

    if-eqz p3, :cond_17

    const/4 v4, 0x1

    if-ne v5, v4, :cond_17

    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    const/4 v4, 0x1

    :goto_a
    if-eqz v4, :cond_18

    const/16 v4, 0x8

    invoke-virtual {v10, v8, v9, v2, v4}, Lb/e/b/d;->j(Lb/e/b/i;Lb/e/b/i;II)V

    goto :goto_b

    :cond_18
    const/16 v4, 0x8

    :goto_b
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_c

    :cond_19
    const/16 v4, 0x8

    :goto_c
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1b

    if-eqz p3, :cond_1a

    invoke-virtual {v10, v8, v9, v14, v4}, Lb/e/b/d;->e(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    goto :goto_d

    :cond_1a
    const/4 v6, 0x5

    invoke-virtual {v10, v8, v9, v14, v6}, Lb/e/b/d;->e(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    invoke-virtual {v10, v8, v9, v14, v4}, Lb/e/b/d;->j(Lb/e/b/i;Lb/e/b/i;II)V

    :goto_d
    move/from16 v19, p5

    move/from16 v18, v1

    move v4, v2

    move/from16 v25, v5

    move-object v1, v7

    move-object v14, v8

    move-object/from16 v15, v22

    goto/16 :goto_8

    :cond_1b
    const/4 v14, 0x2

    if-ne v5, v14, :cond_1e

    invoke-virtual/range {p10 .. p10}, Lb/e/b/k/d;->g()Lb/e/b/k/d$b;

    move-result-object v4

    sget-object v6, Lb/e/b/k/d$b;->g:Lb/e/b/k/d$b;

    if-eq v4, v6, :cond_1d

    invoke-virtual/range {p10 .. p10}, Lb/e/b/k/d;->g()Lb/e/b/k/d$b;

    move-result-object v4

    sget-object v6, Lb/e/b/k/d$b;->i:Lb/e/b/k/d$b;

    if-ne v4, v6, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v4, v0, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    sget-object v6, Lb/e/b/k/d$b;->f:Lb/e/b/k/d$b;

    invoke-virtual {v4, v6}, Lb/e/b/k/e;->k(Lb/e/b/k/d$b;)Lb/e/b/k/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v4

    iget-object v6, v0, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    sget-object v14, Lb/e/b/k/d$b;->h:Lb/e/b/k/d$b;

    goto :goto_f

    :cond_1d
    :goto_e
    iget-object v4, v0, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    sget-object v6, Lb/e/b/k/d$b;->g:Lb/e/b/k/d$b;

    invoke-virtual {v4, v6}, Lb/e/b/k/e;->k(Lb/e/b/k/d$b;)Lb/e/b/k/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v4

    iget-object v6, v0, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    sget-object v14, Lb/e/b/k/d$b;->i:Lb/e/b/k/d$b;

    :goto_f
    invoke-virtual {v6, v14}, Lb/e/b/k/e;->k(Lb/e/b/k/d$b;)Lb/e/b/k/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v6

    move-object v14, v4

    invoke-virtual/range {p1 .. p1}, Lb/e/b/d;->r()Lb/e/b/b;

    move-result-object v4

    move/from16 v19, v3

    move-object v3, v4

    move/from16 p9, v2

    move-object v2, v4

    move-object v4, v8

    move/from16 v25, v5

    const/4 v15, 0x0

    move-object v5, v9

    move-object/from16 v15, v22

    move/from16 v18, v1

    move-object v1, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p25

    invoke-virtual/range {v3 .. v8}, Lb/e/b/b;->k(Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;F)Lb/e/b/b;

    invoke-virtual {v10, v2}, Lb/e/b/d;->d(Lb/e/b/b;)V

    move/from16 v4, p9

    move/from16 v20, v19

    const/16 v22, 0x0

    move/from16 v19, p5

    goto :goto_10

    :cond_1e
    move/from16 v18, v1

    move/from16 p9, v2

    move/from16 v19, v3

    move/from16 v25, v5

    move-object v1, v7

    move-object v14, v8

    move-object/from16 v15, v22

    move/from16 v4, p9

    move/from16 v22, v20

    move/from16 v20, v19

    const/16 v19, 0x1

    :goto_10
    if-eqz p26, :cond_54

    if-eqz p18, :cond_1f

    move-object/from16 v3, p7

    move-object v5, v9

    move/from16 v1, v18

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/16 v12, 0x8

    const/16 v29, 0x1

    goto/16 :goto_2e

    :cond_1f
    if-nez v12, :cond_20

    if-nez v13, :cond_20

    if-nez v16, :cond_20

    goto :goto_11

    :cond_20
    if-eqz v12, :cond_22

    if-nez v13, :cond_22

    :cond_21
    :goto_11
    const/4 v1, 0x5

    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_22
    if-nez v12, :cond_23

    if-eqz v13, :cond_23

    invoke-virtual/range {p11 .. p11}, Lb/e/b/k/d;->b()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v15, v1, v2}, Lb/e/b/d;->e(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    if-eqz p3, :cond_21

    const/4 v2, 0x5

    const/4 v8, 0x0

    invoke-virtual {v10, v9, v11, v8, v2}, Lb/e/b/d;->h(Lb/e/b/i;Lb/e/b/i;II)V

    goto/16 :goto_2b

    :cond_23
    const/4 v2, 0x5

    const/4 v8, 0x0

    if-eqz v12, :cond_50

    if-eqz v13, :cond_50

    move-object/from16 v12, p10

    iget-object v3, v12, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    iget-object v13, v3, Lb/e/b/k/d;->b:Lb/e/b/k/e;

    move-object/from16 v7, p11

    const/16 v16, 0x4

    iget-object v3, v7, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    iget-object v6, v3, Lb/e/b/k/d;->b:Lb/e/b/k/e;

    invoke-virtual/range {p0 .. p0}, Lb/e/b/k/e;->E()Lb/e/b/k/e;

    move-result-object v5

    const/16 v17, 0x6

    move/from16 v3, v25

    if-eqz v22, :cond_35

    if-nez v3, :cond_27

    if-nez v4, :cond_24

    if-nez v20, :cond_24

    move v4, v8

    const/16 v18, 0x1

    const/16 v23, 0x8

    const/16 v25, 0x8

    goto :goto_12

    :cond_24
    move/from16 v23, v2

    move/from16 v25, v23

    move/from16 v18, v8

    const/4 v4, 0x1

    :goto_12
    instance-of v2, v13, Lb/e/b/k/a;

    if-nez v2, :cond_26

    instance-of v2, v6, Lb/e/b/k/a;

    if-eqz v2, :cond_25

    goto :goto_13

    :cond_25
    move/from16 v24, v8

    move/from16 v2, v17

    move/from16 v26, v25

    const/4 v8, 0x1

    move/from16 v25, v23

    goto :goto_14

    :cond_26
    :goto_13
    move/from16 v24, v8

    move/from16 v26, v16

    move/from16 v2, v17

    move/from16 v25, v23

    const/4 v8, 0x1

    :goto_14
    move/from16 v23, v18

    goto/16 :goto_1d

    :cond_27
    const/4 v2, 0x1

    if-ne v3, v2, :cond_28

    move v4, v2

    move/from16 v24, v4

    move/from16 v23, v8

    move/from16 v26, v16

    const/16 v25, 0x8

    move/from16 v8, v24

    :goto_15
    move/from16 v2, v17

    goto/16 :goto_1d

    :cond_28
    const/4 v2, 0x3

    if-ne v3, v2, :cond_34

    iget v2, v0, Lb/e/b/k/e;->s:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_2b

    if-eqz p19, :cond_2a

    if-eqz p3, :cond_29

    const/4 v2, 0x5

    goto :goto_16

    :cond_29
    move/from16 v2, v16

    goto :goto_16

    :cond_2a
    const/16 v2, 0x8

    :goto_16
    const/4 v4, 0x1

    const/4 v8, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x8

    :goto_17
    const/16 v26, 0x5

    goto/16 :goto_1d

    :cond_2b
    if-eqz p17, :cond_2f

    move/from16 v2, p22

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2d

    const/4 v8, 0x1

    if-ne v2, v8, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v2, 0x0

    goto :goto_19

    :cond_2d
    const/4 v8, 0x1

    :goto_18
    move v2, v8

    :goto_19
    if-nez v2, :cond_2e

    const/16 v2, 0x8

    const/4 v4, 0x5

    goto :goto_1a

    :cond_2e
    move/from16 v4, v16

    const/4 v2, 0x5

    :goto_1a
    move/from16 v25, v2

    move/from16 v26, v4

    move v4, v8

    move/from16 v23, v4

    move/from16 v24, v23

    goto :goto_15

    :cond_2f
    const/4 v8, 0x1

    if-lez v4, :cond_30

    move v4, v8

    move/from16 v23, v4

    move/from16 v24, v23

    move/from16 v2, v17

    const/16 v25, 0x5

    goto :goto_17

    :cond_30
    if-nez v4, :cond_33

    if-nez v20, :cond_33

    if-nez p19, :cond_31

    move v4, v8

    move/from16 v23, v4

    move/from16 v24, v23

    move/from16 v2, v17

    const/16 v25, 0x5

    const/16 v26, 0x8

    goto :goto_1d

    :cond_31
    if-eq v13, v5, :cond_32

    if-eq v6, v5, :cond_32

    move/from16 v2, v16

    goto :goto_1b

    :cond_32
    const/4 v2, 0x5

    :goto_1b
    move/from16 v25, v2

    move v4, v8

    move/from16 v23, v4

    move/from16 v24, v23

    move/from16 v26, v16

    goto :goto_15

    :cond_33
    move v4, v8

    move/from16 v23, v4

    move/from16 v24, v23

    move/from16 v26, v16

    move/from16 v2, v17

    goto :goto_1c

    :cond_34
    const/4 v8, 0x1

    move/from16 v26, v16

    move/from16 v2, v17

    const/4 v4, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    goto :goto_1c

    :cond_35
    const/4 v8, 0x1

    move v4, v8

    move/from16 v24, v4

    move/from16 v26, v16

    move/from16 v2, v17

    const/16 v23, 0x0

    :goto_1c
    const/16 v25, 0x5

    :goto_1d
    if-eqz v24, :cond_36

    if-ne v1, v15, :cond_36

    if-eq v13, v5, :cond_36

    const/16 v24, 0x0

    const/16 v27, 0x0

    goto :goto_1e

    :cond_36
    move/from16 v27, v8

    :goto_1e
    if-eqz v4, :cond_38

    iget v4, v0, Lb/e/b/k/e;->X:I

    const/16 v8, 0x8

    if-ne v4, v8, :cond_37

    move/from16 v21, v16

    goto :goto_1f

    :cond_37
    move/from16 v21, v2

    :goto_1f
    invoke-virtual/range {p10 .. p10}, Lb/e/b/k/d;->b()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Lb/e/b/k/d;->b()I

    move-result v28

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 p2, v2

    move v12, v8

    const/4 v8, 0x5

    const/16 v29, 0x1

    move-object v2, v9

    move/from16 v30, v3

    move-object/from16 v3, p2

    move-object/from16 v31, v5

    move/from16 v5, p16

    move-object/from16 v32, v6

    move-object v6, v15

    move-object v7, v14

    const/16 v18, 0x0

    move/from16 v8, v28

    move-object/from16 v33, v9

    move/from16 v9, v21

    invoke-virtual/range {v1 .. v9}, Lb/e/b/d;->c(Lb/e/b/i;Lb/e/b/i;IFLb/e/b/i;Lb/e/b/i;II)V

    goto :goto_20

    :cond_38
    move-object/from16 p2, v1

    move/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v29, v8

    move-object/from16 v33, v9

    const/16 v12, 0x8

    const/16 v18, 0x0

    :goto_20
    iget v1, v0, Lb/e/b/k/e;->X:I

    if-ne v1, v12, :cond_39

    return-void

    :cond_39
    move-object/from16 v1, p2

    if-eqz v24, :cond_3d

    if-eqz p3, :cond_3b

    if-eq v1, v15, :cond_3b

    if-nez v22, :cond_3b

    instance-of v2, v13, Lb/e/b/k/a;

    if-nez v2, :cond_3a

    move-object/from16 v2, v32

    instance-of v3, v2, Lb/e/b/k/a;

    if-eqz v3, :cond_3c

    goto :goto_21

    :cond_3a
    move-object/from16 v2, v32

    :goto_21
    move/from16 v3, v17

    goto :goto_22

    :cond_3b
    move-object/from16 v2, v32

    :cond_3c
    move/from16 v3, v25

    :goto_22
    invoke-virtual/range {p10 .. p10}, Lb/e/b/k/d;->b()I

    move-result v4

    move-object/from16 v5, v33

    invoke-virtual {v10, v5, v1, v4, v3}, Lb/e/b/d;->h(Lb/e/b/i;Lb/e/b/i;II)V

    invoke-virtual/range {p11 .. p11}, Lb/e/b/k/d;->b()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v10, v14, v15, v4, v3}, Lb/e/b/d;->j(Lb/e/b/i;Lb/e/b/i;II)V

    move/from16 v25, v3

    goto :goto_23

    :cond_3d
    move-object/from16 v2, v32

    move-object/from16 v5, v33

    :goto_23
    if-eqz p3, :cond_3e

    if-eqz p20, :cond_3e

    instance-of v3, v13, Lb/e/b/k/a;

    if-nez v3, :cond_3e

    instance-of v3, v2, Lb/e/b/k/a;

    if-nez v3, :cond_3e

    move/from16 v3, v17

    move v4, v3

    move/from16 v27, v29

    goto :goto_24

    :cond_3e
    move/from16 v3, v25

    move/from16 v4, v26

    :goto_24
    if-eqz v27, :cond_4b

    if-eqz v23, :cond_47

    if-eqz p19, :cond_3f

    if-eqz p4, :cond_47

    :cond_3f
    move-object/from16 v6, v31

    if-eq v13, v6, :cond_41

    if-ne v2, v6, :cond_40

    goto :goto_25

    :cond_40
    move/from16 v17, v4

    :cond_41
    :goto_25
    instance-of v7, v13, Lb/e/b/k/g;

    if-nez v7, :cond_42

    instance-of v7, v2, Lb/e/b/k/g;

    if-eqz v7, :cond_43

    :cond_42
    const/16 v17, 0x5

    :cond_43
    instance-of v7, v13, Lb/e/b/k/a;

    if-nez v7, :cond_44

    instance-of v7, v2, Lb/e/b/k/a;

    if-eqz v7, :cond_45

    :cond_44
    const/16 v17, 0x5

    :cond_45
    if-eqz p19, :cond_46

    const/4 v7, 0x5

    goto :goto_26

    :cond_46
    move/from16 v7, v17

    :goto_26
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_27

    :cond_47
    move-object/from16 v6, v31

    :goto_27
    if-eqz p3, :cond_49

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_4a

    if-nez p19, :cond_4a

    if-eq v13, v6, :cond_48

    if-ne v2, v6, :cond_4a

    :cond_48
    move/from16 v3, v16

    goto :goto_28

    :cond_49
    move v3, v4

    :cond_4a
    :goto_28
    invoke-virtual/range {p10 .. p10}, Lb/e/b/k/d;->b()I

    move-result v2

    invoke-virtual {v10, v5, v1, v2, v3}, Lb/e/b/d;->e(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    invoke-virtual/range {p11 .. p11}, Lb/e/b/k/d;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v14, v15, v2, v3}, Lb/e/b/d;->e(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    :cond_4b
    if-eqz p3, :cond_4d

    if-ne v11, v1, :cond_4c

    invoke-virtual/range {p10 .. p10}, Lb/e/b/k/d;->b()I

    move-result v2

    goto :goto_29

    :cond_4c
    move/from16 v2, v18

    :goto_29
    if-eq v1, v11, :cond_4d

    const/4 v1, 0x5

    invoke-virtual {v10, v5, v11, v2, v1}, Lb/e/b/d;->h(Lb/e/b/i;Lb/e/b/i;II)V

    goto :goto_2a

    :cond_4d
    const/4 v1, 0x5

    :goto_2a
    if-eqz p3, :cond_4f

    if-eqz v22, :cond_4f

    move/from16 v2, v18

    if-nez p14, :cond_51

    if-nez v20, :cond_51

    if-eqz v22, :cond_4e

    move/from16 v3, v30

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4e

    invoke-virtual {v10, v14, v5, v2, v12}, Lb/e/b/d;->h(Lb/e/b/i;Lb/e/b/i;II)V

    goto :goto_2c

    :cond_4e
    invoke-virtual {v10, v14, v5, v2, v1}, Lb/e/b/d;->h(Lb/e/b/i;Lb/e/b/i;II)V

    goto :goto_2c

    :cond_4f
    move/from16 v2, v18

    goto :goto_2c

    :cond_50
    :goto_2b
    move v1, v2

    move v2, v8

    :cond_51
    :goto_2c
    if-eqz p3, :cond_53

    if-eqz v19, :cond_53

    move-object/from16 v3, p11

    iget-object v4, v3, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-eqz v4, :cond_52

    invoke-virtual/range {p11 .. p11}, Lb/e/b/k/d;->b()I

    move-result v5

    move-object/from16 v3, p7

    goto :goto_2d

    :cond_52
    move-object/from16 v3, p7

    move v5, v2

    :goto_2d
    if-eq v15, v3, :cond_53

    invoke-virtual {v10, v3, v14, v5, v1}, Lb/e/b/d;->h(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_53
    return-void

    :cond_54
    move-object/from16 v3, p7

    move-object v5, v9

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/16 v12, 0x8

    const/16 v29, 0x1

    move/from16 v1, v18

    :goto_2e
    if-ge v1, v8, :cond_59

    if-eqz p3, :cond_59

    if-eqz v19, :cond_59

    invoke-virtual {v10, v5, v11, v2, v12}, Lb/e/b/d;->h(Lb/e/b/i;Lb/e/b/i;II)V

    if-nez p2, :cond_56

    iget-object v1, v0, Lb/e/b/k/e;->C:Lb/e/b/k/d;

    iget-object v1, v1, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-nez v1, :cond_55

    goto :goto_2f

    :cond_55
    move v5, v2

    goto :goto_30

    :cond_56
    :goto_2f
    move/from16 v5, v29

    :goto_30
    if-nez p2, :cond_58

    iget-object v1, v0, Lb/e/b/k/e;->C:Lb/e/b/k/d;

    iget-object v1, v1, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-eqz v1, :cond_58

    iget-object v1, v1, Lb/e/b/k/d;->b:Lb/e/b/k/e;

    iget v4, v1, Lb/e/b/k/e;->N:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_57

    iget-object v1, v1, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    aget-object v4, v1, v2

    sget-object v5, Lb/e/b/k/e$b;->g:Lb/e/b/k/e$b;

    if-ne v4, v5, :cond_57

    aget-object v1, v1, v29

    if-ne v1, v5, :cond_57

    move/from16 v5, v29

    goto :goto_31

    :cond_57
    move v5, v2

    :cond_58
    :goto_31
    if-eqz v5, :cond_59

    invoke-virtual {v10, v3, v14, v2, v12}, Lb/e/b/d;->h(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_59
    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    iget-object v0, p0, Lb/e/b/k/e;->u:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public A0(I)V
    .locals 0

    iput p1, p0, Lb/e/b/k/e;->X:I

    return-void
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lb/e/b/k/e;->T:I

    return v0
.end method

.method public B0(I)V
    .locals 1

    iput p1, p0, Lb/e/b/k/e;->L:I

    iget v0, p0, Lb/e/b/k/e;->S:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lb/e/b/k/e;->L:I

    :cond_0
    return-void
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lb/e/b/k/e;->S:I

    return v0
.end method

.method public C0(I)V
    .locals 0

    iput p1, p0, Lb/e/b/k/e;->P:I

    return-void
.end method

.method public D(I)Lb/e/b/k/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    iget-object v0, p1, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lb/e/b/k/d;->b:Lb/e/b/k/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    iget-object v0, p1, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lb/e/b/k/d;->b:Lb/e/b/k/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public D0(I)V
    .locals 0

    iput p1, p0, Lb/e/b/k/e;->Q:I

    return-void
.end method

.method public E()Lb/e/b/k/e;
    .locals 1

    iget-object v0, p0, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    return-object v0
.end method

.method public E0(ZZZZ)V
    .locals 3

    iget p1, p0, Lb/e/b/k/e;->s:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v0, p0, Lb/e/b/k/e;->s:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v2, p0, Lb/e/b/k/e;->s:I

    iget p1, p0, Lb/e/b/k/e;->O:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lb/e/b/k/e;->t:F

    div-float p1, p2, p1

    iput p1, p0, Lb/e/b/k/e;->t:F

    :cond_1
    :goto_0
    iget p1, p0, Lb/e/b/k/e;->s:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    invoke-virtual {p1}, Lb/e/b/k/d;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    invoke-virtual {p1}, Lb/e/b/k/d;->i()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput v2, p0, Lb/e/b/k/e;->s:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lb/e/b/k/e;->s:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    invoke-virtual {p1}, Lb/e/b/k/d;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    invoke-virtual {p1}, Lb/e/b/k/d;->i()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iput v0, p0, Lb/e/b/k/e;->s:I

    :cond_5
    :goto_1
    iget p1, p0, Lb/e/b/k/e;->s:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    invoke-virtual {p1}, Lb/e/b/k/d;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    invoke-virtual {p1}, Lb/e/b/k/d;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    invoke-virtual {p1}, Lb/e/b/k/d;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    invoke-virtual {p1}, Lb/e/b/k/d;->i()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    invoke-virtual {p1}, Lb/e/b/k/d;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    invoke-virtual {p1}, Lb/e/b/k/d;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v0, p0, Lb/e/b/k/e;->s:I

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    invoke-virtual {p1}, Lb/e/b/k/d;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    invoke-virtual {p1}, Lb/e/b/k/d;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lb/e/b/k/e;->t:F

    div-float p1, p2, p1

    iput p1, p0, Lb/e/b/k/e;->t:F

    iput v2, p0, Lb/e/b/k/e;->s:I

    :cond_8
    :goto_2
    iget p1, p0, Lb/e/b/k/e;->s:I

    if-ne p1, v1, :cond_a

    iget p1, p0, Lb/e/b/k/e;->m:I

    if-lez p1, :cond_9

    iget p1, p0, Lb/e/b/k/e;->p:I

    if-nez p1, :cond_9

    iput v0, p0, Lb/e/b/k/e;->s:I

    goto :goto_3

    :cond_9
    iget p1, p0, Lb/e/b/k/e;->m:I

    if-nez p1, :cond_a

    iget p1, p0, Lb/e/b/k/e;->p:I

    if-lez p1, :cond_a

    iget p1, p0, Lb/e/b/k/e;->t:F

    div-float/2addr p2, p1

    iput p2, p0, Lb/e/b/k/e;->t:F

    iput v2, p0, Lb/e/b/k/e;->s:I

    :cond_a
    :goto_3
    return-void
.end method

.method public F(I)Lb/e/b/k/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    iget-object v0, p1, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lb/e/b/k/d;->b:Lb/e/b/k/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    iget-object v0, p1, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lb/e/b/k/d;->b:Lb/e/b/k/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public F0(ZZ)V
    .locals 7

    iget-object v0, p0, Lb/e/b/k/e;->d:Lb/e/b/k/m/j;

    invoke-virtual {v0}, Lb/e/b/k/m/m;->k()Z

    move-result v0

    and-int/2addr p1, v0

    iget-object v0, p0, Lb/e/b/k/e;->e:Lb/e/b/k/m/l;

    invoke-virtual {v0}, Lb/e/b/k/m/m;->k()Z

    move-result v0

    and-int/2addr p2, v0

    iget-object v0, p0, Lb/e/b/k/e;->d:Lb/e/b/k/m/j;

    iget-object v1, v0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    iget v1, v1, Lb/e/b/k/m/f;->g:I

    iget-object v2, p0, Lb/e/b/k/e;->e:Lb/e/b/k/m/l;

    iget-object v3, v2, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    iget v3, v3, Lb/e/b/k/m/f;->g:I

    iget-object v0, v0, Lb/e/b/k/m/m;->i:Lb/e/b/k/m/f;

    iget v0, v0, Lb/e/b/k/m/f;->g:I

    iget-object v2, v2, Lb/e/b/k/m/m;->i:Lb/e/b/k/m/f;

    iget v2, v2, Lb/e/b/k/m/f;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    iput v1, p0, Lb/e/b/k/e;->P:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lb/e/b/k/e;->Q:I

    :cond_3
    iget v1, p0, Lb/e/b/k/e;->X:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iput v6, p0, Lb/e/b/k/e;->L:I

    iput v6, p0, Lb/e/b/k/e;->M:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    aget-object p1, p1, v6

    sget-object v1, Lb/e/b/k/e$b;->e:Lb/e/b/k/e$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lb/e/b/k/e;->L:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lb/e/b/k/e;->L:I

    iget p1, p0, Lb/e/b/k/e;->S:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lb/e/b/k/e;->L:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lb/e/b/k/e$b;->e:Lb/e/b/k/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lb/e/b/k/e;->M:I

    if-ge v2, p1, :cond_7

    move v2, p1

    :cond_7
    iput v2, p0, Lb/e/b/k/e;->M:I

    iget p1, p0, Lb/e/b/k/e;->T:I

    if-ge v2, p1, :cond_8

    iput p1, p0, Lb/e/b/k/e;->M:I

    :cond_8
    return-void
.end method

.method public G()I
    .locals 2

    invoke-virtual {p0}, Lb/e/b/k/e;->O()I

    move-result v0

    iget v1, p0, Lb/e/b/k/e;->L:I

    add-int/2addr v0, v1

    return v0
.end method

.method public G0(Lb/e/b/d;)V
    .locals 6

    iget-object v0, p0, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    invoke-virtual {p1, v0}, Lb/e/b/d;->x(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    invoke-virtual {p1, v1}, Lb/e/b/d;->x(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    invoke-virtual {p1, v2}, Lb/e/b/d;->x(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    invoke-virtual {p1, v3}, Lb/e/b/d;->x(Ljava/lang/Object;)I

    move-result p1

    iget-object v3, p0, Lb/e/b/k/e;->d:Lb/e/b/k/m/j;

    iget-object v4, v3, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    iget-boolean v5, v4, Lb/e/b/k/m/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lb/e/b/k/m/m;->i:Lb/e/b/k/m/f;

    iget-boolean v5, v3, Lb/e/b/k/m/f;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, Lb/e/b/k/m/f;->g:I

    iget v2, v3, Lb/e/b/k/m/f;->g:I

    :cond_0
    iget-object v3, p0, Lb/e/b/k/e;->e:Lb/e/b/k/m/l;

    iget-object v4, v3, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    iget-boolean v5, v4, Lb/e/b/k/m/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v3, v3, Lb/e/b/k/m/m;->i:Lb/e/b/k/m/f;

    iget-boolean v5, v3, Lb/e/b/k/m/f;->j:Z

    if-eqz v5, :cond_1

    iget v1, v4, Lb/e/b/k/m/f;->g:I

    iget p1, v3, Lb/e/b/k/m/f;->g:I

    :cond_1
    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    move p1, v5

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lb/e/b/k/e;->c0(IIII)V

    return-void
.end method

.method public H(I)Lb/e/b/k/m/m;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/e/b/k/e;->d:Lb/e/b/k/m/j;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lb/e/b/k/e;->e:Lb/e/b/k/m/l;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public I()F
    .locals 1

    iget v0, p0, Lb/e/b/k/e;->V:F

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lb/e/b/k/e;->b0:I

    return v0
.end method

.method public K()Lb/e/b/k/e$b;
    .locals 2

    iget-object v0, p0, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public L()I
    .locals 2

    iget-object v0, p0, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    iget v0, v0, Lb/e/b/k/d;->e:I

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    iget v0, v0, Lb/e/b/k/d;->e:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lb/e/b/k/e;->X:I

    return v0
.end method

.method public N()I
    .locals 2

    iget v0, p0, Lb/e/b/k/e;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lb/e/b/k/e;->L:I

    return v0
.end method

.method public O()I
    .locals 2

    iget-object v0, p0, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lb/e/b/k/f;

    if-eqz v1, :cond_0

    check-cast v0, Lb/e/b/k/f;

    iget v0, v0, Lb/e/b/k/f;->n0:I

    iget v1, p0, Lb/e/b/k/e;->P:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lb/e/b/k/e;->P:I

    return v0
.end method

.method public P()I
    .locals 2

    iget-object v0, p0, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lb/e/b/k/f;

    if-eqz v1, :cond_0

    check-cast v0, Lb/e/b/k/f;

    iget v0, v0, Lb/e/b/k/f;->o0:I

    iget v1, p0, Lb/e/b/k/e;->Q:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lb/e/b/k/e;->Q:I

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lb/e/b/k/e;->w:Z

    return v0
.end method

.method public R(Lb/e/b/k/d$b;Lb/e/b/k/e;Lb/e/b/k/d$b;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/e/b/k/e;->k(Lb/e/b/k/d$b;)Lb/e/b/k/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lb/e/b/k/e;->k(Lb/e/b/k/d$b;)Lb/e/b/k/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Lb/e/b/k/d;->a(Lb/e/b/k/d;IIZ)Z

    return-void
.end method

.method public T()Z
    .locals 2

    iget-object v0, p0, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    iget-object v1, v0, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    iget-object v1, v0, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lb/e/b/k/e;->x:Z

    return v0
.end method

.method public V()Z
    .locals 2

    iget-object v0, p0, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    iget-object v1, v0, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    iget-object v1, v0, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public W()V
    .locals 6

    iget-object v0, p0, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    invoke-virtual {v0}, Lb/e/b/k/d;->k()V

    iget-object v0, p0, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    invoke-virtual {v0}, Lb/e/b/k/d;->k()V

    iget-object v0, p0, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    invoke-virtual {v0}, Lb/e/b/k/d;->k()V

    iget-object v0, p0, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    invoke-virtual {v0}, Lb/e/b/k/d;->k()V

    iget-object v0, p0, Lb/e/b/k/e;->C:Lb/e/b/k/d;

    invoke-virtual {v0}, Lb/e/b/k/d;->k()V

    iget-object v0, p0, Lb/e/b/k/e;->D:Lb/e/b/k/d;

    invoke-virtual {v0}, Lb/e/b/k/d;->k()V

    iget-object v0, p0, Lb/e/b/k/e;->E:Lb/e/b/k/d;

    invoke-virtual {v0}, Lb/e/b/k/d;->k()V

    iget-object v0, p0, Lb/e/b/k/e;->F:Lb/e/b/k/d;

    invoke-virtual {v0}, Lb/e/b/k/d;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    const/4 v1, 0x0

    iput v1, p0, Lb/e/b/k/e;->v:F

    const/4 v2, 0x0

    iput v2, p0, Lb/e/b/k/e;->L:I

    iput v2, p0, Lb/e/b/k/e;->M:I

    iput v1, p0, Lb/e/b/k/e;->N:F

    const/4 v1, -0x1

    iput v1, p0, Lb/e/b/k/e;->O:I

    iput v2, p0, Lb/e/b/k/e;->P:I

    iput v2, p0, Lb/e/b/k/e;->Q:I

    iput v2, p0, Lb/e/b/k/e;->R:I

    iput v2, p0, Lb/e/b/k/e;->S:I

    iput v2, p0, Lb/e/b/k/e;->T:I

    sget v3, Lb/e/b/k/e;->f0:F

    iput v3, p0, Lb/e/b/k/e;->U:F

    iput v3, p0, Lb/e/b/k/e;->V:F

    iget-object v3, p0, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    sget-object v4, Lb/e/b/k/e$b;->e:Lb/e/b/k/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Lb/e/b/k/e;->W:Ljava/lang/Object;

    iput v2, p0, Lb/e/b/k/e;->X:I

    iput-object v0, p0, Lb/e/b/k/e;->Z:Ljava/lang/String;

    iput v2, p0, Lb/e/b/k/e;->a0:I

    iput v2, p0, Lb/e/b/k/e;->b0:I

    iget-object v0, p0, Lb/e/b/k/e;->c0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Lb/e/b/k/e;->h:I

    iput v1, p0, Lb/e/b/k/e;->i:I

    iget-object v0, p0, Lb/e/b/k/e;->u:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Lb/e/b/k/e;->j:I

    iput v2, p0, Lb/e/b/k/e;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb/e/b/k/e;->o:F

    iput v0, p0, Lb/e/b/k/e;->r:F

    iput v3, p0, Lb/e/b/k/e;->n:I

    iput v3, p0, Lb/e/b/k/e;->q:I

    iput v2, p0, Lb/e/b/k/e;->m:I

    iput v2, p0, Lb/e/b/k/e;->p:I

    iput v1, p0, Lb/e/b/k/e;->s:I

    iput v0, p0, Lb/e/b/k/e;->t:F

    iget-object v0, p0, Lb/e/b/k/e;->f:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iget-object v0, p0, Lb/e/b/k/e;->I:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    return-void
.end method

.method public X(Lb/e/b/c;)V
    .locals 1

    iget-object v0, p0, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    invoke-virtual {v0, p1}, Lb/e/b/k/d;->l(Lb/e/b/c;)V

    iget-object v0, p0, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    invoke-virtual {v0, p1}, Lb/e/b/k/d;->l(Lb/e/b/c;)V

    iget-object v0, p0, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    invoke-virtual {v0, p1}, Lb/e/b/k/d;->l(Lb/e/b/c;)V

    iget-object v0, p0, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    invoke-virtual {v0, p1}, Lb/e/b/k/d;->l(Lb/e/b/c;)V

    iget-object v0, p0, Lb/e/b/k/e;->C:Lb/e/b/k/d;

    invoke-virtual {v0, p1}, Lb/e/b/k/d;->l(Lb/e/b/c;)V

    iget-object v0, p0, Lb/e/b/k/e;->F:Lb/e/b/k/d;

    invoke-virtual {v0, p1}, Lb/e/b/k/d;->l(Lb/e/b/c;)V

    iget-object v0, p0, Lb/e/b/k/e;->D:Lb/e/b/k/d;

    invoke-virtual {v0, p1}, Lb/e/b/k/d;->l(Lb/e/b/c;)V

    iget-object v0, p0, Lb/e/b/k/e;->E:Lb/e/b/k/d;

    invoke-virtual {v0, p1}, Lb/e/b/k/d;->l(Lb/e/b/c;)V

    return-void
.end method

.method public Y(I)V
    .locals 0

    iput p1, p0, Lb/e/b/k/e;->R:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb/e/b/k/e;->w:Z

    return-void
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/e/b/k/e;->W:Ljava/lang/Object;

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/e/b/k/e;->Y:Ljava/lang/String;

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v5

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Lb/e/b/k/e;->N:F

    iput v1, p0, Lb/e/b/k/e;->O:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Lb/e/b/k/e;->N:F

    return-void
.end method

.method public c0(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, Lb/e/b/k/e;->P:I

    iput p2, p0, Lb/e/b/k/e;->Q:I

    iget p1, p0, Lb/e/b/k/e;->X:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iput p2, p0, Lb/e/b/k/e;->L:I

    iput p2, p0, Lb/e/b/k/e;->M:I

    return-void

    :cond_0
    iget-object p1, p0, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    aget-object p1, p1, p2

    sget-object p2, Lb/e/b/k/e$b;->e:Lb/e/b/k/e$b;

    if-ne p1, p2, :cond_1

    iget p1, p0, Lb/e/b/k/e;->L:I

    if-ge p3, p1, :cond_1

    move p3, p1

    :cond_1
    iget-object p1, p0, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lb/e/b/k/e$b;->e:Lb/e/b/k/e$b;

    if-ne p1, p2, :cond_2

    iget p1, p0, Lb/e/b/k/e;->M:I

    if-ge p4, p1, :cond_2

    move p4, p1

    :cond_2
    iput p3, p0, Lb/e/b/k/e;->L:I

    iput p4, p0, Lb/e/b/k/e;->M:I

    iget p1, p0, Lb/e/b/k/e;->T:I

    if-ge p4, p1, :cond_3

    iput p1, p0, Lb/e/b/k/e;->M:I

    :cond_3
    iget p1, p0, Lb/e/b/k/e;->L:I

    iget p2, p0, Lb/e/b/k/e;->S:I

    if-ge p1, p2, :cond_4

    iput p2, p0, Lb/e/b/k/e;->L:I

    :cond_4
    return-void
.end method

.method public d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/e/b/k/e;->w:Z

    return-void
.end method

.method e()Z
    .locals 1

    instance-of v0, p0, Lb/e/b/k/k;

    if-nez v0, :cond_1

    instance-of v0, p0, Lb/e/b/k/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e0(I)V
    .locals 1

    iput p1, p0, Lb/e/b/k/e;->M:I

    iget v0, p0, Lb/e/b/k/e;->T:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lb/e/b/k/e;->M:I

    :cond_0
    return-void
.end method

.method public f(Lb/e/b/d;)V
    .locals 43

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    iget-object v0, v13, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    invoke-virtual {v9, v0}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v7

    iget-object v0, v13, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    invoke-virtual {v9, v0}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v6

    iget-object v0, v13, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    invoke-virtual {v9, v0}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v4

    iget-object v0, v13, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    invoke-virtual {v9, v0}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v3

    iget-object v0, v13, Lb/e/b/k/e;->C:Lb/e/b/k/d;

    invoke-virtual {v9, v0}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v1

    sget-object v0, Lb/e/b/d;->r:Lb/e/b/e;

    const-wide/16 v10, 0x1

    if-eqz v0, :cond_0

    iget-wide v14, v0, Lb/e/b/e;->y:J

    add-long/2addr v14, v10

    iput-wide v14, v0, Lb/e/b/e;->y:J

    :cond_0
    iget-object v0, v13, Lb/e/b/k/e;->d:Lb/e/b/k/m/j;

    iget-object v2, v0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    iget-boolean v2, v2, Lb/e/b/k/m/f;->j:Z

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v0, Lb/e/b/k/m/m;->i:Lb/e/b/k/m/f;

    iget-boolean v0, v0, Lb/e/b/k/m/f;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, v13, Lb/e/b/k/e;->e:Lb/e/b/k/m/l;

    iget-object v2, v0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    iget-boolean v2, v2, Lb/e/b/k/m/f;->j:Z

    if-eqz v2, :cond_6

    iget-object v0, v0, Lb/e/b/k/m/m;->i:Lb/e/b/k/m/f;

    iget-boolean v0, v0, Lb/e/b/k/m/f;->j:Z

    if-eqz v0, :cond_6

    sget-object v0, Lb/e/b/d;->r:Lb/e/b/e;

    if-eqz v0, :cond_1

    iget-wide v14, v0, Lb/e/b/e;->r:J

    add-long/2addr v14, v10

    iput-wide v14, v0, Lb/e/b/e;->r:J

    :cond_1
    iget-object v0, v13, Lb/e/b/k/e;->d:Lb/e/b/k/m/j;

    iget-object v0, v0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    iget v0, v0, Lb/e/b/k/m/f;->g:I

    invoke-virtual {v9, v7, v0}, Lb/e/b/d;->f(Lb/e/b/i;I)V

    iget-object v0, v13, Lb/e/b/k/e;->d:Lb/e/b/k/m/j;

    iget-object v0, v0, Lb/e/b/k/m/m;->i:Lb/e/b/k/m/f;

    iget v0, v0, Lb/e/b/k/m/f;->g:I

    invoke-virtual {v9, v6, v0}, Lb/e/b/d;->f(Lb/e/b/i;I)V

    iget-object v0, v13, Lb/e/b/k/e;->e:Lb/e/b/k/m/l;

    iget-object v0, v0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    iget v0, v0, Lb/e/b/k/m/f;->g:I

    invoke-virtual {v9, v4, v0}, Lb/e/b/d;->f(Lb/e/b/i;I)V

    iget-object v0, v13, Lb/e/b/k/e;->e:Lb/e/b/k/m/l;

    iget-object v0, v0, Lb/e/b/k/m/m;->i:Lb/e/b/k/m/f;

    iget v0, v0, Lb/e/b/k/m/f;->g:I

    invoke-virtual {v9, v3, v0}, Lb/e/b/d;->f(Lb/e/b/i;I)V

    iget-object v0, v13, Lb/e/b/k/e;->e:Lb/e/b/k/m/l;

    iget-object v0, v0, Lb/e/b/k/m/l;->k:Lb/e/b/k/m/f;

    iget v0, v0, Lb/e/b/k/m/f;->g:I

    invoke-virtual {v9, v1, v0}, Lb/e/b/d;->f(Lb/e/b/i;I)V

    iget-object v0, v13, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    aget-object v0, v0, v12

    sget-object v1, Lb/e/b/k/e$b;->f:Lb/e/b/k/e$b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v12

    :goto_0
    iget-object v1, v13, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lb/e/b/k/e$b;->f:Lb/e/b/k/e$b;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v12

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v13, Lb/e/b/k/e;->f:[Z

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lb/e/b/k/e;->T()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v13, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    iget-object v0, v0, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    invoke-virtual {v9, v0}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v9, v0, v6, v12, v2}, Lb/e/b/d;->h(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v13, Lb/e/b/k/e;->f:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lb/e/b/k/e;->V()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v13, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    iget-object v0, v0, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    invoke-virtual {v9, v0}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v9, v0, v3, v12, v1}, Lb/e/b/d;->h(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, Lb/e/b/d;->r:Lb/e/b/e;

    if-eqz v0, :cond_7

    iget-wide v14, v0, Lb/e/b/e;->s:J

    add-long/2addr v14, v10

    iput-wide v14, v0, Lb/e/b/e;->s:J

    :cond_7
    iget-object v0, v13, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    if-eqz v0, :cond_e

    if-eqz v0, :cond_8

    iget-object v0, v0, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    aget-object v0, v0, v12

    sget-object v2, Lb/e/b/k/e$b;->f:Lb/e/b/k/e$b;

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v12

    :goto_2
    iget-object v2, v13, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    sget-object v5, Lb/e/b/k/e$b;->f:Lb/e/b/k/e$b;

    if-ne v2, v5, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    move v2, v12

    :goto_3
    invoke-direct {v13, v12}, Lb/e/b/k/e;->S(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v13, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    check-cast v5, Lb/e/b/k/f;

    invoke-virtual {v5, v13, v12}, Lb/e/b/k/f;->K0(Lb/e/b/k/e;I)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lb/e/b/k/e;->T()Z

    move-result v5

    :goto_4
    const/4 v8, 0x1

    invoke-direct {v13, v8}, Lb/e/b/k/e;->S(I)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v13, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    check-cast v10, Lb/e/b/k/f;

    invoke-virtual {v10, v13, v8}, Lb/e/b/k/f;->K0(Lb/e/b/k/e;I)V

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lb/e/b/k/e;->V()Z

    move-result v8

    :goto_5
    if-nez v5, :cond_c

    if-eqz v0, :cond_c

    iget v10, v13, Lb/e/b/k/e;->X:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_c

    iget-object v10, v13, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    iget-object v10, v10, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-nez v10, :cond_c

    iget-object v10, v13, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    iget-object v10, v10, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-nez v10, :cond_c

    iget-object v10, v13, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    iget-object v10, v10, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    invoke-virtual {v9, v10}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v6, v12, v11}, Lb/e/b/d;->h(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_c
    if-nez v8, :cond_d

    if-eqz v2, :cond_d

    iget v10, v13, Lb/e/b/k/e;->X:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_d

    iget-object v10, v13, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    iget-object v10, v10, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-nez v10, :cond_d

    iget-object v10, v13, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    iget-object v10, v10, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-nez v10, :cond_d

    iget-object v10, v13, Lb/e/b/k/e;->C:Lb/e/b/k/d;

    if-nez v10, :cond_d

    iget-object v10, v13, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    iget-object v10, v10, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    invoke-virtual {v9, v10}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v3, v12, v11}, Lb/e/b/d;->h(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_d
    move v15, v0

    move v0, v2

    move/from16 v28, v5

    move/from16 v27, v8

    goto :goto_6

    :cond_e
    move v0, v12

    move v15, v0

    move/from16 v27, v15

    move/from16 v28, v27

    :goto_6
    iget v2, v13, Lb/e/b/k/e;->L:I

    iget v5, v13, Lb/e/b/k/e;->S:I

    if-ge v2, v5, :cond_f

    move v2, v5

    :cond_f
    iget v5, v13, Lb/e/b/k/e;->M:I

    iget v8, v13, Lb/e/b/k/e;->T:I

    if-ge v5, v8, :cond_10

    move v5, v8

    :cond_10
    iget-object v8, v13, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    aget-object v8, v8, v12

    sget-object v10, Lb/e/b/k/e$b;->g:Lb/e/b/k/e$b;

    if-eq v8, v10, :cond_11

    const/4 v8, 0x1

    goto :goto_7

    :cond_11
    move v8, v12

    :goto_7
    iget-object v10, v13, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    sget-object v11, Lb/e/b/k/e$b;->g:Lb/e/b/k/e$b;

    if-eq v10, v11, :cond_12

    const/4 v10, 0x1

    goto :goto_8

    :cond_12
    move v10, v12

    :goto_8
    iget v11, v13, Lb/e/b/k/e;->O:I

    iput v11, v13, Lb/e/b/k/e;->s:I

    iget v11, v13, Lb/e/b/k/e;->N:F

    iput v11, v13, Lb/e/b/k/e;->t:F

    iget v14, v13, Lb/e/b/k/e;->j:I

    iget v12, v13, Lb/e/b/k/e;->k:I

    const/16 v19, 0x0

    cmpl-float v11, v11, v19

    const/16 v19, 0x4

    move/from16 v20, v2

    if-lez v11, :cond_1b

    iget v11, v13, Lb/e/b/k/e;->X:I

    const/16 v2, 0x8

    if-eq v11, v2, :cond_1b

    iget-object v2, v13, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    sget-object v11, Lb/e/b/k/e$b;->g:Lb/e/b/k/e$b;

    move-object/from16 v22, v1

    if-ne v2, v11, :cond_13

    if-nez v14, :cond_13

    const/4 v14, 0x3

    :cond_13
    iget-object v2, v13, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    const/4 v11, 0x1

    aget-object v2, v2, v11

    sget-object v11, Lb/e/b/k/e$b;->g:Lb/e/b/k/e$b;

    if-ne v2, v11, :cond_14

    if-nez v12, :cond_14

    const/4 v12, 0x3

    :cond_14
    iget-object v2, v13, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    const/4 v11, 0x0

    aget-object v1, v2, v11

    sget-object v11, Lb/e/b/k/e$b;->g:Lb/e/b/k/e$b;

    if-ne v1, v11, :cond_15

    const/4 v1, 0x1

    aget-object v2, v2, v1

    if-ne v2, v11, :cond_15

    const/4 v1, 0x3

    if-ne v14, v1, :cond_16

    if-ne v12, v1, :cond_16

    invoke-virtual {v13, v15, v0, v8, v10}, Lb/e/b/k/e;->E0(ZZZZ)V

    goto :goto_9

    :cond_15
    const/4 v1, 0x3

    :cond_16
    iget-object v2, v13, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    const/4 v8, 0x0

    aget-object v10, v2, v8

    sget-object v11, Lb/e/b/k/e$b;->g:Lb/e/b/k/e$b;

    if-ne v10, v11, :cond_18

    if-ne v14, v1, :cond_18

    iput v8, v13, Lb/e/b/k/e;->s:I

    iget v1, v13, Lb/e/b/k/e;->t:F

    iget v8, v13, Lb/e/b/k/e;->M:I

    int-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-int v1, v1

    const/4 v8, 0x1

    aget-object v2, v2, v8

    if-eq v2, v11, :cond_17

    move v2, v1

    move/from16 v30, v5

    move/from16 v31, v12

    move/from16 v32, v19

    goto :goto_b

    :cond_17
    move v2, v1

    move/from16 v30, v5

    move/from16 v29, v8

    move/from16 v31, v12

    move/from16 v32, v14

    goto :goto_c

    :cond_18
    const/4 v8, 0x1

    iget-object v1, v13, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    aget-object v1, v1, v8

    sget-object v2, Lb/e/b/k/e$b;->g:Lb/e/b/k/e$b;

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x3

    if-ne v12, v1, :cond_1a

    iput v8, v13, Lb/e/b/k/e;->s:I

    iget v1, v13, Lb/e/b/k/e;->O:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, v13, Lb/e/b/k/e;->t:F

    div-float/2addr v1, v2

    iput v1, v13, Lb/e/b/k/e;->t:F

    :cond_19
    iget v1, v13, Lb/e/b/k/e;->t:F

    iget v2, v13, Lb/e/b/k/e;->L:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v5, v1

    iget-object v1, v13, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lb/e/b/k/e$b;->g:Lb/e/b/k/e$b;

    if-eq v1, v2, :cond_1a

    move/from16 v30, v5

    move/from16 v32, v14

    move/from16 v31, v19

    goto :goto_a

    :cond_1a
    :goto_9
    move/from16 v30, v5

    move/from16 v31, v12

    move/from16 v32, v14

    move/from16 v2, v20

    const/16 v29, 0x1

    goto :goto_c

    :cond_1b
    move-object/from16 v22, v1

    move/from16 v30, v5

    move/from16 v31, v12

    move/from16 v32, v14

    :goto_a
    move/from16 v2, v20

    :goto_b
    const/16 v29, 0x0

    :goto_c
    iget-object v1, v13, Lb/e/b/k/e;->l:[I

    const/4 v5, 0x0

    aput v32, v1, v5

    const/4 v5, 0x1

    aput v31, v1, v5

    if-eqz v29, :cond_1d

    iget v1, v13, Lb/e/b/k/e;->s:I

    const/4 v5, -0x1

    if-eqz v1, :cond_1c

    if-ne v1, v5, :cond_1e

    :cond_1c
    const/16 v19, 0x1

    goto :goto_d

    :cond_1d
    const/4 v5, -0x1

    :cond_1e
    const/16 v19, 0x0

    :goto_d
    iget-object v1, v13, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    sget-object v8, Lb/e/b/k/e$b;->f:Lb/e/b/k/e$b;

    if-ne v1, v8, :cond_1f

    instance-of v1, v13, Lb/e/b/k/f;

    if-eqz v1, :cond_1f

    const/16 v20, 0x1

    goto :goto_e

    :cond_1f
    const/16 v20, 0x0

    :goto_e
    if-eqz v20, :cond_20

    const/16 v21, 0x0

    goto :goto_f

    :cond_20
    move/from16 v21, v2

    :goto_f
    iget-object v1, v13, Lb/e/b/k/e;->F:Lb/e/b/k/d;

    invoke-virtual {v1}, Lb/e/b/k/d;->i()Z

    move-result v1

    const/4 v14, 0x1

    xor-int/lit8 v33, v1, 0x1

    iget-object v1, v13, Lb/e/b/k/e;->I:[Z

    const/4 v2, 0x0

    aget-boolean v26, v1, v2

    aget-boolean v34, v1, v14

    iget v1, v13, Lb/e/b/k/e;->h:I

    const/4 v12, 0x2

    const/16 v35, 0x0

    if-eq v1, v12, :cond_26

    iget-object v1, v13, Lb/e/b/k/e;->d:Lb/e/b/k/m/j;

    iget-object v2, v1, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    iget-boolean v8, v2, Lb/e/b/k/m/f;->j:Z

    if-eqz v8, :cond_23

    iget-object v1, v1, Lb/e/b/k/m/m;->i:Lb/e/b/k/m/f;

    iget-boolean v1, v1, Lb/e/b/k/m/f;->j:Z

    if-nez v1, :cond_21

    goto :goto_10

    :cond_21
    iget v1, v2, Lb/e/b/k/m/f;->g:I

    invoke-virtual {v9, v7, v1}, Lb/e/b/d;->f(Lb/e/b/i;I)V

    iget-object v1, v13, Lb/e/b/k/e;->d:Lb/e/b/k/m/j;

    iget-object v1, v1, Lb/e/b/k/m/m;->i:Lb/e/b/k/m/f;

    iget v1, v1, Lb/e/b/k/m/f;->g:I

    invoke-virtual {v9, v6, v1}, Lb/e/b/d;->f(Lb/e/b/i;I)V

    iget-object v1, v13, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    if-eqz v1, :cond_22

    if-eqz v15, :cond_22

    iget-object v1, v13, Lb/e/b/k/e;->f:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Lb/e/b/k/e;->T()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v13, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    iget-object v1, v1, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    invoke-virtual {v9, v1}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v1

    const/16 v11, 0x8

    invoke-virtual {v9, v1, v6, v2, v11}, Lb/e/b/d;->h(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_22
    move/from16 v38, v0

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v6

    move-object/from16 v36, v7

    move/from16 v37, v15

    move-object/from16 v39, v22

    goto/16 :goto_14

    :cond_23
    :goto_10
    const/16 v11, 0x8

    iget-object v1, v13, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    invoke-virtual {v9, v1}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_11

    :cond_24
    move-object/from16 v17, v35

    :goto_11
    iget-object v1, v13, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    invoke-virtual {v9, v1}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_12

    :cond_25
    move-object/from16 v36, v35

    :goto_12
    const/4 v2, 0x1

    move v1, v5

    iget-object v5, v13, Lb/e/b/k/e;->f:[Z

    const/16 v16, 0x0

    aget-boolean v5, v5, v16

    iget-object v8, v13, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    aget-object v8, v8, v16

    iget-object v10, v13, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    iget-object v1, v13, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    move/from16 v23, v11

    move-object v11, v1

    iget v1, v13, Lb/e/b/k/e;->P:I

    move/from16 v2, v16

    move v12, v1

    iget v1, v13, Lb/e/b/k/e;->S:I

    move v14, v1

    iget-object v1, v13, Lb/e/b/k/e;->u:[I

    aget v1, v1, v2

    move/from16 v37, v15

    move v15, v1

    iget v1, v13, Lb/e/b/k/e;->U:F

    move/from16 v16, v1

    iget v1, v13, Lb/e/b/k/e;->m:I

    move/from16 v23, v1

    iget v1, v13, Lb/e/b/k/e;->n:I

    move/from16 v24, v1

    iget v1, v13, Lb/e/b/k/e;->o:F

    move/from16 v25, v1

    move/from16 v38, v0

    move-object/from16 v0, p0

    move-object/from16 v39, v22

    move-object/from16 v1, p1

    move-object/from16 v40, v3

    move/from16 v3, v37

    move-object/from16 v41, v4

    move/from16 v4, v38

    move-object/from16 v42, v6

    move-object/from16 v6, v36

    move-object/from16 v36, v7

    move-object/from16 v7, v17

    move/from16 v9, v20

    move/from16 v13, v21

    move/from16 v17, v19

    move/from16 v18, v28

    move/from16 v19, v27

    move/from16 v20, v26

    move/from16 v21, v32

    move/from16 v22, v31

    move/from16 v26, v33

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v26}, Lb/e/b/k/e;->h(Lb/e/b/d;ZZZZLb/e/b/i;Lb/e/b/i;Lb/e/b/k/e$b;ZLb/e/b/k/d;Lb/e/b/k/d;IIIIFZZZZIIIIFZ)V

    goto :goto_13

    :cond_26
    move/from16 v38, v0

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v6

    move-object/from16 v36, v7

    move/from16 v37, v15

    move-object/from16 v39, v22

    :goto_13
    move-object/from16 v13, p0

    :goto_14
    iget-object v0, v13, Lb/e/b/k/e;->e:Lb/e/b/k/m/l;

    iget-object v1, v0, Lb/e/b/k/m/m;->h:Lb/e/b/k/m/f;

    iget-boolean v2, v1, Lb/e/b/k/m/f;->j:Z

    if-eqz v2, :cond_29

    iget-object v0, v0, Lb/e/b/k/m/m;->i:Lb/e/b/k/m/f;

    iget-boolean v0, v0, Lb/e/b/k/m/f;->j:Z

    if-eqz v0, :cond_29

    iget v0, v1, Lb/e/b/k/m/f;->g:I

    move-object/from16 v9, p1

    move-object/from16 v7, v41

    invoke-virtual {v9, v7, v0}, Lb/e/b/d;->f(Lb/e/b/i;I)V

    iget-object v0, v13, Lb/e/b/k/e;->e:Lb/e/b/k/m/l;

    iget-object v0, v0, Lb/e/b/k/m/m;->i:Lb/e/b/k/m/f;

    iget v0, v0, Lb/e/b/k/m/f;->g:I

    move-object/from16 v6, v40

    invoke-virtual {v9, v6, v0}, Lb/e/b/d;->f(Lb/e/b/i;I)V

    iget-object v0, v13, Lb/e/b/k/e;->e:Lb/e/b/k/m/l;

    iget-object v0, v0, Lb/e/b/k/m/l;->k:Lb/e/b/k/m/f;

    iget v0, v0, Lb/e/b/k/m/f;->g:I

    move-object/from16 v1, v39

    invoke-virtual {v9, v1, v0}, Lb/e/b/d;->f(Lb/e/b/i;I)V

    iget-object v0, v13, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    if-eqz v0, :cond_28

    if-nez v27, :cond_28

    if-eqz v38, :cond_28

    iget-object v2, v13, Lb/e/b/k/e;->f:[Z

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_27

    iget-object v0, v0, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    invoke-virtual {v9, v0}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v6, v3, v2}, Lb/e/b/d;->h(Lb/e/b/i;Lb/e/b/i;II)V

    goto :goto_15

    :cond_27
    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_15

    :cond_28
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_15
    move v14, v3

    goto :goto_16

    :cond_29
    move-object/from16 v9, p1

    move-object/from16 v1, v39

    move-object/from16 v6, v40

    move-object/from16 v7, v41

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v14, v4

    :goto_16
    iget v0, v13, Lb/e/b/k/e;->i:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2a

    move v12, v3

    goto :goto_17

    :cond_2a
    move v12, v14

    :goto_17
    if-eqz v12, :cond_35

    iget-object v0, v13, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    aget-object v0, v0, v4

    sget-object v5, Lb/e/b/k/e$b;->f:Lb/e/b/k/e$b;

    if-ne v0, v5, :cond_2b

    instance-of v0, v13, Lb/e/b/k/f;

    if-eqz v0, :cond_2b

    move/from16 v17, v4

    goto :goto_18

    :cond_2b
    move/from16 v17, v3

    :goto_18
    if-eqz v17, :cond_2c

    move/from16 v30, v3

    :cond_2c
    if-eqz v29, :cond_2e

    iget v0, v13, Lb/e/b/k/e;->s:I

    if-eq v0, v4, :cond_2d

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2e

    :cond_2d
    move/from16 v18, v4

    goto :goto_19

    :cond_2e
    move/from16 v18, v3

    :goto_19
    iget-object v0, v13, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    invoke-virtual {v9, v0}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v0

    goto :goto_1a

    :cond_2f
    move-object/from16 v0, v35

    :goto_1a
    iget-object v5, v13, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    if-eqz v5, :cond_30

    iget-object v5, v5, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    invoke-virtual {v9, v5}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v5

    move-object/from16 v35, v5

    :cond_30
    iget v5, v13, Lb/e/b/k/e;->R:I

    if-gtz v5, :cond_31

    iget v5, v13, Lb/e/b/k/e;->X:I

    if-ne v5, v2, :cond_34

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lb/e/b/k/e;->l()I

    move-result v5

    invoke-virtual {v9, v1, v7, v5, v2}, Lb/e/b/d;->e(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    iget-object v5, v13, Lb/e/b/k/e;->C:Lb/e/b/k/d;

    iget-object v5, v5, Lb/e/b/k/d;->d:Lb/e/b/k/d;

    if-eqz v5, :cond_33

    invoke-virtual {v9, v5}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v5

    invoke-virtual {v9, v1, v5, v3, v2}, Lb/e/b/d;->e(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    if-eqz v38, :cond_32

    iget-object v1, v13, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    invoke-virtual {v9, v1}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v9, v0, v1, v3, v2}, Lb/e/b/d;->h(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_32
    move/from16 v26, v3

    goto :goto_1b

    :cond_33
    iget v5, v13, Lb/e/b/k/e;->X:I

    if-ne v5, v2, :cond_34

    invoke-virtual {v9, v1, v7, v3, v2}, Lb/e/b/d;->e(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    :cond_34
    move/from16 v26, v33

    :goto_1b
    const/4 v2, 0x0

    iget-object v1, v13, Lb/e/b/k/e;->f:[Z

    aget-boolean v5, v1, v4

    iget-object v1, v13, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    aget-object v8, v1, v4

    iget-object v10, v13, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    iget-object v11, v13, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    iget v12, v13, Lb/e/b/k/e;->Q:I

    iget v14, v13, Lb/e/b/k/e;->T:I

    iget-object v1, v13, Lb/e/b/k/e;->u:[I

    aget v15, v1, v4

    iget v1, v13, Lb/e/b/k/e;->V:F

    move/from16 v16, v1

    iget v1, v13, Lb/e/b/k/e;->p:I

    move/from16 v23, v1

    iget v1, v13, Lb/e/b/k/e;->q:I

    move/from16 v24, v1

    iget v1, v13, Lb/e/b/k/e;->r:F

    move/from16 v25, v1

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v38

    move/from16 v4, v37

    move-object/from16 v33, v6

    move-object/from16 v6, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v19

    move/from16 v9, v17

    move/from16 v13, v30

    move/from16 v17, v18

    move/from16 v18, v27

    move/from16 v19, v28

    move/from16 v20, v34

    move/from16 v21, v31

    move/from16 v22, v32

    invoke-direct/range {v0 .. v26}, Lb/e/b/k/e;->h(Lb/e/b/d;ZZZZLb/e/b/i;Lb/e/b/i;Lb/e/b/k/e$b;ZLb/e/b/k/d;Lb/e/b/k/d;IIIIFZZZZIIIIFZ)V

    goto :goto_1c

    :cond_35
    move-object/from16 v33, v6

    move-object/from16 v35, v7

    :goto_1c
    if-eqz v29, :cond_37

    const/16 v6, 0x8

    move-object/from16 v7, p0

    iget v0, v7, Lb/e/b/k/e;->s:I

    const/4 v1, 0x1

    iget v5, v7, Lb/e/b/k/e;->t:F

    if-ne v0, v1, :cond_36

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v35

    move-object/from16 v3, v42

    move-object/from16 v4, v36

    goto :goto_1d

    :cond_36
    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    move-object/from16 v2, v36

    move-object/from16 v3, v33

    move-object/from16 v4, v35

    :goto_1d
    invoke-virtual/range {v0 .. v6}, Lb/e/b/d;->k(Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;FI)V

    goto :goto_1e

    :cond_37
    move-object/from16 v7, p0

    :goto_1e
    iget-object v0, v7, Lb/e/b/k/e;->F:Lb/e/b/k/d;

    invoke-virtual {v0}, Lb/e/b/k/d;->i()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v7, Lb/e/b/k/e;->F:Lb/e/b/k/d;

    invoke-virtual {v0}, Lb/e/b/k/d;->f()Lb/e/b/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/b/k/d;->d()Lb/e/b/k/e;

    move-result-object v0

    iget v1, v7, Lb/e/b/k/e;->v:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lb/e/b/k/e;->F:Lb/e/b/k/d;

    invoke-virtual {v2}, Lb/e/b/k/d;->b()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lb/e/b/d;->b(Lb/e/b/k/e;Lb/e/b/k/e;FI)V

    :cond_38
    return-void
.end method

.method public f0(F)V
    .locals 0

    iput p1, p0, Lb/e/b/k/e;->U:F

    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lb/e/b/k/e;->X:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0(I)V
    .locals 0

    iput p1, p0, Lb/e/b/k/e;->a0:I

    return-void
.end method

.method public h0(II)V
    .locals 0

    iput p1, p0, Lb/e/b/k/e;->P:I

    sub-int/2addr p2, p1

    iput p2, p0, Lb/e/b/k/e;->L:I

    iget p1, p0, Lb/e/b/k/e;->S:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lb/e/b/k/e;->L:I

    :cond_0
    return-void
.end method

.method public i(Lb/e/b/k/e;FI)V
    .locals 6

    sget-object v3, Lb/e/b/k/d$b;->k:Lb/e/b/k/d$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lb/e/b/k/e;->R(Lb/e/b/k/d$b;Lb/e/b/k/e;Lb/e/b/k/d$b;II)V

    iput p2, p0, Lb/e/b/k/e;->v:F

    return-void
.end method

.method public i0(Lb/e/b/k/e$b;)V
    .locals 2

    iget-object v0, p0, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public j(Lb/e/b/d;)V
    .locals 1

    iget-object v0, p0, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    invoke-virtual {p1, v0}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    iget-object v0, p0, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    invoke-virtual {p1, v0}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    iget-object v0, p0, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    invoke-virtual {p1, v0}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    iget-object v0, p0, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    invoke-virtual {p1, v0}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    iget v0, p0, Lb/e/b/k/e;->R:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/e/b/k/e;->C:Lb/e/b/k/d;

    invoke-virtual {p1, v0}, Lb/e/b/d;->q(Ljava/lang/Object;)Lb/e/b/i;

    :cond_0
    return-void
.end method

.method public j0(IIIF)V
    .locals 0

    iput p1, p0, Lb/e/b/k/e;->j:I

    iput p2, p0, Lb/e/b/k/e;->m:I

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lb/e/b/k/e;->n:I

    iput p4, p0, Lb/e/b/k/e;->o:F

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_1

    iget p1, p0, Lb/e/b/k/e;->j:I

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lb/e/b/k/e;->j:I

    :cond_1
    return-void
.end method

.method public k(Lb/e/b/k/d$b;)Lb/e/b/k/d;
    .locals 2

    sget-object v0, Lb/e/b/k/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lb/e/b/k/e;->E:Lb/e/b/k/d;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lb/e/b/k/e;->D:Lb/e/b/k/d;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lb/e/b/k/e;->F:Lb/e/b/k/d;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lb/e/b/k/e;->C:Lb/e/b/k/d;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lb/e/b/k/e;->B:Lb/e/b/k/d;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lb/e/b/k/e;->z:Lb/e/b/k/d;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k0(F)V
    .locals 2

    iget-object v0, p0, Lb/e/b/k/e;->c0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lb/e/b/k/e;->R:I

    return v0
.end method

.method protected l0(IZ)V
    .locals 1

    iget-object v0, p0, Lb/e/b/k/e;->I:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public m(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lb/e/b/k/e;->U:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lb/e/b/k/e;->V:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public m0(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/e/b/k/e;->x:Z

    return-void
.end method

.method public n()I
    .locals 2

    invoke-virtual {p0}, Lb/e/b/k/e;->P()I

    move-result v0

    iget v1, p0, Lb/e/b/k/e;->M:I

    add-int/2addr v0, v1

    return v0
.end method

.method public n0(Z)V
    .locals 0

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/e/b/k/e;->W:Ljava/lang/Object;

    return-object v0
.end method

.method public o0(I)V
    .locals 2

    iget-object v0, p0, Lb/e/b/k/e;->u:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/e/b/k/e;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public p0(I)V
    .locals 2

    iget-object v0, p0, Lb/e/b/k/e;->u:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public q(I)Lb/e/b/k/e$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/e/b/k/e;->w()Lb/e/b/k/e$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lb/e/b/k/e;->K()Lb/e/b/k/e$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public q0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lb/e/b/k/e;->T:I

    return-void
.end method

.method public r()F
    .locals 1

    iget v0, p0, Lb/e/b/k/e;->N:F

    return v0
.end method

.method public r0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lb/e/b/k/e;->S:I

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lb/e/b/k/e;->O:I

    return v0
.end method

.method public s0(II)V
    .locals 0

    iput p1, p0, Lb/e/b/k/e;->P:I

    iput p2, p0, Lb/e/b/k/e;->Q:I

    return-void
.end method

.method public t()I
    .locals 2

    iget v0, p0, Lb/e/b/k/e;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lb/e/b/k/e;->M:I

    return v0
.end method

.method public t0(Lb/e/b/k/e;)V
    .locals 0

    iput-object p1, p0, Lb/e/b/k/e;->K:Lb/e/b/k/e;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/e/b/k/e;->Z:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/e/b/k/e;->Z:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/e/b/k/e;->Y:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/e/b/k/e;->Y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/b/k/e;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/b/k/e;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/b/k/e;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/b/k/e;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    iget v0, p0, Lb/e/b/k/e;->U:F

    return v0
.end method

.method public u0(F)V
    .locals 0

    iput p1, p0, Lb/e/b/k/e;->V:F

    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lb/e/b/k/e;->a0:I

    return v0
.end method

.method public v0(I)V
    .locals 0

    iput p1, p0, Lb/e/b/k/e;->b0:I

    return-void
.end method

.method public w()Lb/e/b/k/e$b;
    .locals 2

    iget-object v0, p0, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public w0(II)V
    .locals 0

    iput p1, p0, Lb/e/b/k/e;->Q:I

    sub-int/2addr p2, p1

    iput p2, p0, Lb/e/b/k/e;->M:I

    iget p1, p0, Lb/e/b/k/e;->T:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lb/e/b/k/e;->M:I

    :cond_0
    return-void
.end method

.method public x()I
    .locals 2

    iget-object v0, p0, Lb/e/b/k/e;->y:Lb/e/b/k/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lb/e/b/k/d;->e:I

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lb/e/b/k/e;->A:Lb/e/b/k/d;

    if-eqz v0, :cond_1

    iget v0, v0, Lb/e/b/k/d;->e:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public x0(Lb/e/b/k/e$b;)V
    .locals 2

    iget-object v0, p0, Lb/e/b/k/e;->J:[Lb/e/b/k/e$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public y(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/e/b/k/e;->N()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lb/e/b/k/e;->t()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public y0(IIIF)V
    .locals 0

    iput p1, p0, Lb/e/b/k/e;->k:I

    iput p2, p0, Lb/e/b/k/e;->p:I

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lb/e/b/k/e;->q:I

    iput p4, p0, Lb/e/b/k/e;->r:F

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_1

    iget p1, p0, Lb/e/b/k/e;->k:I

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lb/e/b/k/e;->k:I

    :cond_1
    return-void
.end method

.method public z()I
    .locals 2

    iget-object v0, p0, Lb/e/b/k/e;->u:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public z0(F)V
    .locals 2

    iget-object v0, p0, Lb/e/b/k/e;->c0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method
