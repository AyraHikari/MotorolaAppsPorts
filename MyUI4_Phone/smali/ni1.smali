.class public Lni1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lke1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lke1<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lhe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lhe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe1<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lgg1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5a

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 2
    invoke-static {v1, v0}, Lhe1;->f(Ljava/lang/String;Ljava/lang/Object;)Lhe1;

    move-result-object v0

    sput-object v0, Lni1;->b:Lhe1;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 3
    invoke-static {v0}, Lhe1;->e(Ljava/lang/String;)Lhe1;

    move-result-object v0

    sput-object v0, Lni1;->c:Lhe1;

    return-void
.end method

.method public constructor <init>(Lgg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lni1;->a:Lgg1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lie1;)Z
    .locals 0

    .line 1
    check-cast p1, Lag1;

    invoke-virtual {p0, p1, p2, p3}, Lni1;->c(Lag1;Ljava/io/File;Lie1;)Z

    move-result p0

    return p0
.end method

.method public b(Lie1;)Lce1;
    .locals 0

    .line 1
    sget-object p0, Lce1;->d:Lce1;

    return-object p0
.end method

.method public c(Lag1;Ljava/io/File;Lie1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Lie1;",
            ")Z"
        }
    .end annotation

    const-string v0, "BitmapEncoder"

    .line 1
    invoke-interface {p1}, Lag1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p1, p3}, Lni1;->d(Landroid/graphics/Bitmap;Lie1;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "encode: [%dx%d] %s"

    invoke-static {v4, v2, v3, v1}, Lym1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {}, Lrm1;->b()J

    move-result-wide v2

    .line 5
    sget-object v4, Lni1;->b:Lhe1;

    invoke-virtual {p3, v4}, Lie1;->c(Lhe1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object p2, p0, Lni1;->a:Lgg1;

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Loe1;

    iget-object p0, p0, Lni1;->a:Lgg1;

    invoke-direct {p2, v7, p0}, Loe1;-><init>(Ljava/io/OutputStream;Lgg1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, p2

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 9
    :goto_0
    :try_start_3
    invoke-virtual {p1, v1, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x1

    .line 11
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v6, v7

    goto :goto_4

    :catch_0
    move-object v6, v7

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    :goto_2
    const/4 p0, 0x3

    .line 12
    :try_start_5
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_1

    goto :goto_1

    :catch_2
    :cond_1
    :goto_3
    const/4 p0, 0x2

    .line 13
    :try_start_6
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Compressed with type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of size "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lwm1;->g(Landroid/graphics/Bitmap;)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2, v3}, Lrm1;->a(J)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", options format: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lni1;->c:Lhe1;

    .line 16
    invoke-virtual {p3, p2}, Lie1;->c(Lhe1;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", hasAlpha: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 18
    :cond_2
    invoke-static {}, Lym1;->d()V

    return v5

    :goto_4
    if-eqz v6, :cond_3

    .line 19
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 20
    :catch_3
    :cond_3
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    .line 21
    invoke-static {}, Lym1;->d()V

    throw p0
.end method

.method public final d(Landroid/graphics/Bitmap;Lie1;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    .line 1
    sget-object p0, Lni1;->c:Lhe1;

    invoke-virtual {p2, p0}, Lie1;->c(Lhe1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method
