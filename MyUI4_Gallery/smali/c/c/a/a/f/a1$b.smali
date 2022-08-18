.class Lc/c/a/a/f/a1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/a1;
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
        "Lc/c/a/a/f/o1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lc/c/a/a/f/a1;


# direct methods
.method private constructor <init>(Lc/c/a/a/f/a1;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f/a1$b;->e:Lc/c/a/a/f/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/c/a/a/f/a1;Lc/c/a/a/f/a1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/f/a1$b;-><init>(Lc/c/a/a/f/a1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/f/a1$b;->b(Lc/c/a/a/n/c0$c;)[Lc/c/a/a/f/o1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)[Lc/c/a/a/f/o1;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lc/c/a/a/f/a1$b;->e:Lc/c/a/a/f/a1;

    invoke-static {v0}, Lc/c/a/a/f/a1;->i0(Lc/c/a/a/f/a1;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Lc/c/a/a/f/a1$b;->e:Lc/c/a/a/f/a1;

    invoke-static {v2}, Lc/c/a/a/f/a1;->j0(Lc/c/a/a/f/a1;)I

    move-result v2

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2}, Lc/c/a/a/f/j;->h(Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;I)[Lc/c/a/a/f/j$b;

    move-result-object v2

    const-string v4, "kugoubug"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AlbumsLoader entriesOri:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    array-length v4, v2

    const/4 v5, 0x0

    if-lez v4, :cond_0

    move v4, v5

    :goto_0
    array-length v6, v2

    if-ge v4, v6, :cond_0

    const-string v6, "kugoubug"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AlbumsLoader1 :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v2, v4

    iget v8, v8, Lc/c/a/a/f/j$b;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v2, v4

    iget v8, v8, Lc/c/a/a/f/j$b;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    return-object v6

    :cond_1
    iget-object v4, v1, Lc/c/a/a/f/a1$b;->e:Lc/c/a/a/f/a1;

    invoke-static {v4}, Lc/c/a/a/f/a1;->i0(Lc/c/a/a/f/a1;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v4

    invoke-interface {v4}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    if-eqz v2, :cond_b

    array-length v4, v2

    if-lez v4, :cond_b

    invoke-static {v0, v2}, Lc/c/a/a/k/a;->a(Landroid/content/ContentResolver;[Lc/c/a/a/f/j$b;)[Lc/c/a/a/f/j$b;

    move-result-object v0

    array-length v4, v2

    if-lez v4, :cond_2

    move v4, v5

    :goto_1
    array-length v7, v2

    if-ge v4, v7, :cond_2

    const-string v7, "kugoubug"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AlbumsLoader 2:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v4

    iget v9, v9, Lc/c/a/a/f/j$b;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v4

    iget v9, v9, Lc/c/a/a/f/j$b;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v6

    :cond_3
    if-eqz v0, :cond_b

    array-length v2, v0

    if-lez v2, :cond_b

    sget-object v2, Lc/c/a/a/f/a1;->N:Lc/c/a/a/f/r1;

    const-string v4, "kugoubug"

    const-string v7, "album enty"

    invoke-static {v4, v7}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lc/c/a/a/f/b0;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v7, v1, Lc/c/a/a/f/a1$b;->e:Lc/c/a/a/f/a1;

    invoke-static {v7}, Lc/c/a/a/f/a1;->j0(Lc/c/a/a/f/a1;)I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eq v7, v9, :cond_5

    if-eq v7, v8, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lc/c/a/a/f/a1;->P:Lc/c/a/a/f/r1;

    goto :goto_2

    :cond_5
    sget-object v2, Lc/c/a/a/f/a1;->O:Lc/c/a/a/f/r1;

    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    :goto_3
    if-ge v5, v7, :cond_a

    aget-object v10, v0, v5

    invoke-interface/range {p1 .. p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v11

    if-eqz v11, :cond_6

    return-object v6

    :cond_6
    iget-object v11, v1, Lc/c/a/a/f/a1$b;->e:Lc/c/a/a/f/a1;

    invoke-static {v11}, Lc/c/a/a/f/a1;->j0(Lc/c/a/a/f/a1;)I

    move-result v11

    if-eq v11, v9, :cond_9

    if-eq v11, v8, :cond_8

    const/4 v12, 0x6

    if-eq v11, v12, :cond_7

    goto/16 :goto_5

    :cond_7
    iget v11, v10, Lc/c/a/a/f/j$b;->b:I

    invoke-virtual {v2, v11}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v11

    new-instance v15, Lc/c/a/a/f/q0;

    iget-object v12, v1, Lc/c/a/a/f/a1$b;->e:Lc/c/a/a/f/a1;

    invoke-static {v12}, Lc/c/a/a/f/a1;->i0(Lc/c/a/a/f/a1;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v14

    iget v13, v10, Lc/c/a/a/f/j$b;->b:I

    const/16 v16, 0x1

    iget-object v12, v10, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    move-object/from16 v17, v12

    move-object v12, v15

    move/from16 v18, v13

    move-object v13, v11

    move-object v6, v15

    move/from16 v15, v18

    invoke-direct/range {v12 .. v17}, Lc/c/a/a/f/q0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;IZLjava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lc/c/a/a/f/q0;

    iget-object v12, v1, Lc/c/a/a/f/a1$b;->e:Lc/c/a/a/f/a1;

    invoke-static {v12}, Lc/c/a/a/f/a1;->i0(Lc/c/a/a/f/a1;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v14

    iget v15, v10, Lc/c/a/a/f/j$b;->b:I

    const/16 v16, 0x0

    iget-object v10, v10, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    move-object v12, v6

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lc/c/a/a/f/q0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;IZLjava/lang/String;)V

    goto :goto_4

    :cond_8
    iget v6, v10, Lc/c/a/a/f/j$b;->b:I

    invoke-virtual {v2, v6}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v12

    new-instance v6, Lc/c/a/a/f/q0;

    iget-object v11, v1, Lc/c/a/a/f/a1$b;->e:Lc/c/a/a/f/a1;

    invoke-static {v11}, Lc/c/a/a/f/a1;->i0(Lc/c/a/a/f/a1;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v13

    iget v14, v10, Lc/c/a/a/f/j$b;->b:I

    const/4 v15, 0x0

    iget-object v10, v10, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    move-object v11, v6

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lc/c/a/a/f/q0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;IZLjava/lang/String;)V

    goto :goto_4

    :cond_9
    iget v6, v10, Lc/c/a/a/f/j$b;->b:I

    invoke-virtual {v2, v6}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v12

    const-string v6, "kugoubug"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "album enty mediaPath:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " entry.bucketId:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v10, Lc/c/a/a/f/j$b;->b:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " entry.bucketName:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v10, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lc/c/a/a/f/q0;

    iget-object v11, v1, Lc/c/a/a/f/a1$b;->e:Lc/c/a/a/f/a1;

    invoke-static {v11}, Lc/c/a/a/f/a1;->i0(Lc/c/a/a/f/a1;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v13

    iget v14, v10, Lc/c/a/a/f/j$b;->b:I

    const/4 v15, 0x1

    iget-object v10, v10, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    move-object v11, v6

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lc/c/a/a/f/q0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;IZLjava/lang/String;)V

    :goto_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Lc/c/a/a/f/o1;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    const/4 v6, 0x0

    :goto_6
    return-object v6
.end method
