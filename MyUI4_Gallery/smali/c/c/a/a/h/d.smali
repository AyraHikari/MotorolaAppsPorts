.class public Lc/c/a/a/h/d;
.super Lc/c/a/a/d/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/h/d$b;
    }
.end annotation


# instance fields
.field private final k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/util/concurrent/CountDownLatch;

.field private q:I

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/f/r1;JILjava/lang/String;ILjava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/cn/gallery/app/a0;",
            "Lc/c/a/a/f/r1;",
            "JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v7, p0

    invoke-static {p5}, Lc/c/a/a/f/m1;->E(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lc/c/a/a/d/b;-><init>(Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/f/r1;JII)V

    const/4 v0, 0x0

    iput v0, v7, Lc/c/a/a/h/d;->n:I

    const/4 v0, 0x4

    iput v0, v7, Lc/c/a/a/h/d;->q:I

    const/4 v0, 0x1

    iput-boolean v0, v7, Lc/c/a/a/h/d;->r:Z

    move v0, p7

    iput v0, v7, Lc/c/a/a/h/d;->k:I

    move-object v0, p6

    iput-object v0, v7, Lc/c/a/a/h/d;->o:Ljava/lang/String;

    iget-object v0, v7, Lc/c/a/a/d/b;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lc/c/a/a/h/d;->n:I

    iget-object v0, v7, Lc/c/a/a/d/b;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lc/c/a/a/h/d;->l:I

    move/from16 v0, p9

    iput-boolean v0, v7, Lc/c/a/a/h/d;->r:Z

    move-object/from16 v0, p8

    iput-object v0, v7, Lc/c/a/a/h/d;->s:Ljava/util/List;

    if-eqz p10, :cond_0

    const-string v0, "ImageCacheRequest"

    const-string v1, "extract 4k Video"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic g(Lc/c/a/a/h/d;Lc/c/a/a/n/c0$c;Lc/c/a/a/h/d$b;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/a/h/d;->i(Lc/c/a/a/n/c0$c;Lc/c/a/a/h/d$b;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private h(Lc/c/a/a/n/c0$c;Lc/c/a/a/h/d$b;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 8

    iget-object v0, p0, Lc/c/a/a/d/b;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->b()Lc/c/a/a/n/c0;

    move-result-object v0

    new-instance v7, Lc/c/a/a/h/d$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/c/a/a/h/d$a;-><init>(Lc/c/a/a/h/d;Lc/c/a/a/n/c0$c;Lc/c/a/a/h/d$b;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v7}, Lc/c/a/a/n/c0;->a(Lc/c/a/a/n/c0$b;)Lc/c/a/a/n/i;

    return-void
.end method

.method private i(Lc/c/a/a/n/c0$c;Lc/c/a/a/h/d$b;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v2, p0, Lc/c/a/a/h/d;->o:Ljava/lang/String;

    invoke-virtual {p4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    iget v2, p2, Lc/c/a/a/h/d$b;->c:I

    const/4 v3, 0x0

    :goto_0
    iget v4, p2, Lc/c/a/a/h/d$b;->b:I

    const-string v5, "ImageCacheRequest"

    if-ge v3, v4, :cond_3

    iget v4, p2, Lc/c/a/a/h/d$b;->a:I

    int-to-float v4, v4

    iget v6, p2, Lc/c/a/a/h/d$b;->d:F

    int-to-float v7, v3

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v6

    float-to-long v6, v4

    const/4 v4, 0x2

    invoke-virtual {p4, v6, v7, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v6, p0, Lc/c/a/a/h/d;->m:I

    iget v7, p0, Lc/c/a/a/h/d;->l:I

    const/4 v8, 0x1

    invoke-static {v4, v6, v7, v8}, Lc/c/a/a/e/b;->o(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_2

    aput-object v4, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extract frame at time "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " is null"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result p1

    const-string p3, "sec"

    const-wide/16 v2, 0x3e8

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " extract canclled spend time "

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " extract "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lc/c/a/a/h/d$b;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " frame spend time "

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    div-long/2addr v6, v2

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public d(Lc/c/a/a/n/c0$c;I)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lc/c/a/a/h/d;->r:Z

    const-string v2, "ImageCacheRequest"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "frame thumbnail not exit and not need create "

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    iget-object v1, v0, Lc/c/a/a/h/d;->s:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lc/c/a/a/h/d;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    const-string v6, "create video frame from best select frame"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v0, Lc/c/a/a/h/d;->n:I

    div-int v6, v2, v1

    iput v6, v0, Lc/c/a/a/h/d;->m:I

    iget v6, v0, Lc/c/a/a/h/d;->l:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v7, v1, :cond_7

    invoke-interface/range {p1 .. p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v3

    :cond_2
    iget-object v9, v0, Lc/c/a/a/h/d;->s:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    iget v10, v0, Lc/c/a/a/h/d;->m:I

    iget v11, v0, Lc/c/a/a/h/d;->l:I

    invoke-static {v9, v10, v11, v5}, Lc/c/a/a/e/b;->o(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object v3

    :cond_5
    int-to-float v10, v8

    invoke-virtual {v6, v9, v10, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v9, v0, Lc/c/a/a/h/d;->m:I

    add-int/2addr v8, v9

    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    return-object v2

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v1, 0x8

    iget v8, v0, Lc/c/a/a/h/d;->n:I

    div-int/2addr v8, v1

    iput v8, v0, Lc/c/a/a/h/d;->m:I

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    iget v9, v0, Lc/c/a/a/h/d;->q:I

    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v8, v0, Lc/c/a/a/h/d;->p:Ljava/util/concurrent/CountDownLatch;

    iget v8, v0, Lc/c/a/a/h/d;->n:I

    iget v9, v0, Lc/c/a/a/h/d;->l:I

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v10, v0, Lc/c/a/a/h/d;->k:I

    mul-int/lit16 v10, v10, 0x3e8

    div-int/2addr v10, v1

    iget v11, v0, Lc/c/a/a/h/d;->q:I

    div-int v12, v1, v11

    rem-int v11, v1, v11

    new-array v13, v1, [Landroid/graphics/Bitmap;

    invoke-interface/range {p1 .. p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v14

    if-eqz v14, :cond_a

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    return-object v3

    :cond_a
    move v14, v5

    :goto_2
    iget v15, v0, Lc/c/a/a/h/d;->q:I

    if-ge v14, v15, :cond_e

    invoke-interface/range {p1 .. p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v15

    if-eqz v15, :cond_c

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    return-object v3

    :cond_c
    mul-int v15, v10, v12

    mul-int/2addr v15, v14

    mul-int v5, v14, v12

    iget v4, v0, Lc/c/a/a/h/d;->q:I

    add-int/lit8 v4, v4, -0x1

    if-ne v14, v4, :cond_d

    add-int v4, v12, v11

    goto :goto_3

    :cond_d
    move v4, v12

    :goto_3
    new-instance v3, Lc/c/a/a/h/d$b;

    int-to-float v1, v10

    invoke-direct {v3, v15, v4, v5, v1}, Lc/c/a/a/h/d$b;-><init>(IIIF)V

    iget-object v1, v0, Lc/c/a/a/h/d;->p:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v3, v13, v1}, Lc/c/a/a/h/d;->h(Lc/c/a/a/n/c0$c;Lc/c/a/a/h/d$b;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_e
    move-object/from16 v4, p1

    :try_start_0
    iget-object v1, v0, Lc/c/a/a/h/d;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v1, "extract frame interrupted"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-interface/range {p1 .. p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x8

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_10

    aget-object v1, v13, v5

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x8

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    return-object v1

    :cond_11
    const/4 v1, 0x0

    move-object v5, v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v4, v3, :cond_13

    aget-object v3, v13, v4

    if-nez v3, :cond_12

    if-eqz v5, :cond_12

    int-to-float v11, v10

    const/4 v12, 0x0

    invoke-virtual {v9, v5, v11, v12, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_12
    const/4 v12, 0x0

    int-to-float v5, v10

    invoke-virtual {v9, v3, v5, v12, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_7
    iget v5, v0, Lc/c/a/a/h/d;->m:I

    add-int/2addr v10, v5

    add-int/lit8 v4, v4, 0x1

    move-object v5, v3

    const/16 v3, 0x8

    goto :goto_6

    :cond_13
    const/16 v1, 0x8

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v1, :cond_15

    aget-object v1, v13, v5

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x8

    goto :goto_8

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frame spend time "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "millisec"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8
.end method
