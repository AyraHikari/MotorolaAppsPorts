.class public Lc/c/a/a/d/d;
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

.field private g:Landroid/graphics/Rect;

.field private h:J

.field protected i:Z

.field private j:Landroid/graphics/Bitmap;

.field private k:Z


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;JLandroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lc/c/a/a/d/d;->i:Z

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object p5

    invoke-virtual {p5}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->d()Landroid/content/Context;

    check-cast p5, Lcom/motorola/cn/gallery/app/a0;

    iput-object p5, p0, Lc/c/a/a/d/d;->e:Lcom/motorola/cn/gallery/app/a0;

    iput-object p1, p0, Lc/c/a/a/d/d;->f:Lc/c/a/a/f/r1;

    iput-object p4, p0, Lc/c/a/a/d/d;->g:Landroid/graphics/Rect;

    iput-wide p2, p0, Lc/c/a/a/d/d;->h:J

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/c/a/a/d/d;->f:Lc/c/a/a/f/r1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/c/a/a/d/d;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/a/d/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/d/d;->d(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc/c/a/a/n/c0$c;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Lc/c/a/a/d/d;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->c()Lc/c/a/a/d/e;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/d/d;->f:Lc/c/a/a/f/r1;

    iget-wide v2, p0, Lc/c/a/a/d/d;->h:J

    invoke-virtual {v0, v1, v2, v3, p2}, Lc/c/a/a/d/e;->f(Lc/c/a/a/f/r1;JLandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lc/c/a/a/f/m1;->s()Lc/c/a/a/f/m;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/f/m;->b()Lc/c/a/a/f/m$b;

    move-result-object v7

    :try_start_0
    iget-object v2, p0, Lc/c/a/a/d/d;->f:Lc/c/a/a/f/r1;

    iget-wide v3, p0, Lc/c/a/a/d/d;->h:J

    move-object v1, v0

    move-object v5, p2

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/d/e;->e(Lc/c/a/a/f/r1;JLandroid/graphics/Rect;Lc/c/a/a/f/m$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v1}, Lc/c/a/a/n/l;->R0(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v2, v7, Lc/c/a/a/f/m$b;->a:[B

    iget v3, v7, Lc/c/a/a/f/m$b;->b:I

    iget v4, v7, Lc/c/a/a/f/m$b;->c:I

    invoke-static {p1, v2, v3, v4, v1}, Lc/c/a/a/h/a;->h(Lc/c/a/a/n/c0$c;[BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ImageRegionCacheRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode cached failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/c/a/a/d/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v8, :cond_2

    iget-object v2, p0, Lc/c/a/a/d/d;->f:Lc/c/a/a/f/r1;

    iget-wide v3, p0, Lc/c/a/a/d/d;->h:J

    move-object v1, v0

    move-object v5, p2

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/d/e;->j(Lc/c/a/a/f/r1;JLandroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lc/c/a/a/f/m1;->s()Lc/c/a/a/f/m;

    move-result-object p1

    invoke-virtual {p1, v7}, Lc/c/a/a/f/m;->c(Lc/c/a/a/f/m$b;)V

    return-object v8

    :cond_3
    invoke-static {}, Lc/c/a/a/f/m1;->s()Lc/c/a/a/f/m;

    move-result-object p1

    invoke-virtual {p1, v7}, Lc/c/a/a/f/m;->c(Lc/c/a/a/f/m$b;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lc/c/a/a/f/m1;->s()Lc/c/a/a/f/m;

    move-result-object p2

    invoke-virtual {p2, v7}, Lc/c/a/a/f/m;->c(Lc/c/a/a/f/m$b;)V

    throw p1
.end method

.method public d(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;
    .locals 6

    iget-boolean v0, p0, Lc/c/a/a/d/d;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/d/d;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/d/d;->c(Lc/c/a/a/n/c0$c;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    iget-object p1, p0, Lc/c/a/a/d/d;->j:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p1, p0, Lc/c/a/a/d/d;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->c()Lc/c/a/a/d/e;

    move-result-object v0

    iget-boolean p1, p0, Lc/c/a/a/d/d;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/c/a/a/d/d;->j:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lc/c/a/a/e/b;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    iget-object v1, p0, Lc/c/a/a/d/d;->f:Lc/c/a/a/f/r1;

    iget-wide v2, p0, Lc/c/a/a/d/d;->h:J

    iget-object v4, p0, Lc/c/a/a/d/d;->g:Landroid/graphics/Rect;

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/d/e;->i(Lc/c/a/a/f/r1;JLandroid/graphics/Rect;[B)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lc/c/a/a/d/d;->f:Lc/c/a/a/f/r1;

    iget-wide v2, p0, Lc/c/a/a/d/d;->h:J

    iget-object v4, p0, Lc/c/a/a/d/d;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lc/c/a/a/d/d;->j:Landroid/graphics/Bitmap;

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/d/e;->j(Lc/c/a/a/f/r1;JLandroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object p1, p0, Lc/c/a/a/d/d;->j:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/d/d;->j:Landroid/graphics/Bitmap;

    return-void
.end method
