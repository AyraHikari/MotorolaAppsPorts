.class public Lc/c/a/a/f/l;
.super Lc/c/a/a/f/o1;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static i0(Lcom/motorola/cn/gallery/app/a0;ZLjava/util/List;)[Lc/c/a/a/f/m1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/cn/gallery/app/a0;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Lc/c/a/a/f/m1;"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lc/c/a/a/f/m1;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v0, :cond_1

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v8, Lc/c/a/a/f/x0;->g0:[Ljava/lang/String;

    sget-object v9, Lc/c/a/a/f/x0;->f0:Lc/c/a/a/f/r1;

    goto :goto_0

    :cond_1
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v8, Lc/c/a/a/f/d1;->h0:[Ljava/lang/String;

    sget-object v9, Lc/c/a/a/f/d1;->g0:Lc/c/a/a/f/r1;

    :goto_0
    move-object v12, v8

    invoke-interface/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v8

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v6

    const-string v13, "_id BETWEEN ? AND ?"

    const-string v15, "_id"

    move-object v11, v7

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BurstAllAlbum"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v10, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v10, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_4
    :try_start_1
    invoke-virtual {v9, v7}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v7

    move-object/from16 v10, p0

    invoke-static {v7, v4, v8, v10, v0}, Lc/c/a/a/f/l;->j0(Lc/c/a/a/f/r1;Landroid/database/Cursor;Lc/c/a/a/f/b0;Lcom/motorola/cn/gallery/app/a0;Z)Lc/c/a/a/f/m1;

    move-result-object v7

    aput-object v7, v2, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static j0(Lc/c/a/a/f/r1;Landroid/database/Cursor;Lc/c/a/a/f/b0;Lcom/motorola/cn/gallery/app/a0;Z)Lc/c/a/a/f/m1;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lc/c/a/a/f/b0;->f:Ljava/lang/Object;

    monitor-enter v3

    move-object/from16 v4, p2

    :try_start_0
    invoke-virtual {v4, v0}, Lc/c/a/a/f/b0;->r(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v4

    check-cast v4, Lc/c/a/a/f/y0;

    if-nez v4, :cond_c

    if-eqz p4, :cond_0

    new-instance v4, Lc/c/a/a/f/x0;

    invoke-direct {v4, v0, v2, v1}, Lc/c/a/a/f/x0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    goto/16 :goto_4

    :cond_0
    const/16 v5, 0x8

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/motorola/cn/gallery/database/a$e;->c:Landroid/net/Uri;

    sget-object v9, Lcom/motorola/cn/gallery/database/a$e;->b:[Ljava/lang/String;

    const-string v10, "_data=? "

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const/16 v7, 0xa

    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x2

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-ne v8, v5, :cond_1

    new-instance v4, Lc/c/a/a/f/f1;

    invoke-direct {v4, v0, v2, v1}, Lc/c/a/a/f/f1;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    goto :goto_0

    :cond_1
    if-ne v8, v7, :cond_2

    new-instance v4, Lc/c/a/a/f/g1;

    invoke-direct {v4, v0, v2, v1}, Lc/c/a/a/f/g1;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    goto :goto_0

    :cond_2
    const/16 v9, 0xb

    if-ne v8, v9, :cond_3

    new-instance v4, Lc/c/a/a/f/i1;

    invoke-direct {v4, v0, v2, v1}, Lc/c/a/a/f/i1;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    goto :goto_0

    :cond_3
    const/16 v9, 0x12

    if-ne v8, v9, :cond_4

    new-instance v4, Lc/c/a/a/f/j1;

    invoke-direct {v4, v0, v2, v1}, Lc/c/a/a/f/j1;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    goto :goto_0

    :cond_4
    const/16 v9, 0x13

    if-ne v8, v9, :cond_5

    new-instance v4, Lc/c/a/a/f/h1;

    invoke-direct {v4, v0, v2, v1}, Lc/c/a/a/f/h1;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    goto :goto_0

    :cond_5
    const/4 v9, 0x6

    if-ne v8, v9, :cond_6

    new-instance v4, Lc/c/a/a/f/e1;

    invoke-direct {v4, v0, v2, v1}, Lc/c/a/a/f/e1;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    :cond_6
    :goto_0
    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    const/4 v6, 0x0

    if-eqz v4, :cond_a

    :try_start_1
    invoke-virtual {v4}, Lc/c/a/a/f/n1;->j()I

    move-result v8

    if-ne v8, v7, :cond_a

    invoke-interface/range {p3 .. p3}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v16, Lcom/motorola/cn/gallery/database/a$g;->a:Landroid/net/Uri;

    const-string v7, "mult"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "_data=?"

    new-array v7, v13, [Ljava/lang/String;

    invoke-virtual {v4}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v14

    const/16 v20, 0x0

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v7, "BurstAllAlbum"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "slow_video mult "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object v7, v4

    check-cast v7, Lc/c/a/a/f/d1;

    invoke-virtual {v7, v5}, Lc/c/a/a/f/d1;->x0(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_9

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :catch_0
    if-eqz v6, :cond_b

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_a
    :goto_2
    if-eqz v6, :cond_b

    goto :goto_1

    :cond_b
    :goto_3
    if-nez v4, :cond_d

    new-instance v4, Lc/c/a/a/f/d1;

    invoke-direct {v4, v0, v2, v1}, Lc/c/a/a/f/d1;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v4, v1}, Lc/c/a/a/f/y0;->n0(Landroid/database/Cursor;)V

    :cond_d
    :goto_4
    monitor-exit v3

    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
