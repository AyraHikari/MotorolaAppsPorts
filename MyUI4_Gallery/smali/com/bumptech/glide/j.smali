.class public Lcom/bumptech/glide/j;
.super Lcom/bumptech/glide/r/a;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/r/a<",
        "Lcom/bumptech/glide/j<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lcom/bumptech/glide/j<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field private final E:Landroid/content/Context;

.field private final F:Lcom/bumptech/glide/k;

.field private final G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final H:Lcom/bumptech/glide/d;

.field private I:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/Object;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/r/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private L:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private M:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/Float;

.field private O:Z

.field private P:Z

.field private Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/r/f;

    invoke-direct {v0}, Lcom/bumptech/glide/r/f;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/n/j;->b:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->g(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    sget-object v1, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->c0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->k0(Z)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/r/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/j;->O:Z

    iput-object p2, p0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/k;

    iput-object p3, p0, Lcom/bumptech/glide/j;->G:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/j;->E:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/k;->s(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/l;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j;->H:Lcom/bumptech/glide/d;

    invoke-virtual {p2}, Lcom/bumptech/glide/k;->q()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->x0(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/k;->r()Lcom/bumptech/glide/r/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->r0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/j;

    return-void
.end method

.method private C0(Lcom/bumptech/glide/r/a;Lcom/bumptech/glide/r/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/a<",
            "*>;",
            "Lcom/bumptech/glide/r/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/r/a;->M()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/r/c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private F0(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->v0()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/bumptech/glide/j;->F0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/j;->P:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->g0()Lcom/bumptech/glide/r/a;

    move-object p1, p0

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method private G0(Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/a;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/j/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/a<",
            "*>;",
            "Lcom/bumptech/glide/r/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/r/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/j;->E:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/j;->H:Lcom/bumptech/glide/d;

    iget-object v4, v0, Lcom/bumptech/glide/j;->J:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/j;->G:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/j;->K:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Lcom/bumptech/glide/load/n/k;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/r/k/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/r/h;->x(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/r/a;IILcom/bumptech/glide/g;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Ljava/util/List;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/load/n/k;Lcom/bumptech/glide/r/k/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/h;

    move-result-object v1

    return-object v1
.end method

.method private s0(Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/j/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/r/c;"
        }
    .end annotation

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/l;

    invoke-virtual {p3}, Lcom/bumptech/glide/r/a;->D()Lcom/bumptech/glide/g;

    move-result-object v6

    invoke-virtual {p3}, Lcom/bumptech/glide/r/a;->z()I

    move-result v7

    invoke-virtual {p3}, Lcom/bumptech/glide/r/a;->y()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->t0(Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;

    move-result-object p1

    return-object p1
.end method

.method private t0(Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/j/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Lcom/bumptech/glide/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/r/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/r/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/r/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/r/d;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->u0(Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->z()I

    move-result v1

    iget-object v2, v11, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    invoke-virtual {v2}, Lcom/bumptech/glide/r/a;->y()I

    move-result v2

    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/t/k;->t(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    invoke-virtual {v3}, Lcom/bumptech/glide/r/a;->U()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/r/a;->z()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/r/a;->y()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    iget-object v12, v11, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    iget-object v1, v12, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/l;

    invoke-virtual {v12}, Lcom/bumptech/glide/r/a;->D()Lcom/bumptech/glide/g;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/j;->t0(Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/r/b;->p(Lcom/bumptech/glide/r/c;Lcom/bumptech/glide/r/c;)V

    return-object v3
.end method

.method private u0(Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/j/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Lcom/bumptech/glide/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/r/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lcom/bumptech/glide/j;->Q:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/l;

    iget-boolean v0, v0, Lcom/bumptech/glide/j;->O:Z

    if-eqz v0, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    iget-object v0, v11, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->D()Lcom/bumptech/glide/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/j;->w0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v0

    :goto_1
    move-object v15, v0

    iget-object v0, v11, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->z()I

    move-result v0

    iget-object v1, v11, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->y()I

    move-result v1

    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/t/k;->t(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/j;

    invoke-virtual {v2}, Lcom/bumptech/glide/r/a;->U()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/r/a;->z()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/r/a;->y()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, Lcom/bumptech/glide/r/i;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/r/i;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/r/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->G0(Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/a;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bumptech/glide/j;->Q:Z

    iget-object v9, v11, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/j;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->t0(Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/j;->Q:Z

    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/r/i;->o(Lcom/bumptech/glide/r/c;Lcom/bumptech/glide/r/c;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/j;->N:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, Lcom/bumptech/glide/r/i;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/r/i;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/r/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->G0(Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/a;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/j;->N:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->j0(F)Lcom/bumptech/glide/r/a;

    move-result-object v4

    invoke-direct {v11, v13}, Lcom/bumptech/glide/j;->w0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->G0(Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/a;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/r/i;->o(Lcom/bumptech/glide/r/c;Lcom/bumptech/glide/r/c;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->G0(Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/a;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;

    move-result-object v0

    return-object v0
.end method

.method private w0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/j$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->D()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/g;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/g;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/g;

    return-object p1
.end method

.method private x0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/r/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/e;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->q0(Lcom/bumptech/glide/r/e;)Lcom/bumptech/glide/j;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z0(Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/j/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/r/j/h<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/r/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/j;->P:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;->s0(Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;

    move-result-object p2

    invoke-interface {p1}, Lcom/bumptech/glide/r/j/h;->g()Lcom/bumptech/glide/r/c;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/bumptech/glide/r/c;->d(Lcom/bumptech/glide/r/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/j;->C0(Lcom/bumptech/glide/r/a;Lcom/bumptech/glide/r/c;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p4

    check-cast p2, Lcom/bumptech/glide/r/c;

    invoke-interface {p2}, Lcom/bumptech/glide/r/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, Lcom/bumptech/glide/r/c;->h()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/k;->p(Lcom/bumptech/glide/r/j/h;)V

    invoke-interface {p1, p2}, Lcom/bumptech/glide/r/j/h;->j(Lcom/bumptech/glide/r/c;)V

    iget-object p3, p0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/k;->z(Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/c;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method A0(Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/j/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/r/j/h<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/r/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/j;->z0(Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/j/h;

    return-object p1
.end method

.method public B0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/r/j/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/t/k;->b()V

    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/j$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->Y()Lcom/bumptech/glide/r/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->X()Lcom/bumptech/glide/r/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->W()Lcom/bumptech/glide/r/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/j;->H:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/j;->G:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/r/j/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lcom/bumptech/glide/t/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/j;->z0(Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/j/h;

    check-cast p1, Lcom/bumptech/glide/r/j/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public D0(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->F0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public E0(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->F0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public H0(F)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->v0()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->H0(F)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j;->N:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->g0()Lcom/bumptech/glide/r/a;

    move-object p1, p0

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/r/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->r0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->v0()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/bumptech/glide/r/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->v0()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public q0(Lcom/bumptech/glide/r/e;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->v0()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->q0(Lcom/bumptech/glide/r/e;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/j;->K:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->K:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->g0()Lcom/bumptech/glide/r/a;

    move-object p1, p0

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public r0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/a<",
            "*>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/bumptech/glide/r/a;->b(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public v0()Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    iget-object v1, v0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/l;

    iget-object v1, v0, Lcom/bumptech/glide/j;->K:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/j;->K:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/j;->K:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->v0()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/j;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->v0()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    :cond_2
    return-object v0
.end method

.method public y0(Lcom/bumptech/glide/r/j/h;)Lcom/bumptech/glide/r/j/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/r/j/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/t/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/j;->A0(Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/j/h;

    return-object p1
.end method
