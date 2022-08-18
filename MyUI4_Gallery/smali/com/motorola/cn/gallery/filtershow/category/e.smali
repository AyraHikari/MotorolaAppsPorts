.class public Lcom/motorola/cn/gallery/filtershow/category/e;
.super Lcom/motorola/cn/gallery/filtershow/category/IconView;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/motorola/cn/gallery/filtershow/category/g;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:I

.field private E:I

.field private F:Z

.field private G:J

.field private H:J

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:I

.field private M:Z

.field private N:Lcom/motorola/cn/gallery/filtershow/editors/m;

.field private O:I

.field private t:Landroid/graphics/Paint;

.field private u:Lcom/motorola/cn/gallery/filtershow/category/b;

.field private v:Landroid/graphics/Paint;

.field w:Lcom/motorola/cn/gallery/filtershow/category/c;

.field private x:I

.field private y:Landroid/graphics/Paint;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/IconView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->t:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->A:F

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->B:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->C:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->D:I

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->E:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->F:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->G:J

    const-wide/16 v1, 0xfa

    iput-wide v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->H:J

    const/16 v1, 0xd2

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->L:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->M:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->N:Lcom/motorola/cn/gallery/filtershow/editors/m;

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->O:I

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->O:I

    const v1, 0x7f0704bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->x:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f06011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->D:I

    const v1, 0x7f060120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->E:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->v:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->y:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->x:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->z:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08012d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->J:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080130

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->K:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const v0, 0x7f0701c4

    goto :goto_0

    :cond_0
    const v0, 0x7f070200

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->L:I

    return-void
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->F:Z

    return v0
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    div-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->w:Lcom/motorola/cn/gallery/filtershow/category/c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->u:Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->k(Lcom/motorola/cn/gallery/filtershow/category/b;)V

    return-void
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->u:Lcom/motorola/cn/gallery/filtershow/category/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/b;->h()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->u:Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/b;->h()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public i(Landroid/view/View;I)V
    .locals 3

    if-ltz p2, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->w:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v1, 0x0

    aget v2, p2, v1

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->w:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/category/c;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->w:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/category/c;->c()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/ScrollView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->w:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/category/c;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    aget p2, p2, v1

    add-int/lit8 p2, p2, -0x78

    invoke-virtual {v2, p2, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->w:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/category/c;->c()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/motorola/cn/gallery/filtershow/category/BouncyHScrollView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->w:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/category/c;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/category/BouncyHScrollView;

    aget p2, p2, v1

    add-int/lit8 p2, p2, -0x78

    invoke-virtual {v2, p2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :cond_2
    :goto_0
    iget p2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ge p2, v2, :cond_4

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->w:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/category/c;->c()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->w:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/category/c;->c()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ScrollView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->w:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/category/c;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x78

    invoke-virtual {p2, p1, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->w:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/category/c;->c()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/motorola/cn/gallery/filtershow/category/BouncyHScrollView;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->w:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/category/c;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/gallery/filtershow/category/BouncyHScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x78

    invoke-virtual {p2, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public j(Lcom/motorola/cn/gallery/filtershow/category/b;Lcom/motorola/cn/gallery/filtershow/category/c;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->u:Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->setText(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->w:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->F:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->setUseOnlyDrawable(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->u:Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->h()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080131

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->setUseOnlyDrawable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11017e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->u:Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/category/c$a;

    iget v0, v0, Lcom/motorola/cn/gallery/filtershow/category/c$a;->a:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->w:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->M:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->M:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->M:Z

    :goto_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->M:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->w:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/c;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/gallery/filtershow/category/e;->i(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->u:Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/category/b;->h()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l0()V

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->u:Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/category/b;->h()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_11

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->u:Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/category/b;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->G:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->H:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->u:Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T1(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->G:J

    goto/16 :goto_4

    :cond_3
    sget v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    const/4 v3, 0x7

    const-string v4, "curEdit"

    if-ne v1, v3, :cond_f

    const-string v1, "cateGroy"

    const-string v3, "onClick: add"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Lcom/motorola/cn/gallery/filtershow/category/c;->o:I

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/d;->u()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v3, "EditorPanel"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/m;->X(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/editors/m;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->N:Lcom/motorola/cn/gallery/filtershow/editors/m;

    :cond_4
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->w:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/filtershow/category/c;->i(Landroid/view/View;)Z

    move-result v1

    const v3, 0x7f0702f3

    const-string v5, "newbug"

    const/16 v6, 0x8

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m0:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    sget v1, Lcom/motorola/cn/gallery/filtershow/category/c;->o:I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->N:Lcom/motorola/cn/gallery/filtershow/editors/m;

    iget-object v1, v1, Lcom/motorola/cn/gallery/filtershow/editors/m;->e0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->N:Lcom/motorola/cn/gallery/filtershow/editors/m;

    iget-object v1, v1, Lcom/motorola/cn/gallery/filtershow/editors/m;->e0:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->P1()V

    sget-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    if-eqz v1, :cond_6

    const-string v1, "newbug: 111"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_6
    const-string v1, "newbug: 222"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/category/c$a;

    iget p1, p1, Lcom/motorola/cn/gallery/filtershow/category/c$a;->a:I

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->u:Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T1(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    :cond_8
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->w:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/category/c;->t(Landroid/view/View;)V

    return-void

    :cond_9
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->N:Lcom/motorola/cn/gallery/filtershow/editors/m;

    const-string v7, "curEdit: 222"

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/motorola/cn/gallery/filtershow/editors/m;->e0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->N:Lcom/motorola/cn/gallery/filtershow/editors/m;

    iget-object v1, v1, Lcom/motorola/cn/gallery/filtershow/editors/m;->e0:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->P1()V

    sget-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    if-eqz v1, :cond_a

    const-string v1, "newbug: 333"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_a
    const-string v1, "newbug: 444"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/category/c$a;

    iget p1, p1, Lcom/motorola/cn/gallery/filtershow/category/c$a;->a:I

    if-nez p1, :cond_c

    const-string p1, "curEdit: 333"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->g(B)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_c
    const-string p1, "curEdit: 444"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->u:Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T1(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    :cond_d
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->u:Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->P()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WBALANCE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->u:Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->P()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CURVES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_e
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m0:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_f
    const-string p1, "curEdit: 555"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->u:Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T1(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->w:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/category/c;->r(Landroid/view/View;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->u:Lcom/motorola/cn/gallery/filtershow/category/b;

    const v1, 0x7f060120

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/b;->h()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/e;->h(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->u:Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->u:Lcom/motorola/cn/gallery/filtershow/category/b;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->getOrientation()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/motorola/cn/gallery/filtershow/category/b;->m(Landroid/graphics/Rect;I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->u:Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/b;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->u:Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/b;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->setTextColor(I)V

    :cond_2
    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->w:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/category/c;->i(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-eqz v0, :cond_7

    sget v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/motorola/cn/gallery/filtershow/category/c;->o:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/motorola/cn/gallery/filtershow/category/c;->o:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Lc/c/a/a/e/b;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_3
    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->setTextColor(I)V

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->onDraw(Landroid/graphics/Canvas;)V

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->O:I

    const/4 v3, 0x0

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->L:I

    add-int v4, v5, v2

    iget v6, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->x:I

    iget-object v7, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->v:Landroid/graphics/Paint;

    iget v8, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->z:I

    iget-object v9, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->y:Landroid/graphics/Paint;

    sget-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->setTextColor(I)V

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->O:I

    const/4 v3, 0x0

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->L:I

    add-int v4, v5, v2

    iget v6, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->x:I

    iget-object v7, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->v:Landroid/graphics/Paint;

    iget v8, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->z:I

    iget-object v9, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->y:Landroid/graphics/Paint;

    sget-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->I:Landroid/graphics/drawable/Drawable;

    :goto_0
    move-object v10, v0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/motorola/cn/gallery/filtershow/g/b;->a(Landroid/graphics/Canvas;IIIIILandroid/graphics/Paint;ILandroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    sget v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    if-eq v0, v4, :cond_a

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->setTextColor(I)V

    :cond_8
    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->O:I

    const/4 v3, 0x0

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->L:I

    add-int v4, v5, v2

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->K:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/motorola/cn/gallery/filtershow/g/b;->b(Landroid/graphics/Canvas;IIIILandroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_1
    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/category/e;->g()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->B:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->A:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->B:F

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->getOrientation()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->A:F

    sub-float v0, p1, v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->C:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->A:F

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/category/e;->B:F

    invoke-virtual {v1, p0, p1, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->I1(Landroid/view/View;FF)V

    :cond_4
    return v2
.end method
