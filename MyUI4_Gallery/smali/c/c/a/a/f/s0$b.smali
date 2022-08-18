.class Lc/c/a/a/f/s0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/s0;
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
.field final synthetic e:Lc/c/a/a/f/s0;


# direct methods
.method private constructor <init>(Lc/c/a/a/f/s0;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/c/a/a/f/s0;Lc/c/a/a/f/s0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/f/s0$b;-><init>(Lc/c/a/a/f/s0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/f/s0$b;->b(Lc/c/a/a/n/c0$c;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)[Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v7}, Lc/c/a/a/f/s0;->i0(Lc/c/a/a/f/s0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v7

    invoke-interface {v7}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v8}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v8

    invoke-static {v1, v7, v8}, Lc/c/a/a/f/j;->h(Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;I)[Lc/c/a/a/f/j$b;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    return-object v10

    :cond_0
    iget-object v9, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v9}, Lc/c/a/a/f/s0;->i0(Lc/c/a/a/f/s0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v9

    invoke-interface {v9}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v9

    sget v11, Lc/c/a/a/n/t;->j:I

    sget v12, Lc/c/a/a/n/t;->k:I

    iget-object v13, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v13}, Lc/c/a/a/f/s0;->i0(Lc/c/a/a/f/s0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v13

    invoke-static {v13}, Lcom/motorola/cn/gallery/cloud/g;->g(Lcom/motorola/cn/gallery/app/a0;)Ljava/util/List;

    move-result-object v15

    const/4 v14, 0x4

    const-string v10, ""

    const-string v13, "LogLocalAlbumSet"

    if-eqz v8, :cond_10

    array-length v2, v8

    if-lez v2, :cond_10

    invoke-static {v7, v8}, Lc/c/a/a/k/a;->a(Landroid/content/ContentResolver;[Lc/c/a/a/f/j$b;)[Lc/c/a/a/f/j$b;

    move-result-object v2

    sget-object v8, Lcom/motorola/cn/gallery/app/n$a;->i:Lcom/motorola/cn/gallery/app/n$a;

    invoke-static {v8}, Lcom/motorola/cn/gallery/app/n;->l(Lcom/motorola/cn/gallery/app/n$a;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v8}, Lc/c/a/a/f/s0;->i0(Lc/c/a/a/f/s0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v8

    invoke-interface {v8}, Lcom/motorola/cn/gallery/app/a0;->i()Lc/c/a/a/f/p0;

    move-result-object v8

    invoke-virtual {v8, v2}, Lc/c/a/a/f/p0;->c([Lc/c/a/a/f/j$b;)[Lc/c/a/a/f/j$b;

    move-result-object v2

    :cond_1
    iget-object v8, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v8}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v8

    if-eq v8, v14, :cond_2

    iget-object v8, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v8}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v8

    const/4 v14, 0x2

    if-ne v8, v14, :cond_3

    :cond_2
    iget-object v8, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v8}, Lc/c/a/a/f/s0;->n0(Lc/c/a/a/f/s0;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v2, :cond_3

    array-length v8, v2

    if-lez v8, :cond_3

    iget-object v8, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v8}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v14

    invoke-static {v8, v2, v9, v14}, Lc/c/a/a/f/s0;->o0(Lc/c/a/a/f/s0;[Lc/c/a/a/f/j$b;Lc/c/a/a/f/b0;I)Lc/c/a/a/f/o1;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v19, v11

    const/16 v11, 0x1d

    if-ne v14, v11, :cond_4

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v12

    sget v12, Lc/c/a/a/n/t;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v14, v12

    const/4 v11, 0x1

    aput-object v10, v14, v11

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v11

    invoke-static {v14, v1, v7, v11}, Lc/c/a/a/f/j;->d([Ljava/lang/String;Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;I)[Lc/c/a/a/f/j$b;

    move-result-object v11

    goto :goto_1

    :cond_4
    move/from16 v20, v12

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget v14, Lc/c/a/a/n/t;->a:I

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const/4 v11, 0x1

    aput-object v10, v12, v11

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v11

    invoke-static {v12, v1, v7, v11}, Lc/c/a/a/f/j;->c([Ljava/lang/String;Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;I)[Lc/c/a/a/f/j$b;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_5

    array-length v11, v11

    if-lez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "has hasBurstImage "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "hasContinuous Folder "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget v12, Lc/c/a/a/n/t;->a:I

    invoke-static {v2, v12}, Lc/c/a/a/f/s0;->p0([Lc/c/a/a/f/j$b;I)I

    move-result v12

    iget-object v14, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v14}, Lc/c/a/a/f/s0;->i0(Lc/c/a/a/f/s0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v14

    invoke-interface {v14}, Lcom/motorola/cn/gallery/app/a0;->m()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v3

    if-eqz v14, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v5

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "DCIM/Camera"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "DCIM/Camera/Panorama"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lc/c/a/a/n/l;->x(Ljava/lang/String;)I

    move-result v3

    invoke-static {v5}, Lc/c/a/a/n/l;->x(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_6
    move-object/from16 v22, v5

    move/from16 v3, v19

    move/from16 v5, v20

    :goto_3
    invoke-static {v2, v3}, Lc/c/a/a/f/s0;->p0([Lc/c/a/a/f/j$b;I)I

    move-result v14

    move-object/from16 v23, v10

    sget v10, Lc/c/a/a/n/t;->i:I

    invoke-static {v2, v10}, Lc/c/a/a/f/s0;->p0([Lc/c/a/a/f/j$b;I)I

    move-result v10

    move-object/from16 v24, v6

    invoke-static {v2, v5}, Lc/c/a/a/f/s0;->p0([Lc/c/a/a/f/j$b;I)I

    move-result v6

    move-object/from16 v25, v9

    const/4 v9, -0x1

    if-ne v12, v9, :cond_a

    if-eq v14, v9, :cond_7

    goto :goto_4

    :cond_7
    iget-object v12, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v12}, Lc/c/a/a/f/s0;->r0(Lc/c/a/a/f/s0;)Z

    move-result v12

    if-nez v12, :cond_9

    if-nez v11, :cond_8

    if-ne v10, v9, :cond_8

    if-eq v6, v9, :cond_9

    :cond_8
    sget-object v6, Lc/c/a/a/f/s0;->X:Lc/c/a/a/f/r1;

    iget-object v9, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    const/16 v10, 0x14

    invoke-static {v9, v6, v10, v3, v5}, Lc/c/a/a/f/s0;->s0(Lc/c/a/a/f/s0;Lc/c/a/a/f/r1;III)Lc/c/a/a/f/o1;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v8, 0x1

    move v11, v3

    goto :goto_7

    :cond_9
    move v11, v3

    move v6, v8

    goto :goto_7

    :cond_a
    :goto_4
    move v6, v9

    const/4 v9, 0x0

    if-eq v12, v6, :cond_b

    invoke-static {v2, v9, v12}, Lc/c/a/a/f/s0;->q0([Ljava/lang/Object;II)V

    :cond_b
    invoke-static {v2, v3}, Lc/c/a/a/f/s0;->p0([Lc/c/a/a/f/j$b;I)I

    move-result v10

    if-eq v10, v6, :cond_c

    invoke-static {v2, v9, v10}, Lc/c/a/a/f/s0;->q0([Ljava/lang/Object;II)V

    :cond_c
    iget-object v6, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v6}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v6

    sget-object v9, Lc/c/a/a/f/s0;->X:Lc/c/a/a/f/r1;

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->r0(Lc/c/a/a/f/s0;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v9, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    iget-object v9, v9, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    goto :goto_5

    :cond_d
    const/16 v6, 0x14

    :goto_5
    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11, v9, v6, v3, v5}, Lc/c/a/a/f/s0;->s0(Lc/c/a/a/f/s0;Lc/c/a/a/f/r1;III)Lc/c/a/a/f/o1;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v8, 0x1

    const/4 v8, -0x1

    if-eq v12, v8, :cond_e

    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    :goto_6
    if-eq v10, v8, :cond_f

    add-int/lit8 v9, v9, 0x1

    :cond_f
    move v11, v3

    goto :goto_8

    :cond_10
    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v23, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v11, v19

    move/from16 v5, v20

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_7
    const/4 v9, 0x0

    :goto_8
    if-nez v6, :cond_12

    iget-object v3, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v3}, Lc/c/a/a/f/s0;->r0(Lc/c/a/a/f/s0;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "Camera"

    invoke-interface {v15, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    sget-object v8, Lc/c/a/a/f/s0;->X:Lc/c/a/a/f/r1;

    const/16 v10, 0x14

    invoke-static {v3, v8, v10, v11, v5}, Lc/c/a/a/f/s0;->s0(Lc/c/a/a/f/s0;Lc/c/a/a/f/r1;III)Lc/c/a/a/f/o1;

    move-result-object v3

    goto :goto_9

    :cond_11
    new-instance v3, Lc/c/a/a/f/w0;

    sget-object v27, Lc/c/a/a/f/s0;->X:Lc/c/a/a/f/r1;

    iget-object v8, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v8}, Lc/c/a/a/f/s0;->i0(Lc/c/a/a/f/s0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v28

    const v29, -0x67b2d449

    const/16 v30, 0x14

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    const-string v31, "FakeCameraSet"

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, Lc/c/a/a/f/w0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;IILjava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :cond_12
    invoke-static {v1, v7}, Lc/c/a/a/f/o0;->z(Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;)[Lc/c/a/a/f/j$b;

    move-result-object v3

    sget-object v8, Lcom/motorola/cn/gallery/app/n$a;->i:Lcom/motorola/cn/gallery/app/n$a;

    invoke-static {v8}, Lcom/motorola/cn/gallery/app/n;->l(Lcom/motorola/cn/gallery/app/n$a;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v8}, Lc/c/a/a/f/s0;->i0(Lc/c/a/a/f/s0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v8

    invoke-interface {v8}, Lcom/motorola/cn/gallery/app/a0;->i()Lc/c/a/a/f/p0;

    move-result-object v8

    invoke-virtual {v8, v3}, Lc/c/a/a/f/p0;->b([Lc/c/a/a/f/j$b;)[Lc/c/a/a/f/j$b;

    move-result-object v3

    :cond_13
    invoke-interface/range {p1 .. p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    return-object v1

    :cond_14
    array-length v1, v3

    const/4 v8, 0x2

    invoke-static {v3, v8}, Lc/c/a/a/f/s0;->t0([Lc/c/a/a/f/j$b;I)I

    move-result v10

    const/4 v8, -0x1

    if-eq v10, v8, :cond_15

    const/4 v11, 0x0

    invoke-static {v3, v11, v10}, Lc/c/a/a/f/s0;->q0([Ljava/lang/Object;II)V

    const/4 v10, 0x1

    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    :goto_a
    const/4 v11, 0x1

    invoke-static {v3, v11}, Lc/c/a/a/f/s0;->t0([Lc/c/a/a/f/j$b;I)I

    move-result v12

    if-eq v12, v8, :cond_16

    invoke-static {v3, v10, v12}, Lc/c/a/a/f/s0;->q0([Ljava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    :cond_16
    const/4 v14, 0x3

    invoke-static {v3, v14}, Lc/c/a/a/f/s0;->t0([Lc/c/a/a/f/j$b;I)I

    move-result v11

    if-eq v11, v8, :cond_17

    invoke-static {v3, v10, v11}, Lc/c/a/a/f/s0;->q0([Ljava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    :cond_17
    const/4 v8, 0x0

    :goto_b
    const-string v12, "4"

    if-ge v8, v10, :cond_1e

    aget-object v11, v3, v8

    iget-object v11, v11, Lc/c/a/a/f/j$b;->f:Ljava/lang/String;

    if-eqz v11, :cond_19

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    :cond_18
    move/from16 v26, v5

    move/from16 v18, v9

    move/from16 v19, v10

    move-object v5, v13

    move-object v9, v15

    goto/16 :goto_f

    :cond_19
    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->r0(Lc/c/a/a/f/s0;)Z

    move-result v11

    if-eqz v11, :cond_1b

    aget-object v11, v3, v8

    iget v11, v11, Lc/c/a/a/f/j$b;->b:I

    iget-object v12, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v12}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v12

    const/4 v14, 0x2

    if-ne v12, v14, :cond_1a

    const/4 v12, 0x1

    goto :goto_c

    :cond_1a
    const/4 v12, 0x0

    :goto_c
    invoke-static {v7, v11, v12}, Lc/c/a/a/f/o0;->w(Landroid/content/ContentResolver;IZ)Z

    move-result v11

    goto :goto_d

    :cond_1b
    aget-object v11, v3, v8

    iget v11, v11, Lc/c/a/a/f/j$b;->b:I

    invoke-static {v7, v11}, Lc/c/a/a/f/o0;->x(Landroid/content/ContentResolver;I)Z

    move-result v11

    :goto_d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "entries2[i].bucketName = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v3, v8

    iget-object v14, v14, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", isExist photo = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v8, :cond_1c

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aget-object v12, v3, v8

    iget-object v12, v12, Lc/c/a/a/f/j$b;->f:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aget-object v12, v3, v8

    iget-object v12, v12, Lc/c/a/a/f/j$b;->f:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    :cond_1c
    if-eqz v11, :cond_18

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->u0(Lc/c/a/a/f/s0;)Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1d

    sget-object v11, Lc/c/a/a/f/s0;->P:Lc/c/a/a/f/r1;

    goto :goto_e

    :cond_1d
    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    iget-object v11, v11, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    :goto_e
    move-object v14, v11

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v16

    aget-object v12, v3, v8

    iget v12, v12, Lc/c/a/a/f/j$b;->b:I

    move/from16 v19, v10

    aget-object v10, v3, v8

    iget-object v10, v10, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    move/from16 v17, v12

    aget-object v12, v3, v8

    iget-object v12, v12, Lc/c/a/a/f/j$b;->f:Ljava/lang/String;

    move-object/from16 v20, v12

    move-object/from16 v12, v25

    move/from16 v26, v5

    move-object v5, v13

    move/from16 v13, v16

    move/from16 v18, v9

    move-object v9, v15

    move/from16 v15, v17

    move-object/from16 v16, v10

    move-object/from16 v17, v20

    invoke-static/range {v11 .. v17}, Lc/c/a/a/f/s0;->k0(Lc/c/a/a/f/s0;Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;Ljava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aget-object v10, v3, v8

    iget-object v10, v10, Lc/c/a/a/f/j$b;->f:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v8, v8, 0x1

    move-object v13, v5

    move-object v15, v9

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v5, v26

    const/4 v14, 0x3

    goto/16 :goto_b

    :cond_1e
    move/from16 v26, v5

    move/from16 v18, v9

    move/from16 v19, v10

    move-object v5, v13

    move-object v9, v15

    :goto_10
    if-ge v10, v1, :cond_27

    iget-object v8, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v8}, Lc/c/a/a/f/s0;->l0(Lc/c/a/a/f/s0;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/16 v11, 0x8

    if-lt v8, v11, :cond_1f

    goto/16 :goto_16

    :cond_1f
    aget-object v8, v3, v10

    iget-object v8, v8, Lc/c/a/a/f/j$b;->f:Ljava/lang/String;

    if-eqz v8, :cond_20

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto/16 :goto_14

    :cond_20
    iget-object v8, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v8}, Lc/c/a/a/f/s0;->r0(Lc/c/a/a/f/s0;)Z

    move-result v8

    if-eqz v8, :cond_22

    aget-object v8, v3, v10

    iget v8, v8, Lc/c/a/a/f/j$b;->b:I

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v11

    const/4 v13, 0x2

    if-ne v11, v13, :cond_21

    const/4 v11, 0x1

    goto :goto_11

    :cond_21
    const/4 v11, 0x0

    :goto_11
    invoke-static {v7, v8, v11}, Lc/c/a/a/f/o0;->w(Landroid/content/ContentResolver;IZ)Z

    move-result v8

    goto :goto_12

    :cond_22
    const/4 v8, 0x1

    :goto_12
    if-eqz v8, :cond_26

    iget-object v8, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v8}, Lc/c/a/a/f/s0;->u0(Lc/c/a/a/f/s0;)Z

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_23

    sget-object v8, Lc/c/a/a/f/s0;->P:Lc/c/a/a/f/r1;

    goto :goto_13

    :cond_23
    iget-object v8, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    iget-object v8, v8, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    :goto_13
    move-object v14, v8

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v13

    aget-object v8, v3, v10

    iget v15, v8, Lc/c/a/a/f/j$b;->b:I

    aget-object v8, v3, v10

    iget-object v8, v8, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    move/from16 v19, v1

    aget-object v1, v3, v10

    iget-object v1, v1, Lc/c/a/a/f/j$b;->f:Ljava/lang/String;

    move-object/from16 v20, v12

    move-object/from16 v12, v25

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lc/c/a/a/f/s0;->k0(Lc/c/a/a/f/s0;Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;Ljava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "filetest bucketId:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v3, v10

    iget v11, v11, Lc/c/a/a/f/j$b;->b:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "  entries2[i].bucketName:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v3, v10

    iget-object v11, v11, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " entries2[i].systemId:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v3, v10

    iget-object v11, v11, Lc/c/a/a/f/j$b;->f:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v8, v3, v10

    iget-object v8, v8, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-static {v8}, Lc/c/a/a/n/m;->p(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_25

    aget-object v8, v3, v10

    iget-object v8, v8, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-static {v8}, Lc/c/a/a/n/m;->o(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    aget-object v8, v3, v10

    iget-object v8, v8, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lc/c/a/a/n/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v3, v10

    iget-object v8, v8, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/n/l;->x(Ljava/lang/String;)I

    move-result v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "filetest group folder exist and not empty, create local album realBucketId:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v13

    iget-object v1, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    iget-object v14, v1, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    aget-object v1, v3, v10

    iget-object v1, v1, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    move-object/from16 v12, v25

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lc/c/a/a/f/s0;->m0(Lc/c/a/a/f/s0;Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v1

    :cond_25
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_26
    :goto_14
    move/from16 v19, v1

    move-object/from16 v20, v12

    :goto_15
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v19

    move-object/from16 v12, v20

    goto/16 :goto_10

    :cond_27
    :goto_16
    if-eqz v2, :cond_33

    sget v1, Lc/c/a/a/n/t;->e:I

    invoke-static {v2, v1}, Lc/c/a/a/f/s0;->p0([Lc/c/a/a/f/j$b;I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_28

    move/from16 v3, v18

    invoke-static {v2, v3, v1}, Lc/c/a/a/f/s0;->q0([Ljava/lang/Object;II)V

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v13

    iget-object v1, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    iget-object v14, v1, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    aget-object v1, v2, v3

    iget v15, v1, Lc/c/a/a/f/j$b;->b:I

    aget-object v1, v2, v3

    iget-object v1, v1, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    move-object/from16 v12, v25

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lc/c/a/a/f/s0;->m0(Lc/c/a/a/f/s0;Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    :goto_17
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_28
    move/from16 v3, v18

    const-string v1, "Screenshots"

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v13

    iget-object v1, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    iget-object v14, v1, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    sget v15, Lc/c/a/a/n/t;->e:I

    const-string v16, "Screenshots"

    move-object/from16 v12, v25

    invoke-static/range {v11 .. v16}, Lc/c/a/a/f/s0;->m0(Lc/c/a/a/f/s0;Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v1

    goto :goto_17

    :cond_29
    :goto_18
    sget v1, Lc/c/a/a/n/t;->m:I

    invoke-static {v2, v1}, Lc/c/a/a/f/s0;->p0([Lc/c/a/a/f/j$b;I)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_2a

    invoke-static {v2, v3, v1}, Lc/c/a/a/f/s0;->q0([Ljava/lang/Object;II)V

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v13

    iget-object v1, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    iget-object v14, v1, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    aget-object v1, v2, v3

    iget v15, v1, Lc/c/a/a/f/j$b;->b:I

    aget-object v1, v2, v3

    iget-object v1, v1, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    move-object/from16 v12, v25

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lc/c/a/a/f/s0;->m0(Lc/c/a/a/f/s0;Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    :goto_19
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_2a
    const-string v1, "Screenrecord"

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v1}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v1

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2b

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v13

    iget-object v1, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    iget-object v14, v1, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    sget v15, Lc/c/a/a/n/t;->m:I

    const-string v16, "Screenrecord"

    move-object/from16 v12, v25

    invoke-static/range {v11 .. v16}, Lc/c/a/a/f/s0;->m0(Lc/c/a/a/f/s0;Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v1

    goto :goto_19

    :cond_2b
    :goto_1a
    sget v1, Lc/c/a/a/n/t;->n:I

    invoke-static {v2, v1}, Lc/c/a/a/f/s0;->p0([Lc/c/a/a/f/j$b;I)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_2c

    invoke-static {v2, v3, v1}, Lc/c/a/a/f/s0;->q0([Ljava/lang/Object;II)V

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v13

    iget-object v1, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    iget-object v14, v1, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    aget-object v1, v2, v3

    iget v15, v1, Lc/c/a/a/f/j$b;->b:I

    aget-object v1, v2, v3

    iget-object v1, v1, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    move-object/from16 v12, v25

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lc/c/a/a/f/s0;->m0(Lc/c/a/a/f/s0;Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    :goto_1b
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2c
    const-string v1, "bluetooth"

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v13

    iget-object v1, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    iget-object v14, v1, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    sget v15, Lc/c/a/a/n/t;->n:I

    const-string v16, "bluetooth"

    move-object/from16 v12, v25

    invoke-static/range {v11 .. v16}, Lc/c/a/a/f/s0;->m0(Lc/c/a/a/f/s0;Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v1

    goto :goto_1b

    :cond_2d
    :goto_1c
    sget v1, Lc/c/a/a/n/t;->b:I

    invoke-static {v2, v1}, Lc/c/a/a/f/s0;->p0([Lc/c/a/a/f/j$b;I)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_2e

    invoke-static {v2, v3, v1}, Lc/c/a/a/f/s0;->q0([Ljava/lang/Object;II)V

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v13

    iget-object v1, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    iget-object v14, v1, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    aget-object v1, v2, v3

    iget v15, v1, Lc/c/a/a/f/j$b;->b:I

    aget-object v1, v2, v3

    iget-object v1, v1, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    move-object/from16 v12, v25

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lc/c/a/a/f/s0;->m0(Lc/c/a/a/f/s0;Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :cond_2e
    sget v1, Lc/c/a/a/n/t;->f:I

    invoke-static {v2, v1}, Lc/c/a/a/f/s0;->p0([Lc/c/a/a/f/j$b;I)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_2f

    invoke-static {v2, v3, v1}, Lc/c/a/a/f/s0;->q0([Ljava/lang/Object;II)V

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v13

    iget-object v1, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    iget-object v14, v1, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    aget-object v1, v2, v3

    iget v15, v1, Lc/c/a/a/f/j$b;->b:I

    aget-object v1, v2, v3

    iget-object v1, v1, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    move-object/from16 v12, v25

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lc/c/a/a/f/s0;->m0(Lc/c/a/a/f/s0;Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :cond_2f
    sget v1, Lc/c/a/a/n/t;->i:I

    invoke-static {v2, v1}, Lc/c/a/a/f/s0;->p0([Lc/c/a/a/f/j$b;I)I

    move-result v1

    move/from16 v7, v26

    invoke-static {v2, v7}, Lc/c/a/a/f/s0;->p0([Lc/c/a/a/f/j$b;I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v1, v10, :cond_30

    if-eq v8, v10, :cond_34

    :cond_30
    if-eq v1, v10, :cond_31

    invoke-static {v2, v3, v1}, Lc/c/a/a/f/s0;->q0([Ljava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    :cond_31
    invoke-static {v2, v7}, Lc/c/a/a/f/s0;->p0([Lc/c/a/a/f/j$b;I)I

    move-result v1

    if-eq v1, v10, :cond_32

    invoke-static {v2, v3, v1}, Lc/c/a/a/f/s0;->q0([Ljava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    :cond_32
    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v13

    iget-object v1, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    iget-object v14, v1, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    sget v15, Lc/c/a/a/n/t;->i:I

    invoke-static {v1}, Lc/c/a/a/f/s0;->i0(Lc/c/a/a/f/s0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v1

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f1101b7

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v12, v25

    invoke-static/range {v11 .. v16}, Lc/c/a/a/f/s0;->m0(Lc/c/a/a/f/s0;Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v1

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v13

    iget-object v10, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    iget-object v14, v10, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    invoke-static {v10}, Lc/c/a/a/f/s0;->i0(Lc/c/a/a/f/s0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v10

    invoke-interface {v10}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    move v15, v7

    invoke-static/range {v11 .. v16}, Lc/c/a/a/f/s0;->m0(Lc/c/a/a/f/s0;Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v7

    const/4 v10, 0x2

    new-array v10, v10, [Lc/c/a/a/f/o1;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v7, v10, v1

    new-instance v1, Lc/c/a/a/f/x;

    const-string v7, "/combo/panora/*"

    invoke-static {v7}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v7

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->i0(Lc/c/a/a/f/s0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v11

    invoke-interface {v11}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v10, v8}, Lc/c/a/a/f/x;-><init>(Lc/c/a/a/f/r1;[Lc/c/a/a/f/o1;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_33
    move/from16 v3, v18

    :cond_34
    :goto_1d
    if-eqz v2, :cond_36

    sget v1, Lc/c/a/a/n/t;->g:I

    invoke-static {v2, v1}, Lc/c/a/a/f/s0;->p0([Lc/c/a/a/f/j$b;I)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_35

    invoke-static {v2, v3, v1}, Lc/c/a/a/f/s0;->q0([Ljava/lang/Object;II)V

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v13

    iget-object v1, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    iget-object v14, v1, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    aget-object v1, v2, v3

    iget v15, v1, Lc/c/a/a/f/j$b;->b:I

    aget-object v1, v2, v3

    iget-object v1, v1, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    move-object/from16 v12, v25

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lc/c/a/a/f/s0;->m0(Lc/c/a/a/f/s0;Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    :goto_1e
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_35
    const-string v1, "WeiXin"

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v13

    iget-object v1, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    iget-object v14, v1, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    sget v15, Lc/c/a/a/n/t;->g:I

    const-string v16, "WeiXin"

    move-object/from16 v12, v25

    invoke-static/range {v11 .. v16}, Lc/c/a/a/f/s0;->m0(Lc/c/a/a/f/s0;Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v1

    goto :goto_1e

    :cond_36
    :goto_1f
    if-eqz v2, :cond_3b

    array-length v1, v2

    const/4 v7, 0x0

    :goto_20
    if-ge v3, v1, :cond_3a

    aget-object v8, v2, v3

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->j0(Lc/c/a/a/f/s0;)I

    move-result v13

    iget-object v9, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    iget-object v14, v9, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    iget v15, v8, Lc/c/a/a/f/j$b;->b:I

    iget-object v9, v8, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    move-object/from16 v12, v25

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lc/c/a/a/f/s0;->m0(Lc/c/a/a/f/s0;Lc/c/a/a/f/b0;ILc/c/a/a/f/r1;ILjava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "filetest bucket : path:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " entry.appType:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v8, Lc/c/a/a/f/j$b;->h:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget v10, v8, Lc/c/a/a/f/j$b;->h:I

    invoke-virtual {v9, v10}, Lc/c/a/a/f/o1;->g0(I)V

    iget-boolean v10, v8, Lc/c/a/a/f/j$b;->g:Z

    if-eqz v10, :cond_38

    move-object/from16 v10, v24

    :cond_37
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_38
    move-object/from16 v10, v24

    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->r0(Lc/c/a/a/f/s0;)Z

    move-result v11

    if-nez v11, :cond_39

    iget-object v11, v8, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    const-string v12, "DCIM/Camera/Continuous_IMG"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_39

    goto :goto_21

    :cond_39
    iget-object v11, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v11}, Lc/c/a/a/f/s0;->i0(Lc/c/a/a/f/s0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v11

    invoke-interface {v11}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v12, v8, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    iget-object v13, v8, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    invoke-static {v11, v12, v13}, Lc/c/a/a/n/m;->m(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_37

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "filetest bucket in group, do not create album here. path:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " entry.bucketId:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lc/c/a/a/f/j$b;->b:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_21
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v24, v10

    goto/16 :goto_20

    :cond_3a
    move-object/from16 v10, v24

    move v14, v7

    const/4 v1, 0x4

    goto :goto_22

    :cond_3b
    move-object/from16 v10, v24

    const/4 v1, 0x4

    const/4 v14, 0x0

    :goto_22
    if-le v14, v1, :cond_3c

    iget-object v2, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    iget-boolean v2, v2, Lc/c/a/a/f/s0;->M:Z

    if-nez v2, :cond_3c

    add-int/lit8 v14, v14, -0x3

    sput v14, Lc/c/a/a/f/t0;->V:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v10, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lc/c/a/a/f/j$b;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const-string v5, "MoreOthers"

    invoke-direct {v2, v3, v5}, Lc/c/a/a/f/j$b;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc/c/a/a/f/j$b;->f:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v8

    new-instance v3, Lc/c/a/a/f/w0;

    iget-object v5, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v5}, Lc/c/a/a/f/s0;->i0(Lc/c/a/a/f/s0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v9

    iget v10, v2, Lc/c/a/a/f/j$b;->b:I

    const/4 v11, 0x6

    iget-object v12, v2, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    iget-object v13, v2, Lc/c/a/a/f/j$b;->f:Ljava/lang/String;

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lc/c/a/a/f/w0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v1

    goto :goto_23

    :cond_3c
    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/List;->clear()V

    :goto_23
    iget-object v1, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v1}, Lc/c/a/a/f/s0;->i0(Lc/c/a/a/f/s0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v1

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-lez v6, :cond_3d

    new-instance v2, Lc/c/a/a/f/i;

    const v3, 0x7f110427

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lc/c/a/a/f/i$a;->e:Lc/c/a/a/f/i$a;

    invoke-direct {v2, v3, v6, v5}, Lc/c/a/a/f/i;-><init>(Ljava/lang/String;ILc/c/a/a/f/i$a;)V

    move-object/from16 v3, v22

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3d
    move-object/from16 v3, v22

    :goto_24
    if-lez v14, :cond_3e

    new-instance v2, Lc/c/a/a/f/i;

    const v5, 0x7f1102b4

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lc/c/a/a/f/i$a;->h:Lc/c/a/a/f/i$a;

    invoke-direct {v2, v1, v14, v5}, Lc/c/a/a/f/i;-><init>(Ljava/lang/String;ILc/c/a/a/f/i$a;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    sget-object v1, Lcom/motorola/cn/gallery/app/n$a;->e:Lcom/motorola/cn/gallery/app/n$a;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/n;->l(Lcom/motorola/cn/gallery/app/n$a;)Z

    move-result v1

    if-eqz v1, :cond_3f

    new-instance v1, Lc/c/a/a/f/w0;

    sget-object v8, Lc/c/a/a/f/s0;->Z:Lc/c/a/a/f/r1;

    iget-object v2, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v2}, Lc/c/a/a/f/s0;->i0(Lc/c/a/a/f/s0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "FakeTrashCanSet"

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lc/c/a/a/f/w0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc/c/a/a/f/i;

    iget-object v2, v0, Lc/c/a/a/f/s0$b;->e:Lc/c/a/a/f/s0;

    invoke-static {v2}, Lc/c/a/a/f/s0;->i0(Lc/c/a/a/f/s0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v2

    invoke-interface {v2}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1102b5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lc/c/a/a/f/i$a;->i:Lc/c/a/a/f/i$a;

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7, v5}, Lc/c/a/a/f/i;-><init>(Ljava/lang/String;ILc/c/a/a/f/i$a;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "otherAlbumCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " systemAlbumCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pianzisiguangguang"

    invoke-static {v2, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    aput-object v4, v21, v1

    const/4 v1, 0x1

    aput-object v3, v21, v1

    return-object v21
.end method
