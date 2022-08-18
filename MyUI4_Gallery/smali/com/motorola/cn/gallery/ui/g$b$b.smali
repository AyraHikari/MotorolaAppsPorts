.class Lcom/motorola/cn/gallery/ui/g$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field final synthetic e:Lcom/motorola/cn/gallery/ui/g$b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/g$b$b;->b(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g$b;->l(Lcom/motorola/cn/gallery/ui/g$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mSlotIndex:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/g$b;->m(Lcom/motorola/cn/gallery/ui/g$b;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (mMediaItems == null):"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/g$b;->n(Lcom/motorola/cn/gallery/ui/g$b;)[Lc/c/a/a/f/m1;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mSystemId:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/g$b;->o(Lcom/motorola/cn/gallery/ui/g$b;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AlbumSetSlidingWindow"

    invoke-static {v4, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g$b;->o(Lcom/motorola/cn/gallery/ui/g$b;)I

    move-result v0

    const/16 v4, 0x9

    const/4 v7, 0x0

    if-eq v0, v4, :cond_11

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->t(Lcom/motorola/cn/gallery/ui/g;)I

    move-result v0

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v4, v4, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/g;->u(Lcom/motorola/cn/gallery/ui/g;)I

    move-result v4

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lc/c/a/a/n/l;->r1()V

    if-eqz v0, :cond_1

    invoke-static {}, Lc/c/a/a/n/l;->m0()Z

    move-result v4

    if-nez v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v4, v8, :cond_1

    sget-object v4, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_1
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v8, Lcom/motorola/cn/gallery/ui/j0;

    iget-object v9, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v9, v9, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v9}, Lcom/motorola/cn/gallery/ui/g;->t(Lcom/motorola/cn/gallery/ui/g;)I

    move-result v9

    iget-object v10, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v10, v10, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v10}, Lcom/motorola/cn/gallery/ui/g;->u(Lcom/motorola/cn/gallery/ui/g;)I

    move-result v10

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-direct {v8, v9, v10, v11}, Lcom/motorola/cn/gallery/ui/j0;-><init>(IIF)V

    invoke-virtual {v8, v0}, Lcom/motorola/cn/gallery/ui/j0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    new-instance v8, Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v9, v9, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v9}, Lcom/motorola/cn/gallery/ui/g;->t(Lcom/motorola/cn/gallery/ui/g;)I

    move-result v9

    iget-object v10, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v10, v10, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v10}, Lcom/motorola/cn/gallery/ui/g;->u(Lcom/motorola/cn/gallery/ui/g;)I

    move-result v10

    iget-object v11, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v11, v11, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    iget v11, v11, Lcom/motorola/cn/gallery/ui/g;->w:I

    sub-int/2addr v10, v11

    invoke-direct {v8, v6, v6, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g$b;->l(Lcom/motorola/cn/gallery/ui/g$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g$b;->m(Lcom/motorola/cn/gallery/ui/g$b;)I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g$b;->n(Lcom/motorola/cn/gallery/ui/g$b;)[Lc/c/a/a/f/m1;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " count:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g$b;->p(Lcom/motorola/cn/gallery/ui/g$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cloudsyncLog"

    invoke-static {v2, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g$b;->n(Lcom/motorola/cn/gallery/ui/g$b;)[Lc/c/a/a/f/m1;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object p1, p1, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g;->v(Lcom/motorola/cn/gallery/ui/g;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g$b;->l(Lcom/motorola/cn/gallery/ui/g$b;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u4e91\u76f8\u518c"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object p1, p1, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g;->v(Lcom/motorola/cn/gallery/ui/g;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v6

    if-eqz p1, :cond_4

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v1}, Lc/c/a/a/n/l;->R0(Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v1, v1, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g;->t(Lcom/motorola/cn/gallery/ui/g;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v4, p1, v3, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_9

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object p1, p1, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g;->c(Lcom/motorola/cn/gallery/ui/g;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v4, v8, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_5
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g$b;->n(Lcom/motorola/cn/gallery/ui/g$b;)[Lc/c/a/a/f/m1;

    move-result-object v1

    aget-object v1, v1, v6

    if-eqz v1, :cond_4

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    invoke-static {v6}, Lcom/motorola/cn/gallery/ui/g$b;->o(Lcom/motorola/cn/gallery/ui/g$b;)I

    move-result v6

    const/16 v9, 0x8

    const/4 v10, 0x2

    if-eq v6, v9, :cond_8

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    invoke-static {v6}, Lcom/motorola/cn/gallery/ui/g$b;->o(Lcom/motorola/cn/gallery/ui/g$b;)I

    move-result v6

    if-ne v6, v10, :cond_6

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    invoke-static {v6}, Lcom/motorola/cn/gallery/ui/g$b;->o(Lcom/motorola/cn/gallery/ui/g$b;)I

    move-result v6

    if-ne v6, v5, :cond_7

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v6, v6, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v6}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v6

    invoke-interface {v6}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f08007a

    goto :goto_3

    :cond_7
    move-object v6, v7

    goto :goto_4

    :cond_8
    :goto_2
    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v6, v6, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v6}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v6

    invoke-interface {v6}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f08007b

    :goto_3
    invoke-static {v6, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_4
    instance-of v9, v1, Lc/c/a/a/f/v0;

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v12, 0x6

    if-eqz v9, :cond_b

    const-string p1, "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

    invoke-static {v2, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g$b;->o(Lcom/motorola/cn/gallery/ui/g$b;)I

    move-result p1

    if-ne p1, v12, :cond_a

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object p1, p1, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g;->e(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v1, v1, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g;->e(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->b1()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f08021d

    goto :goto_5

    :cond_9
    const v1, 0x7f08021c

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object p1, p1, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g;->e(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f08021b

    :goto_5
    invoke-static {p1, v1}, Lc/c/a/a/e/b;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v1, v1, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g;->t(Lcom/motorola/cn/gallery/ui/g;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v2, v2, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g;->u(Lcom/motorola/cn/gallery/ui/g;)I

    move-result v2

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v5, v5, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    iget v5, v5, Lcom/motorola/cn/gallery/ui/g;->w:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v4, p1, v3, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v12

    int-to-float v1, v2

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v10}, Lc/c/a/a/f/m1;->J(I)Lc/c/a/a/n/c0$b;

    move-result-object v9

    invoke-interface {v9, p1}, Lc/c/a/a/n/c0$b;->a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Lc/c/a/a/f/m1;->A()I

    move-result p1

    invoke-static {v9, p1, v5}, Lc/c/a/a/e/b;->u(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v1, v1, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g;->t(Lcom/motorola/cn/gallery/ui/g;)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v2, v2, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g;->u(Lcom/motorola/cn/gallery/ui/g;)I

    move-result v2

    iget-object v8, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v8, v8, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    iget v8, v8, Lcom/motorola/cn/gallery/ui/g;->w:I

    sub-int/2addr v2, v8

    invoke-static {p1, v1, v2, v5}, Lc/c/a/a/e/b;->o(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v2, v2, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g;->e(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v2

    invoke-static {p1, v2}, Lc/c/a/a/e/b;->j(Landroid/graphics/Bitmap;Lcom/motorola/cn/gallery/app/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v4, p1, v3, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    int-to-float v1, v1

    :goto_6
    invoke-virtual {v4, v6, v11, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7

    :cond_d
    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_e

    if-nez v9, :cond_e

    const-string p1, "ggggggggggggggggggg  "

    invoke-static {v2, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object p1, p1, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g;->c(Lcom/motorola/cn/gallery/ui/g;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v4, v8, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_e
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object p1, p1, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g;->c(Lcom/motorola/cn/gallery/ui/g;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v4, v8, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_7
    move-object v7, v0

    :goto_8
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    move-object v0, v7

    :cond_10
    :goto_9
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    invoke-static {p1, v4}, Lcom/motorola/cn/gallery/ui/g$b;->j(Lcom/motorola/cn/gallery/ui/g$b;Landroid/graphics/Canvas;)V

    return-object v0

    :cond_11
    sget-object p1, Lcom/motorola/cn/gallery/app/n$a;->e:Lcom/motorola/cn/gallery/app/n$a;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/n;->l(Lcom/motorola/cn/gallery/app/n$a;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object p1, p1, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g;->e(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/c;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/n/f;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g$b;->k(Lcom/motorola/cn/gallery/ui/g$b;)I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b$b;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/ui/g;->f(Lcom/motorola/cn/gallery/ui/g;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_12
    return-object v7
.end method
