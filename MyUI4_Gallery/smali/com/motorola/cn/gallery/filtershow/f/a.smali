.class public Lcom/motorola/cn/gallery/filtershow/f/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/f/a$f;,
        Lcom/motorola/cn/gallery/filtershow/f/a$e;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/motorola/cn/gallery/filtershow/f/a$e;

.field private final e:Ljava/io/File;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/graphics/Bitmap;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;Lcom/motorola/cn/gallery/filtershow/f/a$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->h:I

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->c:Landroid/net/Uri;

    iput-object p6, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->d:Lcom/motorola/cn/gallery/filtershow/f/a$e;

    iput-object p5, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->g:Landroid/graphics/Bitmap;

    if-nez p4, :cond_0

    invoke-static {p1, p3}, Lcom/motorola/cn/gallery/filtershow/f/a;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    :goto_0
    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->f:Landroid/net/Uri;

    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;J)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/motorola/cn/gallery/filtershow/f/a;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;J)Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object p1
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->d:Lcom/motorola/cn/gallery/filtershow/f/a$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->h:I

    invoke-interface {v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/f/a$e;->b(II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, -0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "bucket_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/motorola/cn/gallery/filtershow/f/a$c;

    invoke-direct {v3, v0}, Lcom/motorola/cn/gallery/filtershow/f/a$c;-><init>([I)V

    invoke-static {p0, p1, v1, v3}, Lcom/motorola/cn/gallery/filtershow/f/a;->u(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/motorola/cn/gallery/filtershow/f/a$f;)V

    aget p0, v0, v2

    return p0

    :cond_1
    :goto_0
    aget p0, v0, v2

    return p0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;J)Landroid/content/ContentValues;
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "date_modified"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "date_added"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "orientation"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    const-string v1, "_data"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p4, "_size"

    invoke-virtual {v0, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "mini_thumb_magic"

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "latitude"

    const-string p3, "longitude"

    filled-new-array {v2, p2, p3}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/motorola/cn/gallery/filtershow/f/a$d;

    invoke-direct {p3, v0}, Lcom/motorola/cn/gallery/filtershow/f/a$d;-><init>(Landroid/content/ContentValues;)V

    invoke-static {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/f/a;->u(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/motorola/cn/gallery/filtershow/f/a$f;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    invoke-static {p0, p1}, Lcom/motorola/cn/gallery/filtershow/f/a;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/motorola/cn/gallery/filtershow/f/a;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    invoke-static {p0, p1}, Lcom/motorola/cn/gallery/filtershow/f/a;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/motorola/cn/gallery/filtershow/f/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v3, -0x1

    if-eq p1, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_EDIT_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".dng"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, ".jpeg"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_BURST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5, v3, p1}, Lc/c/a/a/f/j;->f(Landroid/content/ContentResolver;ILjava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    const/16 v3, 0x64

    if-le v2, v3, :cond_3

    const-string v1, "SaveImage"

    const-string v3, "The largest editor 100"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    invoke-static {p0, p1}, Lcom/motorola/cn/gallery/filtershow/f/a;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    const-string v0, "EditedOnlinePhotos"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-object p0
.end method

.method private static g(Ljava/io/File;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".aux"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SaveImage"

    if-nez p1, :cond_0

    const-string p0, "srcUri is null."

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "scheme is null."

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const-string v1, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.apps.photos.contentprovider"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const-string v1, "_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/f/a$a;

    invoke-direct {v2, v0}, Lcom/motorola/cn/gallery/filtershow/f/a$a;-><init>([Ljava/io/File;)V

    invoke-static {p0, p1, v1, v2}, Lcom/motorola/cn/gallery/filtershow/f/a;->u(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/motorola/cn/gallery/filtershow/f/a$f;)V

    goto :goto_1

    :cond_3
    const-string p0, "file"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object p0, v0, v3

    :cond_4
    :goto_1
    aget-object p0, v0, v3

    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    invoke-static {p0, p1}, Lcom/motorola/cn/gallery/filtershow/f/a;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "_yyyyMMdd_HHmmss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/motorola/cn/gallery/filtershow/f/a;->m(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    const-string p1, ".jpg"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PANO"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IMG"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method private static k(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/cn/gallery/filtershow/f/a;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/f/a$b;

    invoke-direct {v2, v0}, Lcom/motorola/cn/gallery/filtershow/f/a$b;-><init>([Ljava/lang/String;)V

    invoke-static {p0, p1, v1, v2}, Lcom/motorola/cn/gallery/filtershow/f/a;->u(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/motorola/cn/gallery/filtershow/f/a$f;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static m(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/cn/gallery/filtershow/f/a;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "PANO"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static n(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "file"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JZ)Landroid/net/Uri;
    .locals 1

    invoke-static {p0, p1}, Lcom/motorola/cn/gallery/filtershow/f/a;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/motorola/cn/gallery/filtershow/f/a;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;J)Landroid/content/ContentValues;

    move-result-object p2

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/f/a;->n(Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private p(Landroid/net/Uri;Ljava/io/File;)Landroid/net/Uri;
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/filtershow/f/a;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    const-string v1, "SaveImage"

    if-nez v0, :cond_0

    const-string p2, "Source file is not a local file, no update."

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/motorola/cn/gallery/filtershow/f/a;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v4, ".nomedia"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "Can\'t create the nomedia"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_2
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/io/File;Lc/c/a/a/i/c;Landroid/graphics/Bitmap;I)Z
    .locals 6

    const-string v0, "SaveImage"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_display_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget v5, Lc/c/a/a/i/c;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v5, v3}, Lc/c/a/a/i/c;->F(ILjava/lang/Object;)Z

    sget v3, Lc/c/a/a/i/c;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lc/c/a/a/i/c;->F(ILjava/lang/Object;)Z

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, v3

    :goto_0
    invoke-virtual {p3, v1, p4, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    return v3

    :catchall_0
    move-exception p1

    move-object v2, p2

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, p2

    goto :goto_1

    :catch_1
    move-exception p3

    move-object v2, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_1
    :try_start_2
    const-string p2, "Could not write exif: "

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {v2}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    goto :goto_4

    :catch_3
    move-exception p3

    :goto_3
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "File not found: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_4
    const/4 p1, 0x0

    return p1

    :goto_5
    invoke-static {v2}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static u(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/motorola/cn/gallery/filtershow/f/a$f;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/f/a;->v(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Lcom/motorola/cn/gallery/filtershow/f/a$f;)V

    return-void
.end method

.method private static v(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Lcom/motorola/cn/gallery/filtershow/f/a$f;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p3, v6}, Lcom/motorola/cn/gallery/filtershow/f/a$f;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v6, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0

    :catch_0
    if-eqz v6, :cond_2

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method private w()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->h:I

    return-void
.end method

.method private x(Lcom/motorola/cn/gallery/filtershow/pipeline/g;Z)Landroid/net/Uri;
    .locals 7

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->w()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->c:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/f/a;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->f:Landroid/net/Uri;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/motorola/cn/gallery/filtershow/f/a;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JZ)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static y(Lcom/motorola/cn/gallery/filtershow/pipeline/g;Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Ljava/io/File;)V
    .locals 9

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->a1()Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->T()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v6, 0x5a

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->d(Landroid/content/Context;Lcom/motorola/cn/gallery/filtershow/pipeline/g;Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;ZIFZ)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "preset"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "destinationFile"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    const-string v0, "selectedUri"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    const-string v0, "sourceUri"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "total intent size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveImage"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x3f3b8

    if-le p2, v0, :cond_0

    const p0, 0x7f1100f3

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string p2, "startService to saving"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method private z(Lc/c/a/a/i/c;J)V
    .locals 2

    sget v0, Lc/c/a/a/i/c;->x:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p1, v0, p2, p3, v1}, Lc/c/a/a/i/c;->a(IJLjava/util/TimeZone;)Z

    sget p2, Lc/c/a/a/i/c;->n:I

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/c/a/a/i/c;->c(ILjava/lang/Object;)Lc/c/a/a/i/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/c/a/a/i/c;->D(Lc/c/a/a/i/h;)Lc/c/a/a/i/h;

    invoke-virtual {p1}, Lc/c/a/a/i/c;->C()V

    return-void
.end method


# virtual methods
.method public e(Landroid/net/Uri;)Lc/c/a/a/i/c;
    .locals 6

    const-string v0, "SaveImage"

    new-instance v1, Lc/c/a/a/i/c;

    invoke-direct {v1}, Lc/c/a/a/i/c;-><init>()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->f:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->f:Landroid/net/Uri;

    invoke-static {v2}, Lcom/motorola/cn/gallery/filtershow/b/b;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    const-string v3, "image/jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c/a/a/i/c;->A(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot read exif for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-static {v2}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    throw p1

    :cond_1
    :goto_3
    return-object v1
.end method

.method public j(Landroid/net/Uri;Lcom/motorola/cn/gallery/filtershow/pipeline/g;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->z()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lc/c/a/a/n/i0;->a(Ljava/io/InputStream;)Lc/a/a/d;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {p1}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_1
    :try_start_2
    const-string v1, "SaveImage"

    const-string v2, "Failed to get XMP data from image: "

    invoke-static {v1, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_2
    invoke-static {v0}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    throw p2

    :cond_0
    :goto_3
    return-object v0
.end method

.method public q(Lcom/motorola/cn/gallery/filtershow/pipeline/g;ZIFZ)Landroid/net/Uri;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    const-string v4, "SaveImage"

    const-string v0, "processAndSaveImage start"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    if-eqz p5, :cond_0

    xor-int/lit8 v0, p2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/motorola/cn/gallery/filtershow/f/a;->x(Lcom/motorola/cn/gallery/filtershow/pipeline/g;Z)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/filtershow/f/a;->w()V

    iget-object v6, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->c:Landroid/net/Uri;

    if-nez p2, :cond_2

    iget-object v7, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    invoke-direct {v1, v6, v7}, Lcom/motorola/cn/gallery/filtershow/f/a;->p(Landroid/net/Uri;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    :cond_2
    iget-object v7, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->f:Landroid/net/Uri;

    iget-object v8, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->g:Landroid/graphics/Bitmap;

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v6, v2}, Lcom/motorola/cn/gallery/filtershow/f/a;->j(Landroid/net/Uri;Lcom/motorola/cn/gallery/filtershow/pipeline/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v6}, Lcom/motorola/cn/gallery/filtershow/f/a;->e(Landroid/net/Uri;)Lc/c/a/a/i/c;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-direct {v1, v11, v14, v15}, Lcom/motorola/cn/gallery/filtershow/f/a;->z(Lc/c/a/a/i/c;J)V

    iget-object v12, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    iget-object v13, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v12, v11, v13, v3}, Lcom/motorola/cn/gallery/filtershow/f/a;->r(Ljava/io/File;Lc/c/a/a/i/c;Landroid/graphics/Bitmap;I)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v7, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    invoke-virtual {v1, v7, v8}, Lcom/motorola/cn/gallery/filtershow/f/a;->t(Ljava/io/File;Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    iget-object v7, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    iget-object v8, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    invoke-static {v7, v6, v8, v2}, Lcom/motorola/cn/gallery/filtershow/f/b;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    :cond_4
    iget-object v12, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    iget-object v13, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->f:Landroid/net/Uri;

    iget-object v7, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    xor-int/lit8 v17, p2, 0x1

    move-wide v15, v14

    move-object v14, v7

    invoke-static/range {v12 .. v17}, Lcom/motorola/cn/gallery/filtershow/f/a;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JZ)Landroid/net/Uri;

    move-result-object v7

    :cond_5
    :goto_1
    iget-object v8, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->d:Lcom/motorola/cn/gallery/filtershow/f/a$e;

    if-eqz v8, :cond_6

    invoke-interface {v8, v7}, Lcom/motorola/cn/gallery/filtershow/f/a$e;->a(Landroid/net/Uri;)V

    :cond_6
    move-object v8, v7

    move v11, v10

    move v12, v11

    const/4 v13, 0x0

    move-object v7, v0

    :goto_2
    if-eqz v11, :cond_f

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/filtershow/f/a;->B()V

    iget-object v0, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    invoke-static {v0, v6, v12}, Lcom/motorola/cn/gallery/filtershow/b/b;->o(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v5

    :cond_7
    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, p4, v14

    if-eqz v14, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, p4

    float-to-int v14, v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, p4

    float-to-int v15, v15

    if-eqz v14, :cond_8

    if-nez v15, :cond_9

    :cond_8
    move v14, v10

    move v15, v14

    :cond_9
    invoke-static {v0, v14, v15, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/filtershow/f/a;->B()V

    new-instance v14, Lcom/motorola/cn/gallery/filtershow/pipeline/c;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->x()Lcom/motorola/cn/gallery/filtershow/filters/w;

    move-result-object v15

    const-string v5, "Saving"

    invoke-direct {v14, v15, v5}, Lcom/motorola/cn/gallery/filtershow/pipeline/c;-><init>(Lcom/motorola/cn/gallery/filtershow/filters/w;Ljava/lang/String;)V

    const-string v5, "processAndSaveImage renderFinalImage"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14, v0, v2}, Lcom/motorola/cn/gallery/filtershow/pipeline/c;->n(Landroid/graphics/Bitmap;Lcom/motorola/cn/gallery/filtershow/pipeline/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/filtershow/f/a;->B()V

    const-string v5, "processAndSaveImage getPanoramaXMPData"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v6, v2}, Lcom/motorola/cn/gallery/filtershow/f/a;->j(Landroid/net/Uri;Lcom/motorola/cn/gallery/filtershow/pipeline/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6}, Lcom/motorola/cn/gallery/filtershow/f/a;->e(Landroid/net/Uri;)Lc/c/a/a/i/c;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/filtershow/f/a;->B()V

    invoke-direct {v1, v14, v9, v10}, Lcom/motorola/cn/gallery/filtershow/f/a;->z(Lc/c/a/a/i/c;J)V

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/filtershow/f/a;->B()V

    const-string v15, "processAndSaveImage putExifData"

    invoke-static {v4, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v15, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    invoke-virtual {v1, v15, v14, v0, v3}, Lcom/motorola/cn/gallery/filtershow/f/a;->r(Ljava/io/File;Lc/c/a/a/i/c;Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "processAndSaveImage putPanoramaXMPData"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    invoke-virtual {v1, v0, v5}, Lcom/motorola/cn/gallery/filtershow/f/a;->t(Ljava/io/File;Ljava/lang/Object;)Z

    if-nez p2, :cond_b

    iget-object v0, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    invoke-static {v0, v6, v5, v2}, Lcom/motorola/cn/gallery/filtershow/f/b;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    iget-object v0, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    invoke-static {v0, v8, v5, v9, v10}, Lcom/motorola/cn/gallery/filtershow/f/a;->A(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;J)Landroid/net/Uri;

    move-object v7, v8

    goto :goto_3

    :cond_b
    iget-object v0, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->f:Landroid/net/Uri;

    iget-object v14, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    invoke-static {v0, v5, v14, v9, v10}, Lcom/motorola/cn/gallery/filtershow/f/a;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;J)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v5, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->c:Landroid/net/Uri;

    if-eqz v5, :cond_c

    iget-object v5, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->c:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->c:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->c:Landroid/net/Uri;

    invoke-static {v5}, Landroid/provider/MediaStore;->getVolumeName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v5}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v9, v5, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_3

    :cond_c
    iget-object v5, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v9, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_d
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/filtershow/f/a;->B()V

    const-string v0, "processAndSaveImage success"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x5

    if-ge v13, v5, :cond_e

    invoke-static {}, Ljava/lang/System;->gc()V

    mul-int/lit8 v12, v12, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/filtershow/f/a;->w()V

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_e
    throw v0

    :cond_f
    iget-object v0, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    if-eqz v11, :cond_13

    invoke-virtual {v1, v6, v2}, Lcom/motorola/cn/gallery/filtershow/f/a;->j(Landroid/net/Uri;Lcom/motorola/cn/gallery/filtershow/pipeline/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_10

    invoke-virtual {v1, v6}, Lcom/motorola/cn/gallery/filtershow/f/a;->e(Landroid/net/Uri;)Lc/c/a/a/i/c;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v1, v2, v5, v6}, Lcom/motorola/cn/gallery/filtershow/f/a;->z(Lc/c/a/a/i/c;J)V

    iget-object v9, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    iget-object v10, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v9, v2, v10, v3}, Lcom/motorola/cn/gallery/filtershow/f/a;->r(Ljava/io/File;Lc/c/a/a/i/c;Landroid/graphics/Bitmap;I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    invoke-virtual {v1, v2, v0}, Lcom/motorola/cn/gallery/filtershow/f/a;->t(Ljava/io/File;Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    iget-object v2, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->f:Landroid/net/Uri;

    iget-object v3, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    invoke-static {v0, v2, v3, v5, v6}, Lcom/motorola/cn/gallery/filtershow/f/a;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;J)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v2, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_4

    :cond_10
    invoke-virtual {v1, v6}, Lcom/motorola/cn/gallery/filtershow/f/a;->e(Landroid/net/Uri;)Lc/c/a/a/i/c;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct {v1, v5, v12, v13}, Lcom/motorola/cn/gallery/filtershow/f/a;->z(Lc/c/a/a/i/c;J)V

    iget-object v9, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    iget-object v10, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v9, v5, v10, v3}, Lcom/motorola/cn/gallery/filtershow/f/a;->r(Ljava/io/File;Lc/c/a/a/i/c;Landroid/graphics/Bitmap;I)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    invoke-virtual {v1, v3, v0}, Lcom/motorola/cn/gallery/filtershow/f/a;->t(Ljava/io/File;Ljava/lang/Object;)Z

    if-nez p2, :cond_11

    iget-object v0, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    iget-object v3, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    invoke-static {v0, v6, v3, v2}, Lcom/motorola/cn/gallery/filtershow/f/b;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    :cond_11
    iget-object v9, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->b:Landroid/content/Context;

    iget-object v10, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->f:Landroid/net/Uri;

    iget-object v11, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->e:Ljava/io/File;

    const/4 v2, 0x1

    xor-int/lit8 v14, p2, 0x1

    invoke-static/range {v9 .. v14}, Lcom/motorola/cn/gallery/filtershow/f/a;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JZ)Landroid/net/Uri;

    move-result-object v8

    :cond_12
    :goto_4
    iget-object v0, v1, Lcom/motorola/cn/gallery/filtershow/f/a;->d:Lcom/motorola/cn/gallery/filtershow/f/a$e;

    if-eqz v0, :cond_13

    invoke-interface {v0, v8}, Lcom/motorola/cn/gallery/filtershow/f/a$e;->a(Landroid/net/Uri;)V

    :cond_13
    const-string v0, "processAndSaveImage end"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7
.end method

.method public r(Ljava/io/File;Lc/c/a/a/i/c;Landroid/graphics/Bitmap;I)Z
    .locals 7

    const-string v0, "SaveImage"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget v6, Lc/c/a/a/i/c;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v6, v4}, Lc/c/a/a/i/c;->F(ILjava/lang/Object;)Z

    sget v4, Lc/c/a/a/i/c;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lc/c/a/a/i/c;->F(ILjava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lc/c/a/a/i/c;->l(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-lez p4, :cond_0

    move v6, p4

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-virtual {p3, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_1
    :try_start_2
    const-string p2, "Could not write exif: "

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    move v1, v3

    goto :goto_4

    :catch_3
    move-exception v1

    :goto_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File not found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x1e

    invoke-static {v0}, Lc/c/a/a/n/l;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/cn/gallery/filtershow/f/a;->s(Ljava/io/File;Lc/c/a/a/i/c;Landroid/graphics/Bitmap;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->a:Z

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->d:Lcom/motorola/cn/gallery/filtershow/f/a$e;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/f/a;->d:Lcom/motorola/cn/gallery/filtershow/f/a$e;

    invoke-interface {p2, p1}, Lcom/motorola/cn/gallery/filtershow/f/a$e;->c(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    move v1, p1

    goto :goto_3

    :cond_2
    move v1, v3

    :goto_3
    invoke-static {v2}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    :goto_4
    return v1

    :goto_5
    invoke-static {v2}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    throw p1
.end method

.method public t(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lc/c/a/a/n/i0;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
