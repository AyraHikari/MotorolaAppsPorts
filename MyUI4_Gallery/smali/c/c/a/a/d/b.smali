.class public abstract Lc/c/a/a/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field protected e:Lcom/motorola/cn/gallery/app/a0;

.field private f:Lc/c/a/a/f/r1;

.field private g:I

.field private h:I

.field private i:J

.field protected j:Z


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/f/r1;JII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/d/b;->j:Z

    iput-object p1, p0, Lc/c/a/a/d/b;->e:Lcom/motorola/cn/gallery/app/a0;

    iput-object p2, p0, Lc/c/a/a/d/b;->f:Lc/c/a/a/f/r1;

    iput p5, p0, Lc/c/a/a/d/b;->g:I

    iput p6, p0, Lc/c/a/a/d/b;->h:I

    iput-wide p3, p0, Lc/c/a/a/d/b;->i:J

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/c/a/a/d/b;->f:Lc/c/a/a/f/r1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/c/a/a/d/b;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/c/a/a/d/b;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "THUMB"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "MICROTHUMB"

    goto :goto_0

    :cond_1
    const-string v1, "?"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Lc/c/a/a/d/c;Lc/c/a/a/n/c0$c;I)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lc/c/a/a/d/b;->f:Lc/c/a/a/f/r1;

    iget-wide v1, p0, Lc/c/a/a/d/b;->i:J

    invoke-virtual {p1, v0, v1, v2, p3}, Lc/c/a/a/d/c;->f(Lc/c/a/a/f/r1;JI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lc/c/a/a/f/m1;->s()Lc/c/a/a/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/f/m;->b()Lc/c/a/a/f/m$b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lc/c/a/a/d/b;->f:Lc/c/a/a/f/r1;

    iget-wide v3, p0, Lc/c/a/a/d/b;->i:J

    move-object v1, p1

    move v5, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/d/c;->e(Lc/c/a/a/f/r1;JILc/c/a/a/f/m$b;)Z

    move-result v1

    invoke-interface {p2}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lc/c/a/a/f/m1;->s()Lc/c/a/a/f/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/c/a/a/f/m;->c(Lc/c/a/a/f/m$b;)V

    return-object v3

    :cond_1
    if-eqz v1, :cond_6

    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v1}, Lc/c/a/a/n/l;->R0(Landroid/graphics/BitmapFactory$Options;)V

    const/4 v2, 0x2

    if-eq p3, v2, :cond_3

    const/4 v2, 0x3

    if-ne p3, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lc/c/a/a/f/m$b;->a:[B

    iget v3, v0, Lc/c/a/a/f/m$b;->b:I

    iget v4, v0, Lc/c/a/a/f/m$b;->c:I

    invoke-static {p2, v2, v3, v4, v1}, Lc/c/a/a/h/a;->h(Lc/c/a/a/n/c0$c;[BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, v0, Lc/c/a/a/f/m$b;->a:[B

    iget v3, v0, Lc/c/a/a/f/m$b;->b:I

    iget v4, v0, Lc/c/a/a/f/m$b;->c:I

    invoke-static {p2, v2, v3, v4, v1}, Lc/c/a/a/h/a;->h(Lc/c/a/a/n/c0$c;[BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    invoke-interface {p2}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "ImageCacheRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode cached failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/c/a/a/d/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v1, :cond_5

    iget-object v3, p0, Lc/c/a/a/d/b;->f:Lc/c/a/a/f/r1;

    iget-wide v4, p0, Lc/c/a/a/d/b;->i:J

    move-object v2, p1

    move v6, p3

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lc/c/a/a/d/c;->j(Lc/c/a/a/f/r1;JILandroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-static {}, Lc/c/a/a/f/m1;->s()Lc/c/a/a/f/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/c/a/a/f/m;->c(Lc/c/a/a/f/m$b;)V

    return-object v1

    :cond_6
    invoke-static {}, Lc/c/a/a/f/m1;->s()Lc/c/a/a/f/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/c/a/a/f/m;->c(Lc/c/a/a/f/m$b;)V

    return-object v3

    :catchall_0
    move-exception p1

    invoke-static {}, Lc/c/a/a/f/m1;->s()Lc/c/a/a/f/m;

    move-result-object p2

    invoke-virtual {p2, v0}, Lc/c/a/a/f/m;->c(Lc/c/a/a/f/m$b;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/d/b;->f(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lc/c/a/a/d/b;->i:J

    return-wide v0
.end method

.method public abstract d(Lc/c/a/a/n/c0$c;I)Landroid/graphics/Bitmap;
.end method

.method public f(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Lc/c/a/a/d/b;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->h()Lc/c/a/a/d/c;

    move-result-object v1

    iget-boolean v0, p0, Lc/c/a/a/d/b;->j:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lc/c/a/a/d/b;->g:I

    invoke-direct {p0, v1, p1, v0}, Lc/c/a/a/d/b;->e(Lc/c/a/a/d/c;Lc/c/a/a/n/c0$c;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget v0, p0, Lc/c/a/a/d/b;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    invoke-direct {p0, v1, p1, v4}, Lc/c/a/a/d/b;->e(Lc/c/a/a/d/c;Lc/c/a/a/n/c0$c;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object v2

    :cond_4
    if-eqz v0, :cond_7

    iget v6, p0, Lc/c/a/a/d/b;->h:I

    invoke-static {v0, v6, v3}, Lc/c/a/a/e/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object v2

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    iget v0, p0, Lc/c/a/a/d/b;->g:I

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/d/b;->d(Lc/c/a/a/n/c0$c;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object v2

    :cond_9
    const-string v6, "ImageCacheRequest"

    if-nez v0, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decode orig failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/c/a/a/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_a
    iget v7, p0, Lc/c/a/a/d/b;->g:I

    const/4 v8, 0x1

    if-eq v7, v4, :cond_e

    if-ne v7, v5, :cond_b

    goto :goto_0

    :cond_b
    if-ne v7, v8, :cond_c

    iget v3, p0, Lc/c/a/a/d/b;->h:I

    invoke-static {v0, v3, v8}, Lc/c/a/a/e/b;->s(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after resieDown bitmap colo space "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_c
    const/4 v3, 0x4

    if-ne v7, v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x5

    if-ne v7, v3, :cond_10

    iget v3, p0, Lc/c/a/a/d/b;->h:I

    sget v4, Lc/c/a/a/f/m1;->F:I

    invoke-static {v0, v3, v4, v8}, Lc/c/a/a/e/b;->o(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_e
    :goto_0
    iget v4, p0, Lc/c/a/a/d/b;->h:I

    invoke-static {v0, v4, v8}, Lc/c/a/a/e/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v4, v5, :cond_10

    :cond_f
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v3

    :cond_10
    :goto_1
    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    return-object v2

    :cond_12
    invoke-static {v0}, Lc/c/a/a/e/b;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    return-object v2

    :cond_14
    iget-object v2, p0, Lc/c/a/a/d/b;->f:Lc/c/a/a/f/r1;

    iget-wide v3, p0, Lc/c/a/a/d/b;->i:J

    iget v5, p0, Lc/c/a/a/d/b;->g:I

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/d/c;->i(Lc/c/a/a/f/r1;JI[B)V

    return-object v0
.end method
