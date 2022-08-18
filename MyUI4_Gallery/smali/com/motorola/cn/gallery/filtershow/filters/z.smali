.class public Lcom/motorola/cn/gallery/filtershow/filters/z;
.super Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;
.source ""


# instance fields
.field private h:Lcom/motorola/cn/gallery/filtershow/filters/l;

.field private i:Landroid/content/res/Resources;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/z;->h:Lcom/motorola/cn/gallery/filtershow/filters/l;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/z;->i:Landroid/content/res/Resources;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/z;->j:Ljava/util/HashMap;

    const-string v0, "Border"

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/z;->t()Lcom/motorola/cn/gallery/filtershow/filters/l;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/z;->t()Lcom/motorola/cn/gallery/filtershow/filters/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/filtershow/filters/l;->m0()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/motorola/cn/gallery/filtershow/filters/z;->r(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/z;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public o(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/l;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/z;->h:Lcom/motorola/cn/gallery/filtershow/filters/l;

    return-void
.end method

.method public r(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/z;->t()Lcom/motorola/cn/gallery/filtershow/filters/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/filtershow/filters/l;->m0()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/motorola/cn/gallery/filtershow/filters/z;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method public s(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/z;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/z;->i:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/z;->i:Landroid/content/res/Resources;

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/z;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public t()Lcom/motorola/cn/gallery/filtershow/filters/l;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/z;->h:Lcom/motorola/cn/gallery/filtershow/filters/l;

    return-object v0
.end method

.method public x(Landroid/content/res/Resources;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/z;->i:Landroid/content/res/Resources;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/z;->i:Landroid/content/res/Resources;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/z;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
