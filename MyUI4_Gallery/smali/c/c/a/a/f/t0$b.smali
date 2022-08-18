.class Lc/c/a/a/f/t0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lc/c/a/a/f/t0;


# direct methods
.method private constructor <init>(Lc/c/a/a/f/t0;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/c/a/a/f/t0;Lc/c/a/a/f/t0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/f/t0$b;-><init>(Lc/c/a/a/f/t0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/f/t0$b;->b(Lc/c/a/a/n/c0$c;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)[Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v7}, Lc/c/a/a/f/t0;->i0(Lc/c/a/a/f/t0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v7

    invoke-interface {v7}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v8}, Lc/c/a/a/f/t0;->i0(Lc/c/a/a/f/t0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v8

    invoke-interface {v8}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lc/c/a/a/n/m;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lc/c/a/a/n/m;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lc/c/a/a/n/m;->t(Landroid/content/ContentResolver;Ljava/lang/String;)V

    :cond_0
    iget-object v8, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v8}, Lc/c/a/a/f/t0;->j0(Lc/c/a/a/f/t0;)I

    move-result v8

    invoke-static {v1, v7, v8}, Lc/c/a/a/f/j;->h(Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;I)[Lc/c/a/a/f/j$b;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    return-object v10

    :cond_1
    iget-object v9, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v9}, Lc/c/a/a/f/t0;->i0(Lc/c/a/a/f/t0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v9

    invoke-interface {v9}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v9

    sget v11, Lc/c/a/a/n/t;->j:I

    sget v12, Lc/c/a/a/n/t;->k:I

    const/4 v15, 0x4

    const-string v14, "LocalAlbumSetMore"

    const-string v13, ""

    const/16 v17, 0x1

    if-eqz v8, :cond_10

    array-length v10, v8

    if-lez v10, :cond_10

    invoke-static {v7, v8}, Lc/c/a/a/k/a;->a(Landroid/content/ContentResolver;[Lc/c/a/a/f/j$b;)[Lc/c/a/a/f/j$b;

    move-result-object v8

    sget-object v10, Lcom/motorola/cn/gallery/app/n$a;->i:Lcom/motorola/cn/gallery/app/n$a;

    invoke-static {v10}, Lcom/motorola/cn/gallery/app/n;->l(Lcom/motorola/cn/gallery/app/n$a;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v10}, Lc/c/a/a/f/t0;->i0(Lc/c/a/a/f/t0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v10

    invoke-interface {v10}, Lcom/motorola/cn/gallery/app/a0;->i()Lc/c/a/a/f/p0;

    move-result-object v10

    invoke-virtual {v10, v8}, Lc/c/a/a/f/p0;->c([Lc/c/a/a/f/j$b;)[Lc/c/a/a/f/j$b;

    move-result-object v8

    :cond_2
    iget-object v10, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v10}, Lc/c/a/a/f/t0;->j0(Lc/c/a/a/f/t0;)I

    move-result v10

    if-eq v10, v15, :cond_3

    iget-object v10, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v10}, Lc/c/a/a/f/t0;->j0(Lc/c/a/a/f/t0;)I

    move-result v10

    if-ne v10, v2, :cond_4

    :cond_3
    iget-object v10, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v10}, Lc/c/a/a/f/t0;->k0(Lc/c/a/a/f/t0;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v8, :cond_4

    array-length v10, v8

    if-lez v10, :cond_4

    iget-object v10, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v10}, Lc/c/a/a/f/t0;->j0(Lc/c/a/a/f/t0;)I

    move-result v15

    invoke-static {v10, v8, v9, v15}, Lc/c/a/a/f/t0;->l0(Lc/c/a/a/f/t0;[Lc/c/a/a/f/j$b;Lc/c/a/a/f/b0;I)Lc/c/a/a/f/o1;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    new-array v2, v2, [Ljava/lang/String;

    if-ne v10, v15, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget v15, Lc/c/a/a/n/t;->a:I

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    aput-object v10, v2, v15

    aput-object v13, v2, v17

    iget-object v10, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v10}, Lc/c/a/a/f/t0;->j0(Lc/c/a/a/f/t0;)I

    move-result v10

    invoke-static {v2, v1, v7, v10}, Lc/c/a/a/f/j;->d([Ljava/lang/String;Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;I)[Lc/c/a/a/f/j$b;

    move-result-object v2

    goto :goto_0

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget v15, Lc/c/a/a/n/t;->a:I

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    aput-object v10, v2, v15

    aput-object v13, v2, v17

    iget-object v10, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v10}, Lc/c/a/a/f/t0;->j0(Lc/c/a/a/f/t0;)I

    move-result v10

    invoke-static {v2, v1, v7, v10}, Lc/c/a/a/f/j;->c([Ljava/lang/String;Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;I)[Lc/c/a/a/f/j$b;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_6

    array-length v2, v2

    if-lez v2, :cond_6

    move/from16 v2, v17

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "has hasBurstImage "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "hasContinuous Folder "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget v10, Lc/c/a/a/n/t;->a:I

    invoke-static {v8, v10}, Lc/c/a/a/f/t0;->m0([Lc/c/a/a/f/j$b;I)I

    move-result v10

    iget-object v15, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v15}, Lc/c/a/a/f/t0;->i0(Lc/c/a/a/f/t0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v15

    invoke-interface {v15}, Lcom/motorola/cn/gallery/app/a0;->m()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "DCIM/Camera"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "DCIM/Camera/Panorama"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lc/c/a/a/n/l;->x(Ljava/lang/String;)I

    move-result v11

    invoke-static {v12}, Lc/c/a/a/n/l;->x(Ljava/lang/String;)I

    move-result v12

    :cond_7
    invoke-static {v8, v11}, Lc/c/a/a/f/t0;->m0([Lc/c/a/a/f/j$b;I)I

    move-result v15

    move-object/from16 v18, v13

    sget v13, Lc/c/a/a/n/t;->i:I

    invoke-static {v8, v13}, Lc/c/a/a/f/t0;->m0([Lc/c/a/a/f/j$b;I)I

    move-result v13

    move-object/from16 v19, v14

    invoke-static {v8, v12}, Lc/c/a/a/f/t0;->m0([Lc/c/a/a/f/j$b;I)I

    move-result v14

    move-object/from16 v20, v3

    const/4 v3, -0x1

    if-ne v10, v3, :cond_b

    if-eq v15, v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v10, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v10}, Lc/c/a/a/f/t0;->o0(Lc/c/a/a/f/t0;)Z

    move-result v10

    if-nez v10, :cond_a

    if-nez v2, :cond_9

    if-ne v13, v3, :cond_9

    if-eq v14, v3, :cond_a

    :cond_9
    sget-object v2, Lc/c/a/a/f/t0;->R:Lc/c/a/a/f/r1;

    iget-object v3, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    const/16 v13, 0x14

    invoke-static {v3, v2, v13, v11, v12}, Lc/c/a/a/f/t0;->p0(Lc/c/a/a/f/t0;Lc/c/a/a/f/r1;III)Lc/c/a/a/f/o1;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    :goto_2
    const/16 v13, 0x14

    const/4 v2, 0x0

    if-eq v10, v3, :cond_c

    invoke-static {v8, v2, v10}, Lc/c/a/a/f/t0;->n0([Ljava/lang/Object;II)V

    :cond_c
    invoke-static {v8, v11}, Lc/c/a/a/f/t0;->m0([Lc/c/a/a/f/j$b;I)I

    move-result v14

    if-eq v14, v3, :cond_d

    invoke-static {v8, v2, v14}, Lc/c/a/a/f/t0;->n0([Ljava/lang/Object;II)V

    :cond_d
    iget-object v2, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v2}, Lc/c/a/a/f/t0;->j0(Lc/c/a/a/f/t0;)I

    move-result v2

    sget-object v15, Lc/c/a/a/f/t0;->R:Lc/c/a/a/f/r1;

    iget-object v13, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v13}, Lc/c/a/a/f/t0;->o0(Lc/c/a/a/f/t0;)Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    iget-object v15, v13, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    goto :goto_3

    :cond_e
    const/16 v2, 0x14

    :goto_3
    iget-object v13, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v13, v15, v2, v11, v12}, Lc/c/a/a/f/t0;->p0(Lc/c/a/a/f/t0;Lc/c/a/a/f/r1;III)Lc/c/a/a/f/o1;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v10, v3, :cond_f

    move/from16 v2, v17

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    if-eq v14, v3, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    move-object/from16 v20, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    const/4 v2, 0x0

    const/4 v8, 0x0

    :cond_11
    :goto_5
    invoke-static {v1, v7}, Lc/c/a/a/f/o0;->z(Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;)[Lc/c/a/a/f/j$b;

    invoke-interface/range {p1 .. p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    return-object v1

    :cond_12
    if-eqz v8, :cond_19

    array-length v1, v8

    const/4 v3, 0x0

    :goto_6
    if-ge v2, v1, :cond_18

    aget-object v7, v8, v2

    sget v10, Lc/c/a/a/n/t;->e:I

    iget v11, v7, Lc/c/a/a/f/j$b;->b:I

    if-eq v10, v11, :cond_17

    sget v10, Lc/c/a/a/n/t;->m:I

    if-eq v10, v11, :cond_17

    sget v10, Lc/c/a/a/n/t;->f:I

    if-eq v10, v11, :cond_17

    sget v10, Lc/c/a/a/n/t;->g:I

    if-eq v10, v11, :cond_17

    sget v10, Lc/c/a/a/n/t;->b:I

    if-ne v10, v11, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v11, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v11}, Lc/c/a/a/f/t0;->j0(Lc/c/a/a/f/t0;)I

    move-result v13

    iget-object v10, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    iget-object v14, v10, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    iget v15, v7, Lc/c/a/a/f/j$b;->b:I

    iget-object v10, v7, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    move-object v12, v9

    move/from16 v21, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v8

    const/4 v8, 0x4

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lc/c/a/a/f/t0;->q0(Lc/c/a/a/f/t0;Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v10

    iget v11, v7, Lc/c/a/a/f/j$b;->h:I

    invoke-virtual {v10, v11}, Lc/c/a/a/f/o1;->g0(I)V

    iget-boolean v11, v7, Lc/c/a/a/f/j$b;->g:Z

    if-eqz v11, :cond_14

    :goto_7
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_14
    iget-object v11, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v11}, Lc/c/a/a/f/t0;->o0(Lc/c/a/a/f/t0;)Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v11, v7, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    const-string v12, "DCIM/Camera/Continuous_IMG"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_9

    :cond_15
    iget-object v11, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v11}, Lc/c/a/a/f/t0;->i0(Lc/c/a/a/f/t0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v11

    invoke-interface {v11}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v12, v7, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    iget-object v13, v7, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    invoke-static {v11, v12, v13}, Lc/c/a/a/n/m;->m(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const-string v12, " entry.bucketId:"

    const-string v13, "filetest bucket in group, do not create album here. path:"

    if-lez v11, :cond_16

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lc/c/a/a/f/j$b;->b:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_16
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v7, Lc/c/a/a/f/j$b;->b:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " title:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " systemid;"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lc/c/a/a/f/j$b;->f:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_17
    :goto_8
    move/from16 v21, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v8

    const/4 v8, 0x4

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v19

    move-object/from16 v19, v1

    move/from16 v1, v21

    goto/16 :goto_6

    :cond_18
    move-object/from16 v1, v19

    const/4 v8, 0x4

    move v15, v3

    goto :goto_a

    :cond_19
    move-object/from16 v1, v19

    const/4 v8, 0x4

    const/4 v15, 0x0

    :goto_a
    if-le v15, v8, :cond_1a

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v6, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v6, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lc/c/a/a/f/j$b;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const-string v7, "MoreOthers"

    invoke-direct {v3, v6, v7}, Lc/c/a/a/f/j$b;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lc/c/a/a/f/j$b;->f:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v8

    new-instance v7, Lc/c/a/a/f/w0;

    iget-object v6, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v6}, Lc/c/a/a/f/t0;->i0(Lc/c/a/a/f/t0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v9

    iget v10, v3, Lc/c/a/a/f/j$b;->b:I

    const/4 v11, 0x6

    iget-object v12, v3, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    iget-object v13, v3, Lc/c/a/a/f/j$b;->f:Ljava/lang/String;

    invoke-direct/range {v7 .. v13}, Lc/c/a/a/f/w0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-static/range {v17 .. v17}, Lc/c/a/a/f/t0;->r0(Z)Z

    goto :goto_b

    :cond_1a
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    invoke-static {v2}, Lc/c/a/a/f/t0;->r0(Z)Z

    :goto_b
    iget-object v2, v0, Lc/c/a/a/f/t0$b;->e:Lc/c/a/a/f/t0;

    invoke-static {v2}, Lc/c/a/a/f/t0;->i0(Lc/c/a/a/f/t0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v2

    invoke-interface {v2}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-lez v15, :cond_1b

    new-instance v3, Lc/c/a/a/f/i;

    const v6, 0x7f1102b4

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lc/c/a/a/f/i$a;->h:Lc/c/a/a/f/i$a;

    invoke-direct {v3, v2, v15, v6}, Lc/c/a/a/f/i;-><init>(Ljava/lang/String;ILc/c/a/a/f/i$a;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sput v2, Lc/c/a/a/f/t0;->V:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxOtherAlbumCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lc/c/a/a/f/t0;->V:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    aput-object v4, v20, v1

    aput-object v5, v20, v17

    return-object v20
.end method
