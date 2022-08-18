.class public Lc/c/a/a/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lc/c/a/a/d/a;

.field private b:Lc/c/a/a/e/c;

.field private c:Lc/c/a/a/e/c;

.field private d:Lc/c/a/a/e/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imgcache"

    const/16 v1, 0x1388

    const/high16 v2, 0xc800000

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, v2, v3}, Lc/c/a/a/n/c;->b(Landroid/content/Context;Ljava/lang/String;III)Lc/c/a/a/e/c;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/d/c;->c:Lc/c/a/a/e/c;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    new-instance v0, Lc/c/a/a/d/a;

    const/high16 v4, 0x6400000

    invoke-direct {v0, v4}, Lc/c/a/a/d/a;-><init>(I)V

    iput-object v0, p0, Lc/c/a/a/d/c;->a:Lc/c/a/a/d/a;

    const-string v0, "imagecache_big"

    invoke-static {p1, v0, v1, v2, v3}, Lc/c/a/a/n/c;->b(Landroid/content/Context;Ljava/lang/String;III)Lc/c/a/a/e/c;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/d/c;->b:Lc/c/a/a/e/c;

    const-string v0, "view_frame_cache"

    invoke-static {p1, v0, v1, v2, v3}, Lc/c/a/a/n/c;->b(Landroid/content/Context;Ljava/lang/String;III)Lc/c/a/a/e/c;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/d/c;->d:Lc/c/a/a/e/c;

    return-void
.end method

.method private a(Lc/c/a/a/f/r1;)Z
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->k()Lc/c/a/a/f/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object p1

    check-cast p1, Lc/c/a/a/f/m1;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lc/c/a/a/f/n1;->q:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/d/c;->c:Lc/c/a/a/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/d/c;->c:Lc/c/a/a/e/c;

    invoke-virtual {v0}, Lc/c/a/a/e/c;->close()V

    :cond_0
    iget-object v0, p0, Lc/c/a/a/d/c;->b:Lc/c/a/a/e/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/d/c;->b:Lc/c/a/a/e/c;

    invoke-virtual {v0}, Lc/c/a/a/e/c;->close()V

    :cond_1
    iget-object v0, p0, Lc/c/a/a/d/c;->d:Lc/c/a/a/e/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/d/c;->d:Lc/c/a/a/e/c;

    invoke-virtual {v0}, Lc/c/a/a/e/c;->close()V

    :cond_2
    invoke-static {}, Lc/c/a/a/n/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ImageCacheService"

    const-string v2, "close cache exception "

    invoke-static {v1, v2, v0}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private d(I)Lc/c/a/a/e/c;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/c/a/a/d/c;->b:Lc/c/a/a/e/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/c/a/a/d/c;->d:Lc/c/a/a/e/c;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/c/a/a/d/c;->c:Lc/c/a/a/e/c;

    :goto_0
    return-object p1
.end method

.method private static g([B[B)Z
    .locals 5

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Lc/c/a/a/f/r1;JI)[B
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/c/a/a/n/l;->m0()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/c/a/a/n/l;->C(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "ImageCacheService"

    const-string v1, "close cache"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/c/a/a/d/c;->a:Lc/c/a/a/d/a;

    invoke-virtual {v0}, Lc/c/a/a/d/a;->a()V

    invoke-direct {p0}, Lc/c/a/a/d/c;->c()V

    return-void
.end method

.method public e(Lc/c/a/a/f/r1;JILc/c/a/a/f/m$b;)Z
    .locals 2

    invoke-direct {p0, p1}, Lc/c/a/a/d/c;->a(Lc/c/a/a/f/r1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lc/c/a/a/d/c;->h(Lc/c/a/a/f/r1;JI)[B

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/e/i;->l([B)J

    move-result-wide p2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lc/c/a/a/e/c$a;

    invoke-direct {v1}, Lc/c/a/a/e/c$a;-><init>()V

    iput-wide p2, v1, Lc/c/a/a/e/c$a;->a:J

    iget-object p2, p5, Lc/c/a/a/f/m$b;->a:[B

    iput-object p2, v1, Lc/c/a/a/e/c$a;->b:[B

    invoke-direct {p0, p4}, Lc/c/a/a/d/c;->d(I)Lc/c/a/a/e/c;

    move-result-object p2

    if-eqz p2, :cond_2

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2, v1}, Lc/c/a/a/e/c;->m(Lc/c/a/a/e/c$a;)Z

    move-result p3

    if-nez p3, :cond_1

    monitor-exit p2

    return v0

    :cond_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, v1, Lc/c/a/a/e/c$a;->b:[B

    invoke-static {p1, p2}, Lc/c/a/a/d/c;->g([B[B)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v1, Lc/c/a/a/e/c$a;->b:[B

    iput-object p2, p5, Lc/c/a/a/f/m$b;->a:[B

    array-length p1, p1

    iput p1, p5, Lc/c/a/a/f/m$b;->b:I

    iget p2, v1, Lc/c/a/a/e/c$a;->c:I

    sub-int/2addr p2, p1

    iput p2, p5, Lc/c/a/a/f/m$b;->c:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    return v0
.end method

.method public f(Lc/c/a/a/f/r1;JI)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lc/c/a/a/d/c;->h(Lc/c/a/a/f/r1;JI)[B

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/e/i;->l([B)J

    move-result-wide p1

    iget-object p3, p0, Lc/c/a/a/d/c;->a:Lc/c/a/a/d/a;

    invoke-virtual {p3, p1, p2}, Lc/c/a/a/d/a;->b(J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public i(Lc/c/a/a/f/r1;JI[B)V
    .locals 2

    invoke-direct {p0, p1}, Lc/c/a/a/d/c;->a(Lc/c/a/a/f/r1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lc/c/a/a/d/c;->h(Lc/c/a/a/f/r1;JI)[B

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/e/i;->l([B)J

    move-result-wide p2

    array-length v0, p1

    array-length v1, p5

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-direct {p0, p4}, Lc/c/a/a/d/c;->d(I)Lc/c/a/a/e/c;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lc/c/a/a/e/c;->j(J[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    :goto_2
    return-void
.end method

.method public j(Lc/c/a/a/f/r1;JILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public k(Lc/c/a/a/f/r1;JILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lc/c/a/a/d/c;->h(Lc/c/a/a/f/r1;JI)[B

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/e/i;->l([B)J

    move-result-wide p1

    iget-object p3, p0, Lc/c/a/a/d/c;->a:Lc/c/a/a/d/a;

    invoke-virtual {p3, p1, p2, p5}, Lc/c/a/a/d/a;->c(JLandroid/graphics/Bitmap;)V

    return-void
.end method
