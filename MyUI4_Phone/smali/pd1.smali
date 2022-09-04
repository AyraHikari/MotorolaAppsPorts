.class public Lpd1;
.super Lml1;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lml1<",
        "Lpd1<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lpd1<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Lqd1;

.field public final E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final F:Lld1;

.field public G:Lrd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd1<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/Object;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql1<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public J:Lpd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd1<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public K:Lpd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd1<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public L:Ljava/lang/Float;

.field public M:Z

.field public N:Z

.field public O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrl1;

    invoke-direct {v0}, Lrl1;-><init>()V

    sget-object v1, Lof1;->b:Lof1;

    .line 2
    invoke-virtual {v0, v1}, Lml1;->g(Lof1;)Lml1;

    move-result-object v0

    check-cast v0, Lrl1;

    sget-object v1, Lnd1;->f:Lnd1;

    invoke-virtual {v0, v1}, Lml1;->V(Lnd1;)Lml1;

    move-result-object v0

    check-cast v0, Lrl1;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lml1;->c0(Z)Lml1;

    move-result-object v0

    check-cast v0, Lrl1;

    return-void
.end method

.method public constructor <init>(Ljd1;Lqd1;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            "Lqd1;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lml1;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpd1;->M:Z

    .line 3
    iput-object p2, p0, Lpd1;->D:Lqd1;

    .line 4
    iput-object p3, p0, Lpd1;->E:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lpd1;->C:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, p3}, Lqd1;->r(Ljava/lang/Class;)Lrd1;

    move-result-object p3

    iput-object p3, p0, Lpd1;->G:Lrd1;

    .line 7
    invoke-virtual {p1}, Ljd1;->i()Lld1;

    move-result-object p1

    iput-object p1, p0, Lpd1;->F:Lld1;

    .line 8
    invoke-virtual {p2}, Lqd1;->p()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpd1;->p0(Ljava/util/List;)V

    .line 9
    invoke-virtual {p2}, Lqd1;->q()Lrl1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpd1;->j0(Lml1;)Lpd1;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)Lpd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lpd1<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpd1;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpd1;->N:Z

    return-object p0
.end method

.method public final B0(Lcm1;Lql1;Lml1;Lpl1;Lrd1;Lnd1;IILjava/util/concurrent/Executor;)Lol1;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm1<",
            "TTranscodeType;>;",
            "Lql1<",
            "TTranscodeType;>;",
            "Lml1<",
            "*>;",
            "Lpl1;",
            "Lrd1<",
            "*-TTranscodeType;>;",
            "Lnd1;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lol1;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lpd1;->C:Landroid/content/Context;

    iget-object v2, v0, Lpd1;->F:Lld1;

    iget-object v3, v0, Lpd1;->H:Ljava/lang/Object;

    iget-object v4, v0, Lpd1;->E:Ljava/lang/Class;

    iget-object v10, v0, Lpd1;->I:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lld1;->f()Lpf1;

    move-result-object v12

    .line 3
    invoke-virtual/range {p5 .. p5}, Lrd1;->c()Lim1;

    move-result-object v13

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p3

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v14, p9

    .line 4
    invoke-static/range {v0 .. v14}, Ltl1;->B(Landroid/content/Context;Lld1;Ljava/lang/Object;Ljava/lang/Class;Lml1;IILnd1;Lcm1;Lql1;Ljava/util/List;Lpl1;Lpf1;Lim1;Ljava/util/concurrent/Executor;)Ltl1;

    move-result-object v0

    return-object v0
.end method

.method public C0(Lrd1;)Lpd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd1<",
            "*-TTranscodeType;>;)",
            "Lpd1<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lrd1;

    iput-object p1, p0, Lpd1;->G:Lrd1;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lpd1;->M:Z

    return-object p0
.end method

.method public bridge synthetic b(Lml1;)Lml1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpd1;->j0(Lml1;)Lpd1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd1;->n0()Lpd1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Lml1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd1;->n0()Lpd1;

    move-result-object p0

    return-object p0
.end method

.method public i0(Lql1;)Lpd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql1<",
            "TTranscodeType;>;)",
            "Lpd1<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lpd1;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpd1;->I:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lpd1;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public j0(Lml1;)Lpd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1<",
            "*>;)",
            "Lpd1<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lml1;->b(Lml1;)Lml1;

    move-result-object p0

    check-cast p0, Lpd1;

    return-object p0
.end method

.method public final k0(Lcm1;Lql1;Lml1;Ljava/util/concurrent/Executor;)Lol1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm1<",
            "TTranscodeType;>;",
            "Lql1<",
            "TTranscodeType;>;",
            "Lml1<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lol1;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lpd1;->G:Lrd1;

    .line 2
    invoke-virtual {p3}, Lml1;->w()Lnd1;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lml1;->s()I

    move-result v6

    .line 4
    invoke-virtual {p3}, Lml1;->r()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    .line 5
    invoke-virtual/range {v0 .. v9}, Lpd1;->l0(Lcm1;Lql1;Lpl1;Lrd1;Lnd1;IILml1;Ljava/util/concurrent/Executor;)Lol1;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lcm1;Lql1;Lpl1;Lrd1;Lnd1;IILml1;Ljava/util/concurrent/Executor;)Lol1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm1<",
            "TTranscodeType;>;",
            "Lql1<",
            "TTranscodeType;>;",
            "Lpl1;",
            "Lrd1<",
            "*-TTranscodeType;>;",
            "Lnd1;",
            "II",
            "Lml1<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lol1;"
        }
    .end annotation

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lpd1;->K:Lpd1;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnl1;

    move-object v1, p3

    invoke-direct {v0, p3}, Lnl1;-><init>(Lpl1;)V

    move-object v3, v0

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v1, p3

    const/4 v0, 0x0

    move-object v11, v0

    move-object v3, v1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 3
    invoke-virtual/range {v0 .. v9}, Lpd1;->m0(Lcm1;Lql1;Lpl1;Lrd1;Lnd1;IILml1;Ljava/util/concurrent/Executor;)Lol1;

    move-result-object v0

    if-nez v11, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v10, Lpd1;->K:Lpd1;

    invoke-virtual {v1}, Lml1;->s()I

    move-result v1

    .line 5
    iget-object v2, v10, Lpd1;->K:Lpd1;

    invoke-virtual {v2}, Lml1;->r()I

    move-result v2

    .line 6
    invoke-static/range {p6 .. p7}, Lwm1;->r(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v10, Lpd1;->K:Lpd1;

    .line 7
    invoke-virtual {v3}, Lml1;->M()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual/range {p8 .. p8}, Lml1;->s()I

    move-result v1

    .line 9
    invoke-virtual/range {p8 .. p8}, Lml1;->r()I

    move-result v2

    :cond_2
    move v7, v1

    move v8, v2

    .line 10
    iget-object v1, v10, Lpd1;->K:Lpd1;

    iget-object v5, v1, Lpd1;->G:Lrd1;

    .line 11
    invoke-virtual {v1}, Lml1;->w()Lnd1;

    move-result-object v6

    iget-object v9, v10, Lpd1;->K:Lpd1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, v11

    move-object/from16 v10, p9

    .line 12
    invoke-virtual/range {v1 .. v10}, Lpd1;->l0(Lcm1;Lql1;Lpl1;Lrd1;Lnd1;IILml1;Ljava/util/concurrent/Executor;)Lol1;

    move-result-object v1

    .line 13
    invoke-virtual {v11, v0, v1}, Lnl1;->s(Lol1;Lol1;)V

    return-object v11
.end method

.method public final m0(Lcm1;Lql1;Lpl1;Lrd1;Lnd1;IILml1;Ljava/util/concurrent/Executor;)Lol1;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm1<",
            "TTranscodeType;>;",
            "Lql1<",
            "TTranscodeType;>;",
            "Lpl1;",
            "Lrd1<",
            "*-TTranscodeType;>;",
            "Lnd1;",
            "II",
            "Lml1<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lol1;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    .line 1
    iget-object v0, v10, Lpd1;->J:Lpd1;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v10, Lpd1;->O:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lpd1;->G:Lrd1;

    .line 4
    iget-boolean v0, v0, Lpd1;->M:Z

    if-eqz v0, :cond_0

    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 5
    :goto_0
    iget-object v0, v10, Lpd1;->J:Lpd1;

    invoke-virtual {v0}, Lml1;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v10, Lpd1;->J:Lpd1;

    invoke-virtual {v0}, Lml1;->w()Lnd1;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v11}, Lpd1;->o0(Lnd1;)Lnd1;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v0

    .line 7
    iget-object v0, v10, Lpd1;->J:Lpd1;

    invoke-virtual {v0}, Lml1;->s()I

    move-result v0

    .line 8
    iget-object v1, v10, Lpd1;->J:Lpd1;

    invoke-virtual {v1}, Lml1;->r()I

    move-result v1

    .line 9
    invoke-static/range {p6 .. p7}, Lwm1;->r(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lpd1;->J:Lpd1;

    .line 10
    invoke-virtual {v2}, Lml1;->M()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual/range {p8 .. p8}, Lml1;->s()I

    move-result v0

    .line 12
    invoke-virtual/range {p8 .. p8}, Lml1;->r()I

    move-result v1

    :cond_2
    move/from16 v17, v0

    move/from16 v18, v1

    .line 13
    new-instance v14, Lul1;

    invoke-direct {v14, v4}, Lul1;-><init>(Lpl1;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 14
    invoke-virtual/range {v0 .. v9}, Lpd1;->B0(Lcm1;Lql1;Lml1;Lpl1;Lrd1;Lnd1;IILjava/util/concurrent/Executor;)Lol1;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v10, Lpd1;->O:Z

    .line 16
    iget-object v1, v10, Lpd1;->J:Lpd1;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    .line 17
    invoke-virtual/range {v11 .. v20}, Lpd1;->l0(Lcm1;Lql1;Lpl1;Lrd1;Lnd1;IILml1;Ljava/util/concurrent/Executor;)Lol1;

    move-result-object v1

    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v10, Lpd1;->O:Z

    .line 19
    invoke-virtual {v2, v0, v1}, Lul1;->r(Lol1;Lol1;)V

    return-object v2

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    iget-object v0, v10, Lpd1;->L:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 22
    new-instance v12, Lul1;

    invoke-direct {v12, v4}, Lul1;-><init>(Lpl1;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 23
    invoke-virtual/range {v0 .. v9}, Lpd1;->B0(Lcm1;Lql1;Lml1;Lpl1;Lrd1;Lnd1;IILjava/util/concurrent/Executor;)Lol1;

    move-result-object v13

    .line 24
    invoke-virtual/range {p8 .. p8}, Lml1;->e()Lml1;

    move-result-object v0

    iget-object v1, v10, Lpd1;->L:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lml1;->b0(F)Lml1;

    move-result-object v3

    .line 25
    invoke-virtual {v10, v11}, Lpd1;->o0(Lnd1;)Lnd1;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 26
    invoke-virtual/range {v0 .. v9}, Lpd1;->B0(Lcm1;Lql1;Lml1;Lpl1;Lrd1;Lnd1;IILjava/util/concurrent/Executor;)Lol1;

    move-result-object v0

    .line 27
    invoke-virtual {v12, v13, v0}, Lul1;->r(Lol1;Lol1;)V

    return-object v12

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 28
    invoke-virtual/range {v0 .. v9}, Lpd1;->B0(Lcm1;Lql1;Lml1;Lpl1;Lrd1;Lnd1;IILjava/util/concurrent/Executor;)Lol1;

    move-result-object v0

    return-object v0
.end method

.method public n0()Lpd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpd1<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lml1;->e()Lml1;

    move-result-object p0

    check-cast p0, Lpd1;

    .line 2
    iget-object v0, p0, Lpd1;->G:Lrd1;

    invoke-virtual {v0}, Lrd1;->b()Lrd1;

    move-result-object v0

    iput-object v0, p0, Lpd1;->G:Lrd1;

    return-object p0
.end method

.method public final o0(Lnd1;)Lnd1;
    .locals 2

    .line 1
    sget-object v0, Lpd1$a;->b:[I

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

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lml1;->w()Lnd1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lnd1;->c:Lnd1;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lnd1;->d:Lnd1;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lnd1;->e:Lnd1;

    return-object p0
.end method

.method public final p0(Ljava/util/List;)V
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
            "Lql1<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql1;

    .line 2
    invoke-virtual {p0, v0}, Lpd1;->i0(Lql1;)Lpd1;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q0(Lcm1;)Lcm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcm1<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqm1;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lpd1;->s0(Lcm1;Lql1;Ljava/util/concurrent/Executor;)Lcm1;

    return-object p1
.end method

.method public final r0(Lcm1;Lql1;Lml1;Ljava/util/concurrent/Executor;)Lcm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcm1<",
            "TTranscodeType;>;>(TY;",
            "Lql1<",
            "TTranscodeType;>;",
            "Lml1<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lpd1;->N:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpd1;->k0(Lcm1;Lql1;Lml1;Ljava/util/concurrent/Executor;)Lol1;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lcm1;->i()Lol1;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Lol1;->c(Lol1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p3, p4}, Lpd1;->u0(Lml1;Lol1;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-interface {p2}, Lol1;->d()V

    .line 8
    invoke-static {p4}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p4

    check-cast p0, Lol1;

    invoke-interface {p0}, Lol1;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    .line 9
    invoke-interface {p4}, Lol1;->i()V

    :cond_0
    return-object p1

    .line 10
    :cond_1
    iget-object p3, p0, Lpd1;->D:Lqd1;

    invoke-virtual {p3, p1}, Lqd1;->o(Lcm1;)V

    .line 11
    invoke-interface {p1, p2}, Lcm1;->l(Lol1;)V

    .line 12
    iget-object p0, p0, Lpd1;->D:Lqd1;

    invoke-virtual {p0, p1, p2}, Lqd1;->z(Lcm1;Lol1;)V

    return-object p1

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call #load() before calling #into()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s0(Lcm1;Lql1;Ljava/util/concurrent/Executor;)Lcm1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcm1<",
            "TTranscodeType;>;>(TY;",
            "Lql1<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p0, p3}, Lpd1;->r0(Lcm1;Lql1;Lml1;Ljava/util/concurrent/Executor;)Lcm1;

    return-object p1
.end method

.method public t0(Landroid/widget/ImageView;)Ldm1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Ldm1<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwm1;->a()V

    .line 2
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lml1;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lml1;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lpd1$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lpd1;->e()Lml1;

    move-result-object v0

    invoke-virtual {v0}, Lml1;->P()Lml1;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lpd1;->e()Lml1;

    move-result-object v0

    invoke-virtual {v0}, Lml1;->Q()Lml1;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lpd1;->e()Lml1;

    move-result-object v0

    invoke-virtual {v0}, Lml1;->P()Lml1;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lpd1;->e()Lml1;

    move-result-object v0

    invoke-virtual {v0}, Lml1;->O()Lml1;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lpd1;->F:Lld1;

    iget-object v2, p0, Lpd1;->E:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lld1;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Ldm1;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lqm1;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v1, v0, v2}, Lpd1;->r0(Lcm1;Lql1;Lml1;Ljava/util/concurrent/Executor;)Lcm1;

    check-cast p1, Ldm1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u0(Lml1;Lol1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1<",
            "*>;",
            "Lol1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lml1;->E()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lol1;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v0(Lql1;)Lpd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql1<",
            "TTranscodeType;>;)",
            "Lpd1<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpd1;->I:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lpd1;->i0(Lql1;)Lpd1;

    move-result-object p0

    return-object p0
.end method

.method public w0(Landroid/net/Uri;)Lpd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lpd1<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpd1;->A0(Ljava/lang/Object;)Lpd1;

    return-object p0
.end method

.method public x0(Ljava/lang/Integer;)Lpd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lpd1<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpd1;->A0(Ljava/lang/Object;)Lpd1;

    iget-object p1, p0, Lpd1;->C:Landroid/content/Context;

    invoke-static {p1}, Ljm1;->c(Landroid/content/Context;)Lge1;

    move-result-object p1

    invoke-static {p1}, Lrl1;->l0(Lge1;)Lrl1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpd1;->j0(Lml1;)Lpd1;

    move-result-object p0

    return-object p0
.end method

.method public y0(Ljava/lang/Object;)Lpd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lpd1<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpd1;->A0(Ljava/lang/Object;)Lpd1;

    return-object p0
.end method

.method public z0(Ljava/lang/String;)Lpd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lpd1<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpd1;->A0(Ljava/lang/Object;)Lpd1;

    return-object p0
.end method
