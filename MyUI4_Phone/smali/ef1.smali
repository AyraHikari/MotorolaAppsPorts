.class public Lef1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Laf1;


# instance fields
.field public final a:Laf1;

.field public final b:Ldf1;

.field public final c:Lgg1;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laf1;

    invoke-direct {v0}, Laf1;-><init>()V

    sput-object v0, Lef1;->f:Laf1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laf1;Ldf1;Lgg1;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Laf1;",
            "Ldf1;",
            "Lgg1;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lef1;->a:Laf1;

    .line 4
    iput-object p3, p0, Lef1;->b:Ldf1;

    .line 5
    iput-object p4, p0, Lef1;->c:Lgg1;

    .line 6
    iput-object p5, p0, Lef1;->d:Landroid/content/ContentResolver;

    .line 7
    iput-object p1, p0, Lef1;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldf1;Lgg1;Landroid/content/ContentResolver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ldf1;",
            "Lgg1;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lef1;->f:Laf1;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lef1;-><init>(Ljava/util/List;Laf1;Ldf1;Lgg1;Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lef1;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lef1;->e:Ljava/util/List;

    iget-object p0, p0, Lef1;->c:Lgg1;

    invoke-static {v1, v0, p0}, Lfe1;->a(Ljava/util/List;Ljava/io/InputStream;Lgg1;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    :try_start_2
    const-string p0, "ThumbStreamOpener"

    const/4 v1, 0x3

    .line 4
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to open uri: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    const/4 p0, -0x1

    return p0

    :goto_0
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 7
    :catch_3
    :cond_3
    throw p0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lef1;->b:Ldf1;

    invoke-interface {p0, p1}, Ldf1;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1
.end method

.method public final c(Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lef1;->a:Laf1;

    invoke-virtual {v0, p1}, Laf1;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iget-object p0, p0, Lef1;->a:Laf1;

    invoke-virtual {p0, p1}, Laf1;->c(Ljava/io/File;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lef1;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v1, p0, Lef1;->a:Laf1;

    invoke-virtual {v1, v0}, Laf1;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lef1;->c(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lef1;->d:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NPE opening uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/FileNotFoundException;

    throw p0
.end method
