.class public Lc/c/a/a/f/x0;
.super Lc/c/a/a/f/y0;
.source ""


# static fields
.field public static final f0:Lc/c/a/a/f/r1;

.field public static final g0:[Ljava/lang/String;


# instance fields
.field private final d0:Lcom/motorola/cn/gallery/app/a0;

.field public e0:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "/local/image/item"

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/x0;->f0:Lc/c/a/a/f/r1;

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "mime_type"

    const-string v4, "latitude"

    const-string v5, "longitude"

    const-string v6, "datetaken"

    const-string v7, "date_added"

    const-string v8, "date_modified"

    const-string v9, "_data"

    const-string v10, "orientation"

    const-string v11, "bucket_id"

    const-string v12, "_size"

    const-string v13, "0"

    const-string v14, "0"

    const-string v15, "description"

    const-string v16, "volume_name"

    const-string v17, "_display_name"

    const-string v18, "bucket_display_name"

    const-string v19, "relative_path"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/x0;->g0:[Ljava/lang/String;

    invoke-static {}, Lc/c/a/a/f/x0;->u0()V

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;I)V
    .locals 3

    const-string v0, "loadFromCursor begin"

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lc/c/a/a/f/y0;-><init>(Lc/c/a/a/f/r1;J)V

    iput-object p2, p0, Lc/c/a/a/f/x0;->d0:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lc/c/a/a/f/x0;->g0:[Ljava/lang/String;

    invoke-static {p2, v1, v2, p3}, Lc/c/a/a/f/q0;->k0(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalImage id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "kugoubug"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lc/c/a/a/f/x0;->t0(Landroid/database/Cursor;)V

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
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

    iput-object p2, p0, Lc/c/a/a/f/x0;->d0:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {p0, p3}, Lc/c/a/a/f/x0;->t0(Landroid/database/Cursor;)V

    return-void
.end method

.method public static s0(I)Lc/c/a/a/f/r1;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/local/image/item/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lc/c/a/a/f/x0;->f0:Lc/c/a/a/f/r1;

    return-object p0
.end method

.method private t0(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lc/c/a/a/f/y0;->K:I

    const/16 v0, 0x10

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

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/y0;->R:J

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/y0;->S:J

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/y0;->T:J

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadFromCursor filePath "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kugoubug"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lc/c/a/a/f/x0;->e0:I

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lc/c/a/a/f/y0;->L:I

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/y0;->Q:J

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lc/c/a/a/f/y0;->M:I

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lc/c/a/a/f/y0;->N:I

    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/f/y0;->J:Ljava/lang/String;

    return-void
.end method

.method private static u0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    sget-boolean v0, Lc/c/a/a/e/a;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc/c/a/a/f/x0;->g0:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "height"

    aput-object v2, v0, v1

    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/x0;->e0:I

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/y0;->M:I

    return v0
.end method

.method public J(I)Lc/c/a/a/n/c0$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/c/a/a/n/c0$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v9, Lc/c/a/a/h/b;

    iget-object v1, p0, Lc/c/a/a/f/x0;->d0:Lcom/motorola/cn/gallery/app/a0;

    iget-object v2, p0, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    iget-wide v3, p0, Lc/c/a/a/f/y0;->T:J

    iget-object v6, p0, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/a/f/m1;->H()Z

    move-result v7

    iget v8, p0, Lc/c/a/a/f/y0;->K:I

    move-object v0, v9

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lc/c/a/a/h/b;-><init>(Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/f/r1;JILjava/lang/String;ZI)V

    return-object v9
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

    new-instance v0, Lc/c/a/a/h/c;

    iget-object v1, p0, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    invoke-direct {v0, v1}, Lc/c/a/a/h/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public d()V
    .locals 5

    invoke-static {}, Lc/c/a/a/n/l;->e()V

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lc/c/a/a/f/x0;->d0:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget v3, p0, Lc/c/a/a/f/y0;->K:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "_id=?"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete image file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalImage"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/c/a/a/f/o0;->m(Landroid/content/ContentResolver;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public f()Landroid/net/Uri;
    .locals 3

    const/16 v0, 0x1e

    invoke-static {v0}, Lc/c/a/a/n/l;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/y0;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/y0;->J:Ljava/lang/String;

    iget v1, p0, Lc/c/a/a/f/y0;->K:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

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
    .locals 3

    invoke-super {p0}, Lc/c/a/a/f/y0;->i()Lc/c/a/a/f/l1;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/y0;->H:Ljava/lang/String;

    const-string v2, "image/jpeg"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/c/a/a/f/y0;->H:Ljava/lang/String;

    const-string v2, "image/x-adobe-dng"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/c/a/a/f/l1;->b(Lc/c/a/a/f/l1;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public m()I
    .locals 5

    iget-object v0, p0, Lc/c/a/a/f/y0;->H:Ljava/lang/String;

    invoke-static {v0}, Lc/c/a/a/e/b;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2066d

    goto :goto_0

    :cond_0
    const v0, 0x2042d

    :goto_0
    iget-object v1, p0, Lc/c/a/a/f/y0;->H:Ljava/lang/String;

    invoke-static {v1}, Lc/c/a/a/e/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget-wide v1, p0, Lc/c/a/a/f/y0;->O:D

    iget-wide v3, p0, Lc/c/a/a/f/y0;->P:D

    invoke-static {v1, v2, v3, v4}, Lc/c/a/a/n/l;->I0(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    return v0
.end method

.method protected o0(Landroid/database/Cursor;)Z
    .locals 5

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

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/c/a/a/n/e0;->d(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lc/c/a/a/f/y0;->R:J

    iget-wide v1, p0, Lc/c/a/a/f/y0;->S:J

    const/4 v3, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/c/a/a/n/e0;->d(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lc/c/a/a/f/y0;->S:J

    iget-wide v1, p0, Lc/c/a/a/f/y0;->T:J

    const/4 v3, 0x7

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/c/a/a/n/e0;->d(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lc/c/a/a/f/y0;->T:J

    iget-object v1, p0, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/n/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    iget v1, p0, Lc/c/a/a/f/x0;->e0:I

    const/16 v2, 0x9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/n/e0;->c(II)I

    move-result v1

    iput v1, p0, Lc/c/a/a/f/x0;->e0:I

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

    iget v1, p0, Lc/c/a/a/f/y0;->M:I

    const/16 v2, 0xc

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/n/e0;->c(II)I

    move-result v1

    iput v1, p0, Lc/c/a/a/f/y0;->M:I

    iget v1, p0, Lc/c/a/a/f/y0;->N:I

    const/16 v2, 0xd

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lc/c/a/a/n/e0;->c(II)I

    move-result p1

    iput p1, p0, Lc/c/a/a/f/y0;->N:I

    invoke-virtual {v0}, Lc/c/a/a/n/e0;->a()Z

    move-result p1

    return p1
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
