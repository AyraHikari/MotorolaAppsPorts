.class public Lc/c/a/a/f/d1;
.super Lc/c/a/a/f/y0;
.source ""


# static fields
.field public static final g0:Lc/c/a/a/f/r1;

.field public static final h0:[Ljava/lang/String;


# instance fields
.field private final d0:Lcom/motorola/cn/gallery/app/a0;

.field public e0:I

.field private f0:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "/local/video/item"

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/d1;->g0:Lc/c/a/a/f/r1;

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "mime_type"

    const-string v4, "latitude"

    const-string v5, "longitude"

    const-string v6, "datetaken"

    const-string v7, "date_added"

    const-string v8, "date_modified"

    const-string v9, "_data"

    const-string v10, "duration"

    const-string v11, "bucket_id"

    const-string v12, "_size"

    const-string v13, "resolution"

    const-string v14, "width"

    const-string v15, "height"

    const-string v16, "volume_name"

    const-string v17, "_display_name"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/d1;->h0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;I)V
    .locals 2

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/y0;-><init>(Lc/c/a/a/f/r1;J)V

    iput-object p2, p0, Lc/c/a/a/f/d1;->d0:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Lc/c/a/a/f/d1;->h0:[Ljava/lang/String;

    invoke-static {p2, v0, v1, p3}, Lc/c/a/a/f/q0;->k0(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Lc/c/a/a/f/d1;->u0(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    :try_start_1
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot find data for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot get cursor for: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V
    .locals 2

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/y0;-><init>(Lc/c/a/a/f/r1;J)V

    iput-object p2, p0, Lc/c/a/a/f/d1;->d0:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {p0, p3}, Lc/c/a/a/f/d1;->u0(Landroid/database/Cursor;)V

    return-void
.end method

.method public static s0(I)Lc/c/a/a/f/r1;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/local/video/item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lc/c/a/a/f/d1;->g0:Lc/c/a/a/f/r1;

    return-object p0
.end method

.method private u0(Landroid/database/Cursor;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lc/c/a/a/f/y0;->K:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/f/y0;->G:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/f/y0;->H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/y0;->O:D

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/y0;->P:D

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lc/c/a/a/f/y0;->R:J

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lc/c/a/a/f/y0;->S:J

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lc/c/a/a/f/y0;->T:J

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lc/c/a/a/f/d1;->e0:I

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lc/c/a/a/f/y0;->L:I

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/y0;->Q:J

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/c/a/a/f/d1;->v0(Ljava/lang/String;)V

    iget v0, p0, Lc/c/a/a/f/y0;->M:I

    if-eqz v0, :cond_0

    iget v0, p0, Lc/c/a/a/f/y0;->N:I

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lc/c/a/a/f/y0;->M:I

    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lc/c/a/a/f/y0;->N:I

    :cond_1
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/f/y0;->J:Ljava/lang/String;

    return-void
.end method

.method private v0(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput v1, p0, Lc/c/a/a/f/y0;->M:I

    iput p1, p0, Lc/c/a/a/f/y0;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "LocalVideo"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->k(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/y0;->M:I

    return v0
.end method

.method public J(I)Lc/c/a/a/n/c0$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/c/a/a/n/c0$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v7, Lc/c/a/a/h/e;

    iget-object v1, p0, Lc/c/a/a/f/d1;->d0:Lcom/motorola/cn/gallery/app/a0;

    invoke-virtual {p0}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v2

    iget-wide v3, p0, Lc/c/a/a/f/y0;->T:J

    iget-object v6, p0, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lc/c/a/a/h/e;-><init>(Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/f/r1;JILjava/lang/String;)V

    return-object v7
.end method

.method public K()Lc/c/a/a/n/c0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/a/a/n/c0$b<",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot regquest a large image to a local video!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 6

    invoke-static {}, Lc/c/a/a/n/l;->e()V

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lc/c/a/a/f/d1;->d0:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget v4, p0, Lc/c/a/a/f/y0;->K:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "_id=?"

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete video file "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LocalVideo"

    invoke-static {v3, v1}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/d1;->d0:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/c/a/a/f/o0;->m(Landroid/content/ContentResolver;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/c/a/a/f/d1;->d0:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lc/c/a/a/f/o0;->g(Landroid/content/ContentResolver;Ljava/util/List;)I

    :cond_0
    return-void
.end method

.method public f()Landroid/net/Uri;
    .locals 2

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Lc/c/a/a/f/y0;->K:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public i()Lc/c/a/a/f/l1;
    .locals 8

    invoke-super {p0}, Lc/c/a/a/f/y0;->i()Lc/c/a/a/f/l1;

    move-result-object v0

    iget v1, p0, Lc/c/a/a/f/d1;->e0:I

    if-lez v1, :cond_0

    const/16 v1, 0x8

    iget-object v2, p0, Lc/c/a/a/f/d1;->d0:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lc/c/a/a/f/d1;->e0:I

    invoke-static {v2, v3}, Lc/c/a/a/n/l;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/c/a/a/f/d1;->d0:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lc/c/a/a/f/d1;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lc/c/a/a/n/l;->K0(Landroid/content/Context;Landroid/net/Uri;)[D

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    invoke-static {v3, v4, v6, v7}, Lc/c/a/a/n/l;->I0(DD)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-wide v2, v1, v2

    iput-wide v2, p0, Lc/c/a/a/f/y0;->O:D

    aget-wide v2, v1, v5

    iput-wide v2, p0, Lc/c/a/a/f/y0;->P:D

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public l()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/f/d1;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    const v0, 0x10c85

    return v0
.end method

.method protected o0(Landroid/database/Cursor;)Z
    .locals 8

    new-instance v0, Lc/c/a/a/n/e0;

    invoke-direct {v0}, Lc/c/a/a/n/e0;-><init>()V

    iget v1, p0, Lc/c/a/a/f/y0;->K:I

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/n/e0;->c(II)I

    move-result v1

    iput v1, p0, Lc/c/a/a/f/y0;->K:I

    iget-object v1, p0, Lc/c/a/a/f/y0;->G:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/n/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lc/c/a/a/f/y0;->G:Ljava/lang/String;

    iget-object v1, p0, Lc/c/a/a/f/y0;->H:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/n/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lc/c/a/a/f/y0;->H:Ljava/lang/String;

    iget-wide v1, p0, Lc/c/a/a/f/y0;->O:D

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/c/a/a/n/e0;->b(DD)D

    move-result-wide v1

    iput-wide v1, p0, Lc/c/a/a/f/y0;->O:D

    iget-wide v1, p0, Lc/c/a/a/f/y0;->P:D

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/c/a/a/n/e0;->b(DD)D

    move-result-wide v1

    iput-wide v1, p0, Lc/c/a/a/f/y0;->P:D

    iget-wide v1, p0, Lc/c/a/a/f/y0;->R:J

    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lc/c/a/a/n/e0;->d(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lc/c/a/a/f/y0;->R:J

    iget-wide v1, p0, Lc/c/a/a/f/y0;->S:J

    const/4 v4, 0x6

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lc/c/a/a/n/e0;->d(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lc/c/a/a/f/y0;->S:J

    iget-wide v1, p0, Lc/c/a/a/f/y0;->T:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v0, v1, v2, v6, v7}, Lc/c/a/a/n/e0;->d(JJ)J

    move-result-wide v1

    div-long/2addr v1, v4

    iput-wide v1, p0, Lc/c/a/a/f/y0;->T:J

    iget-object v1, p0, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/n/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    iget v1, p0, Lc/c/a/a/f/d1;->e0:I

    const/16 v2, 0x9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/n/e0;->c(II)I

    move-result v1

    iput v1, p0, Lc/c/a/a/f/d1;->e0:I

    iget v1, p0, Lc/c/a/a/f/y0;->L:I

    const/16 v2, 0xa

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/n/e0;->c(II)I

    move-result v1

    iput v1, p0, Lc/c/a/a/f/y0;->L:I

    iget-wide v1, p0, Lc/c/a/a/f/y0;->Q:J

    const/16 v3, 0xb

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/c/a/a/n/e0;->d(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lc/c/a/a/f/y0;->Q:J

    invoke-virtual {v0}, Lc/c/a/a/n/e0;->a()Z

    move-result p1

    return p1
.end method

.method public t0()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/d1;->f0:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/y0;->N:I

    return v0
.end method

.method public w0(ILjava/util/List;Z)Lc/c/a/a/n/c0$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lc/c/a/a/n/c0$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v11, Lc/c/a/a/h/d;

    iget-object v1, p0, Lc/c/a/a/f/d1;->d0:Lcom/motorola/cn/gallery/app/a0;

    invoke-virtual {p0}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v2

    iget-wide v3, p0, Lc/c/a/a/f/y0;->T:J

    iget-object v6, p0, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    iget v7, p0, Lc/c/a/a/f/d1;->e0:I

    iget v0, p0, Lc/c/a/a/f/y0;->M:I

    const/16 v5, 0xbb8

    if-gt v0, v5, :cond_1

    iget v0, p0, Lc/c/a/a/f/y0;->N:I

    if-le v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v10, v0

    move-object v0, v11

    move v5, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v0 .. v10}, Lc/c/a/a/h/d;-><init>(Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/f/r1;JILjava/lang/String;ILjava/util/List;ZZ)V

    return-object v11
.end method

.method public x([D)V
    .locals 8

    iget-wide v0, p0, Lc/c/a/a/f/y0;->O:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v6, p0, Lc/c/a/a/f/y0;->P:D

    cmpl-double v0, v6, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, Lc/c/a/a/f/d1;->d0:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lc/c/a/a/f/d1;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lc/c/a/a/n/l;->K0(Landroid/content/Context;Landroid/net/Uri;)[D

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt v0, v1, :cond_1

    aget-wide v2, p1, v5

    iput-wide v2, p0, Lc/c/a/a/f/y0;->O:D

    aget-wide v2, p1, v4

    iput-wide v2, p0, Lc/c/a/a/f/y0;->P:D

    :cond_1
    if-eqz p1, :cond_3

    array-length v0, p1

    if-lt v0, v1, :cond_3

    aget-wide v0, p1, v5

    iget-wide v2, p0, Lc/c/a/a/f/y0;->O:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    aget-wide v0, p1, v4

    iget-wide v2, p0, Lc/c/a/a/f/y0;->P:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-wide v0, p0, Lc/c/a/a/f/y0;->O:D

    aput-wide v0, p1, v5

    iget-wide v0, p0, Lc/c/a/a/f/y0;->P:D

    aput-wide v0, p1, v4

    :cond_3
    return-void
.end method

.method public x0(I)V
    .locals 0

    iput p1, p0, Lc/c/a/a/f/d1;->f0:I

    return-void
.end method
