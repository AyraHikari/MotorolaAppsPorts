.class public Lfj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj$d;,
        Lfj$c;,
        Lfj$e;,
        Lfj$f;,
        Lfj$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lfj$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfj$a;

    invoke-direct {v0}, Lfj$a;-><init>()V

    sput-object v0, Lfj;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lfj$b;)Lfj$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lfj;->b(Lfj$b;Z)Lfj$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lfj$b;Z)Lfj$c;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lfj$b;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lfj$b;->d()I

    move-result v1

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Lfj$e;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v5, v1}, Lfj$e;-><init>(IIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, v0, v1

    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v3, v0

    mul-int/lit8 v0, v3, 0x2

    .line 7
    new-array v1, v0, [I

    .line 8
    new-array v0, v0, [I

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lfj$e;

    .line 12
    iget v6, v14, Lfj$e;->a:I

    iget v7, v14, Lfj$e;->b:I

    iget v8, v14, Lfj$e;->c:I

    iget v9, v14, Lfj$e;->d:I

    move-object v5, p0

    move-object v10, v1

    move-object v11, v0

    move v12, v3

    invoke-static/range {v5 .. v12}, Lfj;->c(Lfj$b;IIII[I[II)Lfj$f;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 13
    iget v6, v5, Lfj$f;->c:I

    if-lez v6, :cond_0

    .line 14
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    iget v6, v5, Lfj$f;->a:I

    iget v7, v14, Lfj$e;->a:I

    add-int/2addr v6, v7

    iput v6, v5, Lfj$f;->a:I

    .line 16
    iget v6, v5, Lfj$f;->b:I

    iget v7, v14, Lfj$e;->c:I

    add-int/2addr v6, v7

    iput v6, v5, Lfj$f;->b:I

    .line 17
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lfj$e;

    invoke-direct {v6}, Lfj$e;-><init>()V

    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 19
    invoke-interface {v13, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfj$e;

    .line 20
    :goto_1
    iget v7, v14, Lfj$e;->a:I

    iput v7, v6, Lfj$e;->a:I

    .line 21
    iget v7, v14, Lfj$e;->c:I

    iput v7, v6, Lfj$e;->c:I

    .line 22
    iget-boolean v7, v5, Lfj$f;->e:Z

    if-eqz v7, :cond_2

    .line 23
    iget v7, v5, Lfj$f;->a:I

    iput v7, v6, Lfj$e;->b:I

    .line 24
    iget v7, v5, Lfj$f;->b:I

    iput v7, v6, Lfj$e;->d:I

    goto :goto_2

    .line 25
    :cond_2
    iget-boolean v7, v5, Lfj$f;->d:Z

    if-eqz v7, :cond_3

    .line 26
    iget v7, v5, Lfj$f;->a:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lfj$e;->b:I

    .line 27
    iget v7, v5, Lfj$f;->b:I

    iput v7, v6, Lfj$e;->d:I

    goto :goto_2

    .line 28
    :cond_3
    iget v7, v5, Lfj$f;->a:I

    iput v7, v6, Lfj$e;->b:I

    .line 29
    iget v7, v5, Lfj$f;->b:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lfj$e;->d:I

    .line 30
    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-boolean v6, v5, Lfj$f;->e:Z

    if-eqz v6, :cond_5

    .line 32
    iget-boolean v6, v5, Lfj$f;->d:Z

    if-eqz v6, :cond_4

    .line 33
    iget v6, v5, Lfj$f;->a:I

    iget v7, v5, Lfj$f;->c:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    iput v6, v14, Lfj$e;->a:I

    .line 34
    iget v5, v5, Lfj$f;->b:I

    add-int/2addr v5, v7

    iput v5, v14, Lfj$e;->c:I

    goto :goto_3

    .line 35
    :cond_4
    iget v6, v5, Lfj$f;->a:I

    iget v7, v5, Lfj$f;->c:I

    add-int/2addr v6, v7

    iput v6, v14, Lfj$e;->a:I

    .line 36
    iget v5, v5, Lfj$f;->b:I

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    iput v5, v14, Lfj$e;->c:I

    goto :goto_3

    .line 37
    :cond_5
    iget v6, v5, Lfj$f;->a:I

    iget v7, v5, Lfj$f;->c:I

    add-int/2addr v6, v7

    iput v6, v14, Lfj$e;->a:I

    .line 38
    iget v5, v5, Lfj$f;->b:I

    add-int/2addr v5, v7

    iput v5, v14, Lfj$e;->c:I

    .line 39
    :goto_3
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :cond_6
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_7
    sget-object v2, Lfj;->a:Ljava/util/Comparator;

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    new-instance v8, Lfj$c;

    move-object v2, v8

    move-object v3, p0

    move-object v5, v1

    move-object v6, v0

    move/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lfj$c;-><init>(Lfj$b;Ljava/util/List;[I[IZ)V

    return-object v8
.end method

.method public static c(Lfj$b;IIII[I[II)Lfj$f;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sub-int v3, p2, p1

    sub-int v4, p4, p3

    const/4 v5, 0x1

    if-lt v3, v5, :cond_f

    if-ge v4, v5, :cond_0

    goto/16 :goto_a

    :cond_0
    sub-int v6, v3, v4

    add-int v7, v3, v4

    add-int/2addr v7, v5

    .line 1
    div-int/lit8 v7, v7, 0x2

    sub-int v8, p7, v7

    sub-int/2addr v8, v5

    add-int v9, p7, v7

    add-int/2addr v9, v5

    const/4 v10, 0x0

    .line 2
    invoke-static {v1, v8, v9, v10}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr v8, v6

    add-int/2addr v9, v6

    .line 3
    invoke-static {v2, v8, v9, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    rem-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_0
    move v9, v10

    :goto_1
    if-gt v9, v7, :cond_e

    neg-int v11, v9

    move v12, v11

    :goto_2
    if-gt v12, v9, :cond_6

    if-eq v12, v11, :cond_3

    if-eq v12, v9, :cond_2

    add-int v13, p7, v12

    add-int/lit8 v14, v13, -0x1

    .line 5
    aget v14, v1, v14

    add-int/2addr v13, v5

    aget v13, v1, v13

    if-ge v14, v13, :cond_2

    goto :goto_3

    :cond_2
    add-int v13, p7, v12

    sub-int/2addr v13, v5

    .line 6
    aget v13, v1, v13

    add-int/2addr v13, v5

    move v14, v5

    goto :goto_4

    :cond_3
    :goto_3
    add-int v13, p7, v12

    add-int/2addr v13, v5

    .line 7
    aget v13, v1, v13

    move v14, v10

    :goto_4
    sub-int v15, v13, v12

    :goto_5
    if-ge v13, v3, :cond_4

    if-ge v15, v4, :cond_4

    add-int v10, p1, v13

    add-int v5, p3, v15

    .line 8
    invoke-virtual {v0, v10, v5}, Lfj$b;->b(II)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_4
    add-int v5, p7, v12

    .line 9
    aput v13, v1, v5

    if-eqz v8, :cond_5

    sub-int v10, v6, v9

    const/4 v13, 0x1

    add-int/2addr v10, v13

    if-lt v12, v10, :cond_5

    add-int v10, v6, v9

    sub-int/2addr v10, v13

    if-gt v12, v10, :cond_5

    .line 10
    aget v10, v1, v5

    aget v13, v2, v5

    if-lt v10, v13, :cond_5

    .line 11
    new-instance v0, Lfj$f;

    invoke-direct {v0}, Lfj$f;-><init>()V

    .line 12
    aget v3, v2, v5

    iput v3, v0, Lfj$f;->a:I

    sub-int/2addr v3, v12

    .line 13
    iput v3, v0, Lfj$f;->b:I

    .line 14
    aget v1, v1, v5

    aget v2, v2, v5

    sub-int/2addr v1, v2

    iput v1, v0, Lfj$f;->c:I

    .line 15
    iput-boolean v14, v0, Lfj$f;->d:Z

    const/4 v13, 0x0

    .line 16
    iput-boolean v13, v0, Lfj$f;->e:Z

    return-object v0

    :cond_5
    const/4 v13, 0x0

    add-int/lit8 v12, v12, 0x2

    move v10, v13

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    move v13, v10

    move v5, v11

    :goto_6
    if-gt v5, v9, :cond_d

    add-int v10, v5, v6

    add-int v12, v9, v6

    if-eq v10, v12, :cond_9

    add-int v12, v11, v6

    if-eq v10, v12, :cond_7

    add-int v12, p7, v10

    add-int/lit8 v14, v12, -0x1

    .line 17
    aget v14, v2, v14

    const/4 v15, 0x1

    add-int/2addr v12, v15

    aget v12, v2, v12

    if-ge v14, v12, :cond_8

    goto :goto_7

    :cond_7
    const/4 v15, 0x1

    :cond_8
    add-int v12, p7, v10

    add-int/2addr v12, v15

    .line 18
    aget v12, v2, v12

    sub-int/2addr v12, v15

    move v14, v15

    goto :goto_8

    :cond_9
    const/4 v15, 0x1

    :goto_7
    add-int v12, p7, v10

    sub-int/2addr v12, v15

    .line 19
    aget v12, v2, v12

    move v14, v13

    :goto_8
    sub-int v16, v12, v10

    :goto_9
    if-lez v12, :cond_a

    if-lez v16, :cond_a

    add-int v17, p1, v12

    add-int/lit8 v13, v17, -0x1

    add-int v17, p3, v16

    move/from16 v18, v3

    add-int/lit8 v3, v17, -0x1

    .line 20
    invoke-virtual {v0, v13, v3}, Lfj$b;->b(II)Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v3, v18

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto :goto_9

    :cond_a
    move/from16 v18, v3

    :cond_b
    add-int v3, p7, v10

    .line 21
    aput v12, v2, v3

    if-nez v8, :cond_c

    if-lt v10, v11, :cond_c

    if-gt v10, v9, :cond_c

    .line 22
    aget v12, v1, v3

    aget v13, v2, v3

    if-lt v12, v13, :cond_c

    .line 23
    new-instance v0, Lfj$f;

    invoke-direct {v0}, Lfj$f;-><init>()V

    .line 24
    aget v4, v2, v3

    iput v4, v0, Lfj$f;->a:I

    sub-int/2addr v4, v10

    .line 25
    iput v4, v0, Lfj$f;->b:I

    .line 26
    aget v1, v1, v3

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Lfj$f;->c:I

    .line 27
    iput-boolean v14, v0, Lfj$f;->d:Z

    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v0, Lfj$f;->e:Z

    return-object v0

    :cond_c
    const/4 v3, 0x1

    add-int/lit8 v5, v5, 0x2

    move/from16 v3, v18

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    move/from16 v18, v3

    const/4 v3, 0x1

    add-int/lit8 v9, v9, 0x1

    move v5, v3

    move/from16 v3, v18

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 29
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method
