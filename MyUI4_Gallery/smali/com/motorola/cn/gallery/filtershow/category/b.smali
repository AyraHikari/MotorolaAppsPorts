.class public Lcom/motorola/cn/gallery/filtershow/category/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/pipeline/m;


# instance fields
.field private a:Lcom/motorola/cn/gallery/filtershow/filters/q;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/widget/ArrayAdapter;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

.field private j:Z

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->j:Z

    const/16 v1, 0x20

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->k:I

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->l:Z

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->i:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p0, p2}, Lcom/motorola/cn/gallery/filtershow/category/b;->q(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->i:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->r1(Lcom/motorola/cn/gallery/filtershow/category/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/cn/gallery/filtershow/category/b;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/filters/q;I)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/filters/q;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/motorola/cn/gallery/filtershow/category/b;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;I)V

    invoke-virtual {p0, p2}, Lcom/motorola/cn/gallery/filtershow/category/b;->p(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/filters/q;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/category/b;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/filters/q;I)V

    iput-boolean p4, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->j:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070129

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->k:I

    return-void
.end method

.method private d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v2, v4, :cond_0

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->k:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    :cond_0
    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p3, p1, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private k(II)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->a:Lcom/motorola/cn/gallery/filtershow/filters/q;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->a:Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->i:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v1, p1, p2, v0, p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->l(Landroid/content/Context;IILcom/motorola/cn/gallery/filtershow/pipeline/g;Lcom/motorola/cn/gallery/filtershow/pipeline/m;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/motorola/cn/gallery/filtershow/pipeline/l;)V
    .locals 6

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/b;->c()V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->c:Landroid/graphics/Rect;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->a:Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->N()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->h:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->i:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->a:Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->N()I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->h:Landroid/graphics/Bitmap;

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->h:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0, v1}, Lcom/motorola/cn/gallery/filtershow/category/b;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->e:Landroid/widget/ArrayAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->j:Z

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Q()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->o()Lcom/motorola/cn/gallery/filtershow/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/b/a;->a(Landroid/graphics/Bitmap;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->a:Lcom/motorola/cn/gallery/filtershow/filters/q;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->g:I

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->f:Landroid/view/View;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->l:Z

    return v0
.end method

.method public l(Landroid/widget/ArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->e:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public m(Landroid/graphics/Rect;I)V
    .locals 4

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->c:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/b;->h()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->Q()Landroid/graphics/Bitmap;

    move-result-object p2

    sget v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->x()Lcom/motorola/cn/gallery/filtershow/filters/w;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/filters/a;->o()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->a:Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->i:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030004

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->i:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {v2, p2}, Lc/c/a/a/e/b;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->d:Landroid/graphics/Bitmap;

    :cond_3
    :goto_0
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->R()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sget v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    if-eq v0, v1, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/category/b;->k(II)V

    :cond_4
    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->l:Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->b:Ljava/lang/String;

    return-void
.end method

.method public p(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->a:Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->b:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->g:I

    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/b;->f:Landroid/view/View;

    return-void
.end method
