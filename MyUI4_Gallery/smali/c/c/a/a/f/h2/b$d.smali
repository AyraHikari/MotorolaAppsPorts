.class Lc/c/a/a/f/h2/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/h2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lc/c/a/a/f/c1$a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lc/c/a/a/f/h2/b;


# direct methods
.method private constructor <init>(Lc/c/a/a/f/h2/b;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f/h2/b$d;->e:Lc/c/a/a/f/h2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/c/a/a/f/h2/b;Lc/c/a/a/f/h2/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/f/h2/b$d;-><init>(Lc/c/a/a/f/h2/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/f/h2/b$d;->b(Lc/c/a/a/n/c0$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/c0$c;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lc/c/a/a/f/c1$a;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "LocalTimeMergeAlbum"

    const-string v2, "LocalTimeMergeAlbum TimeEntryLoader start"

    invoke-static {v1, v2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lc/c/a/a/f/h2/b$d;->e:Lc/c/a/a/f/h2/b;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget v12, Lc/c/a/a/n/t;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v10, v13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lc/c/a/a/f/h2/b$d;->e:Lc/c/a/a/f/h2/b;

    invoke-static {v14}, Lc/c/a/a/f/h2/b;->i0(Lc/c/a/a/f/h2/b;)I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    move-object/from16 v11, p1

    invoke-static {v8, v11, v10}, Lc/c/a/a/f/h2/b;->j0(Lc/c/a/a/f/h2/b;Lc/c/a/a/n/c0$c;[Ljava/lang/String;)[Lc/c/a/a/f/j$b;

    move-result-object v8

    iget-object v10, v0, Lc/c/a/a/f/h2/b$d;->e:Lc/c/a/a/f/h2/b;

    invoke-static {v10, v8}, Lc/c/a/a/f/h2/b;->k0(Lc/c/a/a/f/h2/b;[Lc/c/a/a/f/j$b;)[Ljava/lang/Object;

    move-result-object v10

    aget-object v14, v10, v13

    check-cast v14, Ljava/util/ArrayList;

    aget-object v15, v10, v12

    check-cast v15, Ljava/util/Map;

    aget-object v10, v10, v9

    check-cast v10, Ljava/util/Map;

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v16

    if-eqz v16, :cond_1

    return-object v5

    :cond_1
    if-eqz v8, :cond_10

    array-length v9, v8

    if-lez v9, :cond_10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    array-length v5, v8

    new-array v5, v5, [Lc/c/a/a/f/o1;

    array-length v13, v8

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    :goto_0
    if-ge v12, v13, :cond_f

    aget-object v11, v8, v12

    move-object/from16 v28, v4

    move/from16 v27, v13

    move/from16 v13, v16

    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide/16 v29, 0x1

    const-wide/32 v31, 0x5265c00

    if-ge v13, v4, :cond_9

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/a/f/c1$a;

    move-wide/from16 v33, v2

    iget-wide v2, v11, Lc/c/a/a/f/j$b;->c:J

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    iget-wide v6, v4, Lc/c/a/a/f/c1$a;->a:J

    cmp-long v6, v2, v6

    if-ltz v6, :cond_5

    iget-wide v6, v4, Lc/c/a/a/f/c1$a;->b:J

    cmp-long v6, v2, v6

    if-gtz v6, :cond_5

    iget v6, v4, Lc/c/a/a/f/c1$a;->d:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v4, Lc/c/a/a/f/c1$a;->d:I

    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v9}, Lc/c/a/a/f/c1;->a(Ljava/util/Calendar;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v6, v2, v4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/c1$a;

    if-eqz v3, :cond_3

    iget v4, v3, Lc/c/a/a/f/c1$a;->d:I

    add-int/2addr v4, v7

    iput v4, v3, Lc/c/a/a/f/c1$a;->d:I

    :cond_3
    iget-object v3, v0, Lc/c/a/a/f/h2/b$d;->e:Lc/c/a/a/f/h2/b;

    invoke-static {v3}, Lc/c/a/a/f/h2/b;->l0(Lc/c/a/a/f/h2/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/c1$a;

    if-eqz v2, :cond_4

    iget v3, v2, Lc/c/a/a/f/c1$a;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lc/c/a/a/f/c1$a;->d:I

    :cond_4
    move-object/from16 v37, v1

    move-object/from16 v38, v8

    move/from16 v39, v12

    :goto_2
    move/from16 v16, v13

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_5
    invoke-interface/range {p1 .. p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    return-object v2

    :cond_6
    iget-wide v2, v11, Lc/c/a/a/f/j$b;->c:J

    iget-wide v6, v4, Lc/c/a/a/f/c1$a;->b:J

    cmp-long v6, v2, v6

    if-lez v6, :cond_8

    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-wide v2, v11, Lc/c/a/a/f/j$b;->c:J

    invoke-static {v9}, Lc/c/a/a/f/c1;->j(Ljava/util/Calendar;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v9}, Lc/c/a/a/f/c1;->a(Ljava/util/Calendar;)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lc/c/a/a/f/c1$a;

    add-long v16, v2, v31

    sub-long v19, v16, v29

    move-object/from16 v37, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v38, v8

    const/16 v16, 0x1

    aget-object v8, v6, v16

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v39, v12

    const/4 v8, 0x2

    aget-object v12, v6, v8

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x1

    move-object/from16 v16, v7

    move-wide/from16 v17, v2

    invoke-direct/range {v16 .. v22}, Lc/c/a/a/f/c1$a;-><init>(JJLjava/lang/String;I)V

    invoke-static {v4}, Lc/c/a/a/f/c1;->q(Lc/c/a/a/f/c1$a;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v7}, Lc/c/a/a/f/c1;->o(Lc/c/a/a/f/c1$a;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    aget-object v12, v6, v8

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget-object v12, v6, v8

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    aget-object v12, v6, v8

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lc/c/a/a/f/c1$a;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lc/c/a/a/f/c1;->g(Lc/c/a/a/f/c1$a;)Ljava/lang/String;

    :goto_3
    invoke-virtual {v14, v13, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lc/c/a/a/f/h2/b$d;->e:Lc/c/a/a/f/h2/b;

    const/16 v23, 0x0

    invoke-static {v1}, Lc/c/a/a/f/h2/b;->l0(Lc/c/a/a/f/h2/b;)Z

    move-result v24

    iget-object v4, v4, Lc/c/a/a/f/c1$a;->e:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-wide/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v25, v4

    invoke-static/range {v16 .. v25}, Lc/c/a/a/f/h2/b;->m0(Lc/c/a/a/f/h2/b;Ljava/util/Calendar;J[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    move-object/from16 v37, v1

    move-object/from16 v38, v8

    move/from16 v39, v12

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v2, v33

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    goto/16 :goto_1

    :cond_9
    move-object/from16 v37, v1

    move-wide/from16 v33, v2

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v38, v8

    move/from16 v39, v12

    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_e

    iget-wide v1, v11, Lc/c/a/a/f/j$b;->c:J

    invoke-virtual {v9, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-wide v1, v11, Lc/c/a/a/f/j$b;->c:J

    invoke-static {v9}, Lc/c/a/a/f/c1;->j(Ljava/util/Calendar;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v9}, Lc/c/a/a/f/c1;->a(Ljava/util/Calendar;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lc/c/a/a/f/c1$a;

    add-long v6, v1, v31

    sub-long v19, v6, v29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    aget-object v8, v3, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget-object v8, v3, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x1

    move-object/from16 v16, v4

    move-wide/from16 v17, v1

    invoke-direct/range {v16 .. v22}, Lc/c/a/a/f/c1$a;-><init>(JJLjava/lang/String;I)V

    invoke-static {v4}, Lc/c/a/a/f/c1;->q(Lc/c/a/a/f/c1$a;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v4}, Lc/c/a/a/f/c1;->o(Lc/c/a/a/f/c1$a;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    aget-object v8, v3, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget-object v8, v3, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget-object v8, v3, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lc/c/a/a/f/c1$a;->c:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const/4 v7, 0x2

    invoke-static {v4}, Lc/c/a/a/f/c1;->g(Lc/c/a/a/f/c1$a;)Ljava/lang/String;

    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    aget-object v12, v3, v8

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    aget-object v13, v3, v12

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/c/a/a/f/c1$a;

    if-nez v13, :cond_d

    const/4 v13, 0x5

    invoke-virtual {v9, v13}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-virtual {v9, v13}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v13

    add-int/lit8 v7, v16, -0x1

    move-object v12, v9

    int-to-long v8, v7

    mul-long v8, v8, v31

    sub-long v17, v1, v8

    int-to-long v1, v13

    mul-long v1, v1, v31

    add-long v1, v17, v1

    sub-long v19, v1, v29

    new-instance v1, Lc/c/a/a/f/c1$a;

    const/16 v22, 0x1

    move-object/from16 v16, v1

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v22}, Lc/c/a/a/f/c1$a;-><init>(JJLjava/lang/String;I)V

    invoke-static {v1}, Lc/c/a/a/f/c1;->o(Lc/c/a/a/f/c1$a;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lc/c/a/a/f/c1;->n(Lc/c/a/a/f/c1$a;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    aget-object v3, v3, v2

    invoke-static {v3}, Lc/c/a/a/f/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    const/4 v2, 0x1

    sget-object v3, Lc/c/a/a/f/c1;->u:Ljava/lang/String;

    :goto_6
    iput-object v3, v1, Lc/c/a/a/f/c1$a;->c:Ljava/lang/String;

    goto :goto_7

    :cond_c
    const/4 v2, 0x1

    :goto_7
    invoke-interface {v15, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    move v2, v12

    move-object v12, v9

    iget v1, v13, Lc/c/a/a/f/c1$a;->d:I

    add-int/2addr v1, v2

    iput v1, v13, Lc/c/a/a/f/c1$a;->d:I

    :goto_8
    move/from16 v16, v6

    goto :goto_9

    :cond_e
    move-object v12, v9

    :goto_9
    sget-object v1, Lc/c/a/a/f/s0;->Q:Lc/c/a/a/f/r1;

    iget-object v2, v11, Lc/c/a/a/f/j$b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/c/a/a/f/r1;->e(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v18

    iget-object v1, v0, Lc/c/a/a/f/h2/b$d;->e:Lc/c/a/a/f/h2/b;

    invoke-static {v1}, Lc/c/a/a/f/h2/b;->n0(Lc/c/a/a/f/h2/b;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v1

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    new-instance v1, Lc/c/a/a/f/k;

    iget-object v2, v0, Lc/c/a/a/f/h2/b$d;->e:Lc/c/a/a/f/h2/b;

    invoke-static {v2}, Lc/c/a/a/f/h2/b;->n0(Lc/c/a/a/f/h2/b;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v19

    sget v20, Lc/c/a/a/n/t;->a:I

    iget-object v2, v0, Lc/c/a/a/f/h2/b$d;->e:Lc/c/a/a/f/h2/b;

    invoke-static {v2}, Lc/c/a/a/f/h2/b;->i0(Lc/c/a/a/f/h2/b;)I

    move-result v21

    const/16 v22, 0x1

    iget-object v2, v11, Lc/c/a/a/f/j$b;->j:Ljava/lang/String;

    const-string v23, ""

    move-object/from16 v17, v1

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v24}, Lc/c/a/a/f/k;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;IIZLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v11, Lc/c/a/a/f/j$b;->c:J

    invoke-virtual {v1, v2, v3}, Lc/c/a/a/f/k;->l0(J)V

    iget-object v2, v11, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/c/a/a/f/k;->m0(Ljava/lang/String;)V

    add-int/lit8 v4, v26, 0x1

    aput-object v1, v5, v26

    add-int/lit8 v1, v39, 0x1

    move-object/from16 v11, p1

    move/from16 v26, v4

    move-object v9, v12

    move/from16 v13, v27

    move-object/from16 v4, v28

    move-wide/from16 v2, v33

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v8, v38

    move v12, v1

    move-object/from16 v1, v37

    goto/16 :goto_0

    :cond_f
    move-object/from16 v37, v1

    move-wide/from16 v33, v2

    move-object/from16 v28, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v38, v8

    iget-object v1, v0, Lc/c/a/a/f/h2/b$d;->e:Lc/c/a/a/f/h2/b;

    invoke-static {v1}, Lc/c/a/a/f/h2/b;->o0(Lc/c/a/a/f/h2/b;)[Lc/c/a/a/f/o1;

    move-result-object v1

    iget-object v2, v0, Lc/c/a/a/f/h2/b$d;->e:Lc/c/a/a/f/h2/b;

    invoke-static {v2}, Lc/c/a/a/f/h2/b;->o0(Lc/c/a/a/f/h2/b;)[Lc/c/a/a/f/o1;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    check-cast v1, Lc/c/a/a/f/h2/a;

    move-object/from16 v2, v38

    invoke-virtual {v1, v2, v5}, Lc/c/a/a/f/h2/a;->j0([Lc/c/a/a/f/j$b;[Lc/c/a/a/f/o1;)V

    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    move-object/from16 v37, v1

    move-wide/from16 v33, v2

    move-object/from16 v28, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    iget-object v1, v0, Lc/c/a/a/f/h2/b$d;->e:Lc/c/a/a/f/h2/b;

    invoke-static {v1}, Lc/c/a/a/f/h2/b;->o0(Lc/c/a/a/f/h2/b;)[Lc/c/a/a/f/o1;

    move-result-object v1

    iget-object v2, v0, Lc/c/a/a/f/h2/b$d;->e:Lc/c/a/a/f/h2/b;

    invoke-static {v2}, Lc/c/a/a/f/h2/b;->o0(Lc/c/a/a/f/h2/b;)[Lc/c/a/a/f/o1;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    check-cast v1, Lc/c/a/a/f/h2/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lc/c/a/a/f/h2/a;->j0([Lc/c/a/a/f/j$b;[Lc/c/a/a/f/o1;)V

    :goto_a
    invoke-interface/range {p1 .. p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v2

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeEntry count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v37

    invoke-static {v2, v1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/c1$a;

    move-object/from16 v4, v35

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/c1$a;

    move-object/from16 v4, v36

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localtime reload spend time "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v33

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v28
.end method
