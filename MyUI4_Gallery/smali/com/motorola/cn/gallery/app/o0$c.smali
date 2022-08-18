.class Lcom/motorola/cn/gallery/app/o0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/j<",
        "Landroid/graphics/BitmapRegionDecoder;",
        ">;"
    }
.end annotation


# instance fields
.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/motorola/cn/gallery/app/o0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/o0;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/o0$c;->f:Lcom/motorola/cn/gallery/app/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/o0$c;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/o0;Lcom/motorola/cn/gallery/app/o0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/o0$c;-><init>(Lcom/motorola/cn/gallery/app/o0;)V

    return-void
.end method


# virtual methods
.method public b(Lc/c/a/a/n/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/i<",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lc/c/a/a/n/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/BitmapRegionDecoder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0$c;->f:Lcom/motorola/cn/gallery/app/o0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/o0;->Y(Lcom/motorola/cn/gallery/app/o0;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0$c;->f:Lcom/motorola/cn/gallery/app/o0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/o0;->Y(Lcom/motorola/cn/gallery/app/o0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0$c;->f:Lcom/motorola/cn/gallery/app/o0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/o0;->Y(Lcom/motorola/cn/gallery/app/o0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0$c;->f:Lcom/motorola/cn/gallery/app/o0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/o0;->Y(Lcom/motorola/cn/gallery/app/o0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/n/i;

    invoke-interface {p1}, Lc/c/a/a/n/i;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SinglePhotoDataAdapter"

    const-string v2, "fail to get region decoder, try to request thumb image"

    invoke-static {p1, v2}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0$c;->f:Lcom/motorola/cn/gallery/app/o0;

    invoke-static {p1, v1}, Lcom/motorola/cn/gallery/app/o0;->a0(Lcom/motorola/cn/gallery/app/o0;Z)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0$c;->f:Lcom/motorola/cn/gallery/app/o0;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/app/o0;->z(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0$c;->f:Lcom/motorola/cn/gallery/app/o0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/o0;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/o0$c;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/o0$c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v3

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/high16 v5, 0x44800000    # 1024.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Lc/c/a/a/e/b;->c(F)I

    move-result v5

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v5, v4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/o0$c;->f:Lcom/motorola/cn/gallery/app/o0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/o0;->X(Lcom/motorola/cn/gallery/app/o0;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/o0$c;->f:Lcom/motorola/cn/gallery/app/o0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/o0;->X(Lcom/motorola/cn/gallery/app/o0;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/motorola/cn/gallery/app/o0$d;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/o0$c;->e:Ljava/util/List;

    new-array v1, v1, [Landroid/graphics/BitmapRegionDecoder;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/BitmapRegionDecoder;

    invoke-direct {v4, v1, p1}, Lcom/motorola/cn/gallery/app/o0$d;-><init>([Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0$c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
