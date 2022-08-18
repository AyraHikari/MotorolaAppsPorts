.class Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$d;->e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$d;-><init>(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$d;->b(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$d;->e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/v0;->Y:Lc/c/a/a/f/d1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$d;->e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/v0;->Y:Lc/c/a/a/f/d1;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lc/c/a/a/f/d1;->J(I)Lc/c/a/a/n/c0$b;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Lc/c/a/a/n/c0$b;->a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$d;->e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->B0(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->initialize(I)Z

    iget-object v5, v0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$d;->e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->C0(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meicam/effect/sdk/NvsEffect;

    iget-object v7, v0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$d;->e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    const/16 v8, 0x64

    invoke-virtual {v7, v1, v8}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->F0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    new-instance v10, Lcom/meicam/sdk/NvsVideoFrameInfo;

    invoke-direct {v10}, Lcom/meicam/sdk/NvsVideoFrameInfo;-><init>()V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, v10, Lcom/meicam/sdk/NvsVideoFrameInfo;->frameWidth:I

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, v10, Lcom/meicam/sdk/NvsVideoFrameInfo;->frameHeight:I

    iput v3, v10, Lcom/meicam/sdk/NvsVideoFrameInfo;->pixelFormat:I

    iget-object v7, v0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$d;->e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    invoke-static {v7}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->B0(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v17, 0x0

    move-object v8, v6

    move-object v3, v14

    move-wide v14, v15

    move/from16 v16, v17

    invoke-virtual/range {v7 .. v16}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->renderEffect(Lcom/meicam/effect/sdk/NvsEffect;[BLcom/meicam/sdk/NvsVideoFrameInfo;IIZJI)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v7}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :cond_1
    new-instance v7, Lcom/motorola/cn/gallery/ui/j0;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v7, v8, v9, v10}, Lcom/motorola/cn/gallery/ui/j0;-><init>(IIF)V

    invoke-virtual {v7, v3}, Lcom/motorola/cn/gallery/ui/j0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$d;->e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->B0(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->clearEffectResources(Lcom/meicam/effect/sdk/NvsEffect;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$d;->e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/v0;->D0:Lcom/motorola/cn/gallery/filtershow/category/h;

    invoke-virtual {v1, v4}, Lcom/motorola/cn/gallery/filtershow/category/h;->x(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$d;->e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/v0;->D0:Lcom/motorola/cn/gallery/filtershow/category/h;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$d;->e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->C0(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$d;->e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->B0(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->cleanUp()V

    :cond_3
    return-object v2
.end method
