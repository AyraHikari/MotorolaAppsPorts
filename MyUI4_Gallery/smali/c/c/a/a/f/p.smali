.class public Lc/c/a/a/f/p;
.super Lc/c/a/a/f/o1;
.source ""


# instance fields
.field private final A:Lcom/motorola/cn/gallery/app/a0;

.field private final B:Landroid/content/ContentResolver;

.field private final C:Ljava/lang/String;

.field private final D:Lc/c/a/a/f/o;

.field private E:I

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Ljava/lang/String;Lc/c/a/a/f/r1;)V
    .locals 2

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/o1;-><init>(Lc/c/a/a/f/r1;J)V

    const/4 v0, -0x1

    iput v0, p0, Lc/c/a/a/f/p;->E:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/f/p;->F:Ljava/util/List;

    iput-object v0, p0, Lc/c/a/a/f/p;->G:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "name:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " parentPath:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "CloudAlbum"

    invoke-static {p4, p1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/f/p;->B:Landroid/content/ContentResolver;

    iput-object p3, p0, Lc/c/a/a/f/p;->C:Ljava/lang/String;

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/net/Uri;

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 p4, 0x0

    aput-object p3, p1, p4

    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 p4, 0x1

    aput-object p3, p1, p4

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/motorola/cn/gallery/cloud/c;->h:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/motorola/cn/gallery/cloud/c;->k:Landroid/net/Uri;

    :goto_0
    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/4 p2, 0x3

    sget-object p3, Lcom/motorola/cn/gallery/cloud/g;->a:Landroid/net/Uri;

    aput-object p3, p1, p2

    new-instance p2, Lc/c/a/a/f/o;

    iget-object p3, p0, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {p2, p0, p1, p3}, Lc/c/a/a/f/o;-><init>(Lc/c/a/a/f/o1;[Landroid/net/Uri;Lcom/motorola/cn/gallery/app/a0;)V

    iput-object p2, p0, Lc/c/a/a/f/p;->D:Lc/c/a/a/f/o;

    return-void
.end method

.method static synthetic i0(Lc/c/a/a/f/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/f/p;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j0(Lc/c/a/a/f/p;)Lcom/motorola/cn/gallery/app/a0;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    return-object p0
.end method

.method private k0(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    if-eqz p3, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/p;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p0, Lc/c/a/a/f/p;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_display_name"

    if-eqz p3, :cond_3

    iget-object v2, p0, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    check-cast v2, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->B()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->W()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/motorola/cn/gallery/database/a$d;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    iget-object v1, p0, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v7, v1

    const-string v6, "bucket_display_name=?"

    const-string v8, "_id"

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "query fail"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudAlbum"

    invoke-static {p2, p1}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_5

    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    new-instance p2, Ljava/util/ArrayList;

    if-eqz p3, :cond_6

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/c/a/a/f/p;->F:Ljava/util/List;

    goto :goto_2

    :cond_6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/c/a/a/f/p;->G:Ljava/util/List;

    :goto_2
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static l0(Lc/c/a/a/f/r1;Lc/c/a/a/f/b0;Lcom/motorola/cn/gallery/app/a0;Landroid/net/Uri;ZLandroid/database/Cursor;)Lc/c/a/a/f/q;
    .locals 7

    sget-object v0, Lc/c/a/a/f/b0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1, p0}, Lc/c/a/a/f/b0;->r(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object p1

    check-cast p1, Lc/c/a/a/f/q;

    if-nez p1, :cond_0

    new-instance p1, Lc/c/a/a/f/q;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lc/c/a/a/f/q;-><init>(Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/f/r1;Landroid/net/Uri;ZLandroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p5}, Lc/c/a/a/f/q;->e0(Landroid/database/Cursor;)Z

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public E(II)Ljava/util/ArrayList;
    .locals 20
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

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v4}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v4

    iget-object v5, v1, Lc/c/a/a/f/p;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/motorola/cn/gallery/cloud/c;->q(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    iget-object v4, v1, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v4}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/cloud/c;->r()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    iget-object v4, v1, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v4}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/motorola/cn/gallery/cloud/g;->u(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, v1, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v5}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/cloud/c;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMediaItem mName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lc/c/a/a/f/p;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " offset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CloudAlbum"

    invoke-static {v6, v5}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v1, Lc/c/a/a/f/p;->B:Landroid/content/ContentResolver;

    iget-object v5, v1, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v5}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/motorola/cn/gallery/cloud/c;->h:Landroid/net/Uri;

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/motorola/cn/gallery/cloud/c;->k:Landroid/net/Uri;

    :goto_0
    move-object v8, v5

    sget-object v9, Lc/c/a/a/f/q;->c0:[Ljava/lang/String;

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/String;

    iget-object v10, v1, Lc/c/a/a/f/p;->C:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    const-string v10, "album_name=?"

    const-string v12, "original_time DESC"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v0, "getMediaItem, query fail: "

    invoke-static {v6, v0}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_4
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-gtz v8, :cond_5

    const-string v0, "getMediaItem, query count = 0 : "

    invoke-static {v6, v0}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getMediaItem cursor.getCount():"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v13

    :goto_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-nez v14, :cond_6

    move v15, v5

    goto :goto_2

    :cond_6
    move v15, v13

    :goto_2
    invoke-direct {v1, v11, v12, v15}, Lc/c/a/a/f/p;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_7
    if-ge v8, v0, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v2, :cond_9

    goto :goto_7

    :cond_9
    iget-object v11, v1, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v11}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v11, Lcom/motorola/cn/gallery/cloud/c;->h:Landroid/net/Uri;

    goto :goto_3

    :cond_a
    sget-object v11, Lcom/motorola/cn/gallery/cloud/c;->k:Landroid/net/Uri;

    :goto_3
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-static {v11, v9, v10}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object v11

    const-string v12, "thumbnail_type"

    if-eqz v4, :cond_b

    sget-object v14, Lcom/motorola/cn/gallery/cloud/o;->f:Lcom/motorola/cn/gallery/cloud/o;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    :goto_4
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_b
    sget-object v14, Lcom/motorola/cn/gallery/cloud/o;->h:Lcom/motorola/cn/gallery/cloud/o;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    goto :goto_4

    :goto_5
    invoke-virtual {v11, v12, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v17

    if-eqz v15, :cond_c

    sget-object v11, Lc/c/a/a/f/r;->e:Lc/c/a/a/f/r1;

    goto :goto_6

    :cond_c
    sget-object v11, Lc/c/a/a/f/r;->f:Lc/c/a/a/f/r1;

    :goto_6
    invoke-virtual {v11, v9, v10}, Lc/c/a/a/f/r1;->d(J)Lc/c/a/a/f/r1;

    move-result-object v9

    move-object v14, v9

    iget-object v9, v1, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v9}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v9

    iget-object v10, v1, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    move v11, v15

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v18, v11

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lc/c/a/a/f/p;->l0(Lc/c/a/a/f/r1;Lc/c/a/a/f/b0;Lcom/motorola/cn/gallery/app/a0;Landroid/net/Uri;ZLandroid/database/Cursor;)Lc/c/a/a/f/q;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_d
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMediaItem list.getCount():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public F()I
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMediaItemCount, mName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/a/f/p;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mCachedCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/c/a/a/f/p;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudAlbum"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lc/c/a/a/f/p;->E:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    iget-object v2, p0, Lc/c/a/a/f/p;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/cloud/c;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v0, "_id"

    const-string v3, "title"

    const-string v4, "album_name"

    const-string v5, "mime_type"

    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, Lc/c/a/a/f/p;->B:Landroid/content/ContentResolver;

    iget-object v0, p0, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/cn/gallery/cloud/c;->h:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/cn/gallery/cloud/c;->k:Landroid/net/Uri;

    :goto_0
    move-object v7, v0

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    iget-object v3, p0, Lc/c/a/a/f/p;->C:Ljava/lang/String;

    aput-object v3, v10, v2

    const/4 v11, 0x0

    const-string v9, "album_name=?"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "getMediaItemCount, query fail"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    move v1, v2

    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-nez v6, :cond_4

    move v6, v0

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    invoke-direct {p0, v4, v5, v6}, Lc/c/a/a/f/p;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iput v1, p0, Lc/c/a/a/f/p;->E:I

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_7
    :goto_3
    iget v0, p0, Lc/c/a/a/f/p;->E:I

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/p;->C:Ljava/lang/String;

    return-object v0
.end method

.method public J()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P()Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/p;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/c/a/a/n/m;->n(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()J
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/p;->D:Lc/c/a/a/f/o;

    invoke-virtual {v0}, Lc/c/a/a/f/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lc/c/a/a/f/p;->E:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/f/p;->F:Ljava/util/List;

    iput-object v0, p0, Lc/c/a/a/f/p;->G:Ljava/util/List;

    :cond_0
    iget-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    return-wide v0
.end method

.method public d()V
    .locals 4

    invoke-static {}, Lc/c/a/a/n/l;->e()V

    iget-object v0, p0, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/p;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/cloud/g;->j(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/c/a/a/f/p$a;

    invoke-direct {v1, p0}, Lc/c/a/a/f/p$a;-><init>(Lc/c/a/a/f/p;)V

    invoke-virtual {v2, v0, v1}, Lcom/motorola/cn/gallery/cloud/c;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public y()Lc/c/a/a/f/m1;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/c/a/a/f/p;->E(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/m1;

    return-object v0

    :cond_0
    sget-object v0, Lc/c/a/a/f/x0;->f0:Lc/c/a/a/f/r1;

    const-string v1, "empty"

    invoke-virtual {v0, v1}, Lc/c/a/a/f/r1;->e(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/p;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/c/a/a/f/b0;->r(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/m1;

    if-nez v1, :cond_1

    new-instance v1, Lc/c/a/a/f/v0;

    invoke-direct {v1, v0}, Lc/c/a/a/f/v0;-><init>(Lc/c/a/a/f/r1;)V

    :cond_1
    return-object v1
.end method
