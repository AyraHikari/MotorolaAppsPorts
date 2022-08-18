.class public Lc/c/a/a/f/q0;
.super Lc/c/a/a/f/o1;
.source ""


# static fields
.field private static final Q:[Ljava/lang/String;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Landroid/net/Uri;

.field private final D:[Ljava/lang/String;

.field private final E:Lcom/motorola/cn/gallery/app/a0;

.field private final F:Landroid/content/ContentResolver;

.field private final G:I

.field private final H:Ljava/lang/String;

.field private final I:Z

.field private final J:Lc/c/a/a/f/o;

.field private final K:Lc/c/a/a/f/o;

.field private final L:Lc/c/a/a/f/r1;

.field private M:I

.field private N:J

.field private O:Ljava/lang/String;

.field private P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "count(_id)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/q0;->Q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;IZ)V
    .locals 7

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p3}, Lc/c/a/a/f/j;->a(Landroid/content/ContentResolver;I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lc/c/a/a/f/q0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;IZLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/o1;-><init>(Lc/c/a/a/f/r1;J)V

    const/4 p1, -0x1

    iput p1, p0, Lc/c/a/a/f/q0;->M:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/c/a/a/f/q0;->P:Z

    iput-object p2, p0, Lc/c/a/a/f/q0;->E:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/f/q0;->F:Landroid/content/ContentResolver;

    iput p3, p0, Lc/c/a/a/f/q0;->G:I

    iput-object p5, p0, Lc/c/a/a/f/q0;->H:Ljava/lang/String;

    iput-boolean p4, p0, Lc/c/a/a/f/q0;->I:Z

    const-string p1, "bucket_id = ? and _size >0 "

    if-eqz p4, :cond_3

    sget p5, Lc/c/a/a/n/t;->a:I

    if-ne p3, p5, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lc/c/a/a/f/q0;->E:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p5, p3}, Lcom/motorola/cn/gallery/app/a0;->n(I)Z

    move-result p3

    :goto_0
    iput-boolean p3, p0, Lc/c/a/a/f/q0;->P:Z

    iget-boolean p3, p0, Lc/c/a/a/f/q0;->P:Z

    if-eqz p3, :cond_1

    const-string p1, "bucket_id = ? and _size >0 and _data not like \'%/_BURST%\' ESCAPE \'/\' "

    :cond_1
    iput-object p1, p0, Lc/c/a/a/f/q0;->A:Ljava/lang/String;

    const-string p1, "date_modified DESC, _id DESC"

    iput-object p1, p0, Lc/c/a/a/f/q0;->B:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/motorola/cn/gallery/database/a$d;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_1
    iput-object p1, p0, Lc/c/a/a/f/q0;->C:Landroid/net/Uri;

    sget-object p1, Lc/c/a/a/f/x0;->g0:[Ljava/lang/String;

    iput-object p1, p0, Lc/c/a/a/f/q0;->D:[Ljava/lang/String;

    sget-object p1, Lc/c/a/a/f/x0;->f0:Lc/c/a/a/f/r1;

    goto :goto_2

    :cond_3
    iput-object p1, p0, Lc/c/a/a/f/q0;->A:Ljava/lang/String;

    const-string p1, "datetaken DESC, _id DESC"

    iput-object p1, p0, Lc/c/a/a/f/q0;->B:Ljava/lang/String;

    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object p1, p0, Lc/c/a/a/f/q0;->C:Landroid/net/Uri;

    sget-object p1, Lc/c/a/a/f/d1;->h0:[Ljava/lang/String;

    iput-object p1, p0, Lc/c/a/a/f/q0;->D:[Ljava/lang/String;

    sget-object p1, Lc/c/a/a/f/d1;->g0:Lc/c/a/a/f/r1;

    :goto_2
    iput-object p1, p0, Lc/c/a/a/f/q0;->L:Lc/c/a/a/f/r1;

    new-instance p1, Lc/c/a/a/f/o;

    iget-object p3, p0, Lc/c/a/a/f/q0;->C:Landroid/net/Uri;

    invoke-direct {p1, p0, p3, p2}, Lc/c/a/a/f/o;-><init>(Lc/c/a/a/f/o1;Landroid/net/Uri;Lcom/motorola/cn/gallery/app/a0;)V

    iput-object p1, p0, Lc/c/a/a/f/q0;->J:Lc/c/a/a/f/o;

    if-eqz p4, :cond_4

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->W()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lc/c/a/a/f/o;

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, p0, p3, p2}, Lc/c/a/a/f/o;-><init>(Lc/c/a/a/f/o1;Landroid/net/Uri;Lcom/motorola/cn/gallery/app/a0;)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lc/c/a/a/f/q0;->K:Lc/c/a/a/f/o;

    return-void
.end method

.method private j0()Landroid/net/Uri;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/f/q0;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/f/q0;->E:Lcom/motorola/cn/gallery/app/a0;

    check-cast v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/f/q0;->E:Lcom/motorola/cn/gallery/app/a0;

    check-cast v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/database/a$d;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lc/c/a/a/f/q0;->C:Landroid/net/Uri;

    return-object v0
.end method

.method public static k0(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, v5, v0

    const-string v4, "_id=?"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Landroid/content/res/Resources;ILandroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Lc/c/a/a/n/t;->a:I

    if-ne p1, v0, :cond_0

    const p1, 0x7f11042b

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lc/c/a/a/n/t;->b:I

    if-ne p1, v0, :cond_1

    const p1, 0x7f1101b2

    goto :goto_0

    :cond_1
    sget v0, Lc/c/a/a/n/t;->d:I

    if-ne p1, v0, :cond_2

    const p1, 0x7f1101b5

    goto :goto_0

    :cond_2
    sget v0, Lc/c/a/a/n/t;->e:I

    if-ne p1, v0, :cond_3

    const p1, 0x7f1101b9

    goto :goto_0

    :cond_3
    sget v0, Lc/c/a/a/n/t;->c:I

    if-ne p1, v0, :cond_4

    const p1, 0x7f1101b3

    goto :goto_0

    :cond_4
    sget v0, Lc/c/a/a/n/t;->i:I

    if-ne p1, v0, :cond_5

    const p1, 0x7f1101b7

    goto :goto_0

    :cond_5
    sget v0, Lc/c/a/a/n/t;->l:I

    if-ne p1, v0, :cond_6

    const p1, 0x7f1104a3

    goto :goto_0

    :cond_6
    sget v0, Lc/c/a/a/n/t;->m:I

    if-ne p1, v0, :cond_7

    const p1, 0x7f1101b8

    goto :goto_0

    :cond_7
    sget v0, Lc/c/a/a/n/t;->f:I

    if-ne p1, v0, :cond_8

    const p1, 0x7f1101bc

    goto :goto_0

    :cond_8
    sget v0, Lc/c/a/a/n/t;->g:I

    if-ne p1, v0, :cond_9

    const p1, 0x7f11005d

    goto :goto_0

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    return-object p3

    :cond_a
    invoke-static {p2, p1}, Lc/c/a/a/f/j;->a(Landroid/content/ContentResolver;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Lcom/motorola/cn/gallery/app/a0;ZLjava/util/ArrayList;)[Lc/c/a/a/f/m1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/cn/gallery/app/a0;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Lc/c/a/a/f/m1;"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lc/c/a/a/f/m1;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    const-string v1, "LocalAlbum"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v10, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    invoke-static {v7, v4, v8, v10, v0}, Lc/c/a/a/f/q0;->o0(Lc/c/a/a/f/r1;Landroid/database/Cursor;Lc/c/a/a/f/b0;Lcom/motorola/cn/gallery/app/a0;Z)Lc/c/a/a/f/m1;

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

.method private static o0(Lc/c/a/a/f/r1;Landroid/database/Cursor;Lc/c/a/a/f/b0;Lcom/motorola/cn/gallery/app/a0;Z)Lc/c/a/a/f/m1;
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

    const-string v4, "kugoubug"

    const-string v5, "4"

    invoke-static {v4, v5}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

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

    const-string v7, "LocalAlbum"

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


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/q0;->O:Ljava/lang/String;

    return-object v0
.end method

.method public E(II)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/m1;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "41 test start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "kugoubug"

    invoke-static {v4, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lc/c/a/a/f/q0;->E:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v3}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " offset "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lc/c/a/a/f/q0;->j0()Landroid/net/Uri;

    move-result-object v6

    iget-boolean v7, v1, Lc/c/a/a/f/q0;->I:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v1, Lc/c/a/a/f/q0;->E:Lcom/motorola/cn/gallery/app/a0;

    check-cast v7, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v7}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->B()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->W()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Lc/c/a/a/f/q0;->E:Lcom/motorola/cn/gallery/app/a0;

    check-cast v7, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v7}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->A()Z

    move-result v7

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "41 test uri: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " mWhereClause:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lc/c/a/a/f/q0;->A:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " mBucketId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lc/c/a/a/f/q0;->G:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lc/c/a/a/n/l;->e()V

    const/16 v10, 0x1d

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v10}, Lc/c/a/a/n/l;->g0(I)Z

    move-result v10

    if-eqz v10, :cond_1

    if-nez v7, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android:query-arg-sql-selection"

    iget-object v7, v1, Lc/c/a/a/f/q0;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android:query-arg-sql-selection-args"

    new-array v7, v8, [Ljava/lang/String;

    iget v8, v1, Lc/c/a/a/f/q0;->G:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "android:query-arg-sql-sort-order"

    iget-object v7, v1, Lc/c/a/a/f/q0;->B:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android:query-arg-sql-limit"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lc/c/a/a/f/q0;->F:Landroid/content/ContentResolver;

    iget-object v5, v1, Lc/c/a/a/f/q0;->D:[Ljava/lang/String;

    invoke-virtual {v2, v6, v5, v0, v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "limit"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    iget-object v12, v1, Lc/c/a/a/f/q0;->F:Landroid/content/ContentResolver;

    iget-object v14, v1, Lc/c/a/a/f/q0;->D:[Ljava/lang/String;

    iget-object v15, v1, Lc/c/a/a/f/q0;->A:Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    iget v2, v1, Lc/c/a/a/f/q0;->G:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    iget-object v2, v1, Lc/c/a/a/f/q0;->B:Ljava/lang/String;

    move-object v13, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v11, v0

    const-string v0, "LocalAlbum"

    if-nez v11, :cond_2

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v4

    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v5, v1, Lc/c/a/a/f/q0;->L:Lc/c/a/a/f/r1;

    invoke-virtual {v5, v2}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v2

    iget-object v5, v1, Lc/c/a/a/f/q0;->E:Lcom/motorola/cn/gallery/app/a0;

    iget-boolean v6, v1, Lc/c/a/a/f/q0;->I:Z

    invoke-static {v2, v11, v3, v5, v6}, Lc/c/a/a/f/q0;->o0(Lc/c/a/a/f/r1;Landroid/database/Cursor;Lc/c/a/a/f/b0;Lcom/motorola/cn/gallery/app/a0;Z)Lc/c/a/a/f/m1;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalAlbum list "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public F()I
    .locals 8

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/c/a/a/f/q0;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/c/a/a/f/q0;->I:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->w()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/c/a/a/f/q0;->A:Ljava/lang/String;

    :goto_1
    move-object v4, v0

    iget-object v1, p0, Lc/c/a/a/f/q0;->F:Landroid/content/ContentResolver;

    invoke-direct {p0}, Lc/c/a/a/f/q0;->j0()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lc/c/a/a/f/q0;->Q:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    iget v0, p0, Lc/c/a/a/f/q0;->G:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "LocalAlbum"

    if-nez v0, :cond_2

    const-string v0, "query fail"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    invoke-static {v2}, Lc/c/a/a/e/i;->a(Z)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lc/c/a/a/f/q0;->M:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCachedCount : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/c/a/a/f/q0;->M:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mBucketId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/c/a/a/f/q0;->G:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lc/c/a/a/f/q0;->M:I

    return v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public G()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc/c/a/a/f/q0;->E:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lc/c/a/a/f/q0;->G:I

    iget-object v2, p0, Lc/c/a/a/f/q0;->E:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lc/c/a/a/f/q0;->H:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lc/c/a/a/f/q0;->l0(Landroid/content/res/Resources;ILandroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Z
    .locals 2

    iget v0, p0, Lc/c/a/a/f/q0;->G:I

    sget v1, Lc/c/a/a/n/t;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/q0;->E:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/q0;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/c/a/a/n/m;->n(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c0()J
    .locals 4

    iget-object v0, p0, Lc/c/a/a/f/q0;->J:Lc/c/a/a/f/o;

    invoke-virtual {v0}, Lc/c/a/a/f/o;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v2

    iput-wide v2, p0, Lc/c/a/a/f/n1;->e:J

    iput v1, p0, Lc/c/a/a/f/q0;->M:I

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/f/q0;->K:Lc/c/a/a/f/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/f/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    return-wide v0
.end method

.method public d()V
    .locals 8

    invoke-static {}, Lc/c/a/a/n/l;->e()V

    iget-object v0, p0, Lc/c/a/a/f/q0;->F:Landroid/content/ContentResolver;

    iget-object v1, p0, Lc/c/a/a/f/q0;->C:Landroid/net/Uri;

    const-string v2, "_data"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/c/a/a/f/q0;->A:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/String;

    iget v5, p0, Lc/c/a/a/f/q0;->G:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "LocalAlbum"

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lc/c/a/a/f/q0;->F:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lc/c/a/a/f/o0;->e(Landroid/content/ContentResolver;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/a/a/f/q0;->F:Landroid/content/ContentResolver;

    invoke-static {v0, v2}, Lc/c/a/a/f/o0;->g(Landroid/content/ContentResolver;Ljava/util/List;)I

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_1
    const-string v0, "delete folder is empty"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lc/c/a/a/f/q0;->F:Landroid/content/ContentResolver;

    iget-object v2, p0, Lc/c/a/a/f/q0;->C:Landroid/net/Uri;

    iget-object v3, p0, Lc/c/a/a/f/q0;->A:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/String;

    iget v5, p0, Lc/c/a/a/f/q0;->G:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filetest localalbum delete mName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/c/a/a/f/q0;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/c/a/a/f/q0;->E:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lc/c/a/a/f/q0;->H:Ljava/lang/String;

    invoke-static {v0, v2}, Lc/c/a/a/n/m;->n(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/f/q0;->F:Landroid/content/ContentResolver;

    iget-object v2, p0, Lc/c/a/a/f/q0;->H:Ljava/lang/String;

    invoke-static {v0, v2}, Lc/c/a/a/n/m;->g(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const-string v0, "filetest localalbum folder in group"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/c/a/a/f/q0;->F:Landroid/content/ContentResolver;

    invoke-static {v0, v2, v3}, Lc/c/a/a/n/m;->c(Landroid/content/ContentResolver;J)V

    iget-object v0, p0, Lc/c/a/a/f/q0;->F:Landroid/content/ContentResolver;

    iget-object v1, p0, Lc/c/a/a/f/q0;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/c/a/a/n/m;->d(Landroid/content/ContentResolver;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f()Landroid/net/Uri;
    .locals 3

    iget-boolean v0, p0, Lc/c/a/a/f/q0;->I:Z

    const-string v1, "bucketId"

    if-eqz v0, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget v2, p0, Lc/c/a/a/f/q0;->G:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0
.end method

.method public declared-synchronized h()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc/c/a/a/f/q0;->N:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i0()V
    .locals 2

    const-string v0, "LocalAlbum"

    const-string v1, "LocalAlbum fakeChange"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/c/a/a/f/q0;->J:Lc/c/a/a/f/o;

    invoke-virtual {v0}, Lc/c/a/a/f/o;->a()V

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/q0;->K:Lc/c/a/a/f/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/f/o;->a()V

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x405

    return v0
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/f/q0;->I:Z

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/q0;->G:I

    return v0
.end method
