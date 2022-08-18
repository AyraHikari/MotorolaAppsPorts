.class Lc/c/a/a/f/r;
.super Lc/c/a/a/f/p1;
.source ""


# static fields
.field public static final d:Lc/c/a/a/f/r1;

.field public static final e:Lc/c/a/a/f/r1;

.field public static final f:Lc/c/a/a/f/r1;


# instance fields
.field private b:Lc/c/a/a/f/s1;

.field private c:Lcom/motorola/cn/gallery/app/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/cloud/set"

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/r;->d:Lc/c/a/a/f/r1;

    const-string v0, "/cloud/image"

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/r;->e:Lc/c/a/a/f/r1;

    const-string v0, "/cloud/video"

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/r;->f:Lc/c/a/a/f/r1;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/app/a0;)V
    .locals 2

    const-string v0, "cloud"

    invoke-direct {p0, v0}, Lc/c/a/a/f/p1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/c/a/a/f/r;->c:Lcom/motorola/cn/gallery/app/a0;

    new-instance p1, Lc/c/a/a/f/s1;

    invoke-direct {p1}, Lc/c/a/a/f/s1;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/r;->b:Lc/c/a/a/f/s1;

    const-string v0, "/cloud/set/*"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/r;->b:Lc/c/a/a/f/s1;

    const-string v0, "/cloud/image/*"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/f/r;->b:Lc/c/a/a/f/s1;

    const-string v0, "/cloud/video/*"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private h(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/f/r;->c:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "image/*"

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createMediaObject:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudSource"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/c/a/a/f/r;->b:Lc/c/a/a/f/s1;

    invoke-virtual {v0, p1}, Lc/c/a/a/f/s1;->d(Lc/c/a/a/f/r1;)I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "bad path: "

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc/c/a/a/f/r1;->n()[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    if-ne v5, v1, :cond_4

    iget-object v1, p0, Lc/c/a/a/f/r;->c:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "content://com.lenovo.leos.cloud.sync.CloudAlbum/media"

    goto :goto_1

    :cond_2
    const-string v1, "content://com.zui.cloudservice.CloudAlbum/media"

    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "thumbnail_type"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lc/c/a/a/f/q;

    iget-object v2, p0, Lc/c/a/a/f/r;->c:Lcom/motorola/cn/gallery/app/a0;

    iget-object v3, p0, Lc/c/a/a/f/r;->b:Lc/c/a/a/f/s1;

    invoke-virtual {v3, p1}, Lc/c/a/a/f/s1;->d(Lc/c/a/a/f/r1;)I

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-direct {v1, v2, p1, v0, v4}, Lc/c/a/a/f/q;-><init>(Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/f/r1;Landroid/net/Uri;Z)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, Lc/c/a/a/f/r1;->n()[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-ne v4, v1, :cond_6

    new-instance v1, Lc/c/a/a/f/p;

    iget-object v2, p0, Lc/c/a/a/f/r;->c:Lcom/motorola/cn/gallery/app/a0;

    aget-object v0, v0, v3

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Lc/c/a/a/f/p;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Ljava/lang/String;Lc/c/a/a/f/r1;)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/net/Uri;Ljava/lang/String;)Lc/c/a/a/f/r1;
    .locals 4

    const-string v0, "utf-8"

    invoke-direct {p0, p1}, Lc/c/a/a/f/r;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/"

    if-eqz p2, :cond_0

    const-string v3, "image/*"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object p2, v1

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/uri/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
