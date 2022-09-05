.class public Lcom/zui/cloud/network/toolbox/n;
.super Lcom/zui/cloud/network/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zui/cloud/network/n<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/zui/cloud/network/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zui/cloud/network/r$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zui/cloud/network/toolbox/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zui/cloud/network/r$b;IILandroid/graphics/Bitmap$Config;Lcom/zui/cloud/network/r$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zui/cloud/network/r$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/zui/cloud/network/r$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p6}, Lcom/zui/cloud/network/n;-><init>(ILjava/lang/String;Lcom/zui/cloud/network/r$a;)V

    new-instance p1, Lcom/zui/cloud/network/e;

    const/16 p6, 0x3e8

    const/4 v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, p6, v0, v1}, Lcom/zui/cloud/network/e;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/zui/cloud/network/n;->a(Lcom/zui/cloud/network/t;)Lcom/zui/cloud/network/n;

    iput-object p2, p0, Lcom/zui/cloud/network/toolbox/n;->a:Lcom/zui/cloud/network/r$b;

    iput-object p5, p0, Lcom/zui/cloud/network/toolbox/n;->b:Landroid/graphics/Bitmap$Config;

    iput p3, p0, Lcom/zui/cloud/network/toolbox/n;->c:I

    iput p4, p0, Lcom/zui/cloud/network/toolbox/n;->d:I

    return-void
.end method

.method static a(IIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double p0, p1

    int-to-double p2, p3

    div-double/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p3, p2

    float-to-double v0, p3

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    float-to-int p0, p2

    return p0
.end method

.method private static b(IIII)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-nez p0, :cond_1

    int-to-double p0, p1

    int-to-double v0, p3

    div-double/2addr p0, v0

    int-to-double p2, p2

    mul-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    :cond_1
    if-nez p1, :cond_2

    return p0

    :cond_2
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_3

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_3
    return p0
.end method

.method private b(Lcom/zui/cloud/network/k;)Lcom/zui/cloud/network/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/network/k;",
            ")",
            "Lcom/zui/cloud/network/r<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/zui/cloud/network/k;->b:[B

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v2, p0, Lcom/zui/cloud/network/toolbox/n;->c:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/zui/cloud/network/toolbox/n;->d:I

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/n;->b:Landroid/graphics/Bitmap$Config;

    iput-object p0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length p0, v0

    invoke-static {v0, v3, p0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, p0, Lcom/zui/cloud/network/toolbox/n;->c:I

    iget v7, p0, Lcom/zui/cloud/network/toolbox/n;->d:I

    invoke-static {v6, v7, v4, v5}, Lcom/zui/cloud/network/toolbox/n;->b(IIII)I

    move-result v6

    iget v7, p0, Lcom/zui/cloud/network/toolbox/n;->d:I

    iget p0, p0, Lcom/zui/cloud/network/toolbox/n;->c:I

    invoke-static {v7, p0, v5, v4}, Lcom/zui/cloud/network/toolbox/n;->b(IIII)I

    move-result p0

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v4, v5, v6, p0}, Lcom/zui/cloud/network/toolbox/n;->a(IIII)I

    move-result v4

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v6, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, p0, :cond_2

    :cond_1
    invoke-static {v0, v6, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    new-instance p0, Lcom/zui/cloud/network/m;

    invoke-direct {p0, p1}, Lcom/zui/cloud/network/m;-><init>(Lcom/zui/cloud/network/k;)V

    invoke-static {p0}, Lcom/zui/cloud/network/r;->a(Lcom/zui/cloud/network/w;)Lcom/zui/cloud/network/r;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Lcom/zui/cloud/network/toolbox/g;->a(Lcom/zui/cloud/network/k;)Lcom/zui/cloud/network/b$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zui/cloud/network/r;->a(Ljava/lang/Object;Lcom/zui/cloud/network/b$a;)Lcom/zui/cloud/network/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/zui/cloud/network/k;)Lcom/zui/cloud/network/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/network/k;",
            ")",
            "Lcom/zui/cloud/network/r<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zui/cloud/network/toolbox/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/zui/cloud/network/toolbox/n;->b(Lcom/zui/cloud/network/k;)Lcom/zui/cloud/network/r;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/zui/cloud/network/k;->b:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/zui/cloud/network/n;->g()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, p1

    invoke-static {v2, v3}, Lcom/zui/cloud/network/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/zui/cloud/network/m;

    invoke-direct {p0, v1}, Lcom/zui/cloud/network/m;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/zui/cloud/network/r;->a(Lcom/zui/cloud/network/w;)Lcom/zui/cloud/network/r;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/n;->a:Lcom/zui/cloud/network/r$b;

    invoke-interface {p0, p1}, Lcom/zui/cloud/network/r$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/zui/cloud/network/toolbox/n;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public s()Lcom/zui/cloud/network/n$a;
    .locals 0

    sget-object p0, Lcom/zui/cloud/network/n$a;->a:Lcom/zui/cloud/network/n$a;

    return-object p0
.end method
