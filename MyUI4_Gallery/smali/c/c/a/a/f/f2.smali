.class public Lc/c/a/a/f/f2;
.super Lc/c/a/a/f/m1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/f2$b;,
        Lc/c/a/a/f/f2$c;
    }
.end annotation


# static fields
.field private static R:Ljava/lang/String; = "image/x-adobe-dng"


# instance fields
.field private final G:Landroid/net/Uri;

.field private final H:Ljava/lang/String;

.field private I:Lc/c/a/a/f/d0$c;

.field private J:Landroid/os/ParcelFileDescriptor;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Lcom/motorola/cn/gallery/app/a0;

.field private P:Z

.field private Q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/f/r1;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lc/c/a/a/f/m1;-><init>(Lc/c/a/a/f/r1;J)V

    const/4 p2, 0x0

    iput p2, p0, Lc/c/a/a/f/f2;->K:I

    new-instance p2, Lcom/motorola/cn/gallery/app/h0;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/app/h0;-><init>(Lc/c/a/a/f/n1;)V

    iput-object p3, p0, Lc/c/a/a/f/f2;->G:Landroid/net/Uri;

    invoke-static {p1}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/motorola/cn/gallery/app/a0;

    iput-object p1, p0, Lc/c/a/a/f/f2;->O:Lcom/motorola/cn/gallery/app/a0;

    iput-object p4, p0, Lc/c/a/a/f/f2;->H:Ljava/lang/String;

    iget-object p1, p0, Lc/c/a/a/f/f2;->G:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lc/c/a/a/f/f2;->R:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "content"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c/a/a/f/f2;->P:Z

    iget-object p1, p0, Lc/c/a/a/f/f2;->G:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/f/f2;->Q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic P(Lc/c/a/a/f/f2;Lc/c/a/a/n/c0$c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/f/f2;->Y(Lc/c/a/a/n/c0$c;)Z

    move-result p0

    return p0
.end method

.method static synthetic Q(Lc/c/a/a/f/f2;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/f/f2;->J:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method static synthetic R(Lc/c/a/a/f/f2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/c/a/a/f/f2;->P:Z

    return p0
.end method

.method static synthetic S(Lc/c/a/a/f/f2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/f/f2;->Q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic T(Lc/c/a/a/f/f2;I)I
    .locals 0

    iput p1, p0, Lc/c/a/a/f/f2;->L:I

    return p1
.end method

.method static synthetic U(Lc/c/a/a/f/f2;I)I
    .locals 0

    iput p1, p0, Lc/c/a/a/f/f2;->M:I

    return p1
.end method

.method private V()Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/f2;->G:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private W(Lc/c/a/a/n/c0$c;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/c/a/a/f/f2;->X(Lc/c/a/a/n/c0$c;)I

    move-result p1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lc/c/a/a/f/f2;->K:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lc/c/a/a/f/f2;->J:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/c/a/a/f/f2;->J:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1}, Lc/c/a/a/e/i;->h(Landroid/os/ParcelFileDescriptor;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/c/a/a/f/f2;->J:Landroid/os/ParcelFileDescriptor;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private X(Lc/c/a/a/n/c0$c;)I
    .locals 7

    iget-object v0, p0, Lc/c/a/a/f/f2;->G:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "image/jpeg"

    const/4 v5, -0x1

    const-string v6, "UriImage"

    if-nez v1, :cond_4

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lc/c/a/a/f/f2;->G:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/f2;->O:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->j()Lc/c/a/a/f/d0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lc/c/a/a/f/d0;->f(Lc/c/a/a/n/c0$c;Ljava/net/URL;)Lc/c/a/a/f/d0$c;

    move-result-object v1

    iput-object v1, p0, Lc/c/a/a/f/f2;->I:Lc/c/a/a/f/d0$c;

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    iget-object p1, p0, Lc/c/a/a/f/f2;->I:Lc/c/a/a/f/d0$c;

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download failed "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_2
    iget-object p1, p0, Lc/c/a/a/f/f2;->H:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lc/c/a/a/f/f2;->I:Lc/c/a/a/f/d0$c;

    iget-object v0, v0, Lc/c/a/a/f/d0$c;->a:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Lc/c/a/a/f/h0;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lc/c/a/a/f/f2;->N:I

    invoke-static {p1}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    :cond_3
    iget-object p1, p0, Lc/c/a/a/f/f2;->I:Lc/c/a/a/f/d0$c;

    iget-object p1, p1, Lc/c/a/a/f/d0$c;->a:Ljava/io/File;

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/f/f2;->J:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    const-string v0, "download error"

    :goto_0
    invoke-static {v6, v0, p1}, Lc/c/a/a/n/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v5

    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lc/c/a/a/f/f2;->H:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/c/a/a/f/f2;->O:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/f2;->G:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/f/h0;->a(Ljava/io/InputStream;)I

    move-result v1

    iput v1, p0, Lc/c/a/a/f/f2;->N:I

    invoke-static {v0}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    :cond_5
    iget-object v0, p0, Lc/c/a/a/f/f2;->O:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/f2;->G:Landroid/net/Uri;

    const-string v4, "r"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/f/f2;->J:Landroid/os/ParcelFileDescriptor;

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail to open: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/a/f/f2;->G:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private Y(Lc/c/a/a/n/c0$c;)Z
    .locals 4

    new-instance v0, Lc/c/a/a/f/f2$a;

    invoke-direct {v0, p0}, Lc/c/a/a/f/f2$a;-><init>(Lc/c/a/a/f/f2;)V

    invoke-interface {p1, v0}, Lc/c/a/a/n/c0$c;->a(Lc/c/a/a/n/c0$a;)V

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget v0, p0, Lc/c/a/a/f/f2;->K:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput v2, p0, Lc/c/a/a/f/f2;->K:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lc/c/a/a/f/f2;->W(Lc/c/a/a/n/c0$c;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget v0, p0, Lc/c/a/a/f/f2;->K:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    iget v0, p0, Lc/c/a/a/f/f2;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/f2;->N:I

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/f2;->L:I

    return v0
.end method

.method public J(I)Lc/c/a/a/n/c0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/c/a/a/n/c0$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/c/a/a/f/f2$b;

    invoke-direct {v0, p0, p1}, Lc/c/a/a/f/f2$b;-><init>(Lc/c/a/a/f/f2;I)V

    return-object v0
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

    new-instance v0, Lc/c/a/a/f/f2$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/c/a/a/f/f2$c;-><init>(Lc/c/a/a/f/f2;Lc/c/a/a/f/f2$a;)V

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/f2;->G:Landroid/net/Uri;

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/f/f2;->J:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/f2;->J:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lc/c/a/a/e/i;->h(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public i()Lc/c/a/a/f/l1;
    .locals 11

    invoke-super {p0}, Lc/c/a/a/f/n1;->i()Lc/c/a/a/f/l1;

    move-result-object v0

    iget v1, p0, Lc/c/a/a/f/f2;->L:I

    if-eqz v1, :cond_0

    iget v2, p0, Lc/c/a/a/f/f2;->M:I

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    const/4 v1, 0x6

    iget v2, p0, Lc/c/a/a/f/f2;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lc/c/a/a/f/f2;->H:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lc/c/a/a/f/f2;->G:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/c/a/a/f/f2;->G:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lc/c/a/a/f/l1;->b(Lc/c/a/a/f/l1;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    :try_start_0
    iget-object v4, p0, Lc/c/a/a/f/f2;->O:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v4}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lc/c/a/a/f/f2;->G:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "_size"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-wide v4, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "UriImage"

    const-string v6, "query uri exception "

    invoke-static {v5, v6, v4}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-wide v4, v2

    :cond_5
    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    :cond_6
    return-object v0

    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public m()I
    .locals 2

    invoke-direct {p0}, Lc/c/a/a/f/f2;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x20024

    goto :goto_0

    :cond_0
    const v0, 0x20020

    :goto_0
    iget-object v1, p0, Lc/c/a/a/f/f2;->H:Ljava/lang/String;

    invoke-static {v1}, Lc/c/a/a/e/b;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit16 v0, v0, 0x240

    :cond_1
    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/f/f2;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/f2;->Q:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/f2;->M:I

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/f2;->H:Ljava/lang/String;

    return-object v0
.end method
