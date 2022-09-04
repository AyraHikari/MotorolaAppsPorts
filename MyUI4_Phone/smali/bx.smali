.class public Lbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp60$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp60$d<",
        "Ljava/lang/Void;",
        "Lbx$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final e:F

.field public final f:[B

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(IIF[BLandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 3
    invoke-static {p4}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput p1, p0, Lbx;->c:I

    .line 6
    iput p2, p0, Lbx;->d:I

    .line 7
    iput p3, p0, Lbx;->e:F

    .line 8
    iput-object p4, p0, Lbx;->f:[B

    .line 9
    iput-object p5, p0, Lbx;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbx;->b(Ljava/lang/Void;)Lbx$a;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Void;)Lbx$a;
    .locals 3

    .line 1
    iget-object p1, p0, Lbx;->g:Landroid/content/Context;

    invoke-static {p1}, Lgu0;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lbx;->c(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 5
    invoke-static {}, Lbx$a;->a()Lbx$a$a;

    move-result-object v0

    iget-object v1, p0, Lbx;->g:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/android/dialer/constants/Constants;->a()Lcom/android/dialer/constants/Constants;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dialer/constants/Constants;->c()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lbx$a$a;->c(Landroid/net/Uri;)Lbx$a$a;

    iget p1, p0, Lbx;->c:I

    .line 9
    invoke-virtual {v0, p1}, Lbx$a$a;->d(I)Lbx$a$a;

    iget p0, p0, Lbx;->d:I

    .line 10
    invoke-virtual {v0, p0}, Lbx$a$a;->b(I)Lbx$a$a;

    .line 11
    invoke-virtual {v0}, Lbx$a$a;->a()Lbx$a;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final c(Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lbx;->f:[B

    invoke-virtual {v0, v2}, Lkx;->r([B)V

    .line 3
    sget v2, Lkx;->c:I

    invoke-virtual {v0, v2}, Lkx;->i(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v2, v1

    .line 5
    :goto_0
    invoke-static {v2}, Lkx;->f(I)Lkx$a;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lbx;->f:[B

    array-length v4, v3

    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 7
    iget-boolean v4, v2, Lkx$a;->b:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 8
    iget v4, p0, Lbx;->c:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne v4, v6, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v4}, Ll50;->c(Z)V

    .line 9
    iget v4, p0, Lbx;->d:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_2

    move v1, v5

    :cond_2
    invoke-static {v1}, Ll50;->c(Z)V

    .line 10
    iget v1, p0, Lbx;->d:I

    int-to-float v1, v1

    iget v4, p0, Lbx;->e:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 11
    iget v4, p0, Lbx;->c:I

    goto :goto_3

    .line 12
    :cond_3
    iget v4, p0, Lbx;->c:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    invoke-static {v4}, Ll50;->c(Z)V

    .line 13
    iget v4, p0, Lbx;->d:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne v4, v6, :cond_5

    move v1, v5

    :cond_5
    invoke-static {v1}, Ll50;->c(Z)V

    .line 14
    iget v1, p0, Lbx;->c:I

    .line 15
    iget v4, p0, Lbx;->d:I

    int-to-float v4, v4

    iget v5, p0, Lbx;->e:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 16
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    .line 18
    iput v1, p0, Lbx;->c:I

    .line 19
    iput v4, p0, Lbx;->d:I

    .line 20
    invoke-static {v3, v6, v5, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 21
    iget v1, v2, Lkx$a;->a:I

    invoke-static {p0, v1}, Lsx;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lkx;->a()V

    .line 23
    invoke-virtual {v0, p0, p1}, Lkx;->s(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
