.class public Lcom/zui/cloud/network/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/zui/cloud/network/toolbox/j;

.field private e:Lcom/zui/cloud/network/toolbox/j$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zui/cloud/network/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zui/cloud/network/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/zui/cloud/network/toolbox/NetworkImageView;)I
    .locals 0

    iget p0, p0, Lcom/zui/cloud/network/toolbox/NetworkImageView;->c:I

    return p0
.end method

.method private a()V
    .locals 1

    iget v0, p0, Lcom/zui/cloud/network/toolbox/NetworkImageView;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/zui/cloud/network/toolbox/NetworkImageView;)I
    .locals 0

    iget p0, p0, Lcom/zui/cloud/network/toolbox/NetworkImageView;->b:I

    return p0
.end method


# virtual methods
.method a(Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v6, v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    move v2, v4

    move v5, v2

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v3, p0, Lcom/zui/cloud/network/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/zui/cloud/network/toolbox/NetworkImageView;->e:Lcom/zui/cloud/network/toolbox/j$c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/zui/cloud/network/toolbox/j$c;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zui/cloud/network/toolbox/NetworkImageView;->e:Lcom/zui/cloud/network/toolbox/j$c;

    :cond_5
    invoke-direct {p0}, Lcom/zui/cloud/network/toolbox/NetworkImageView;->a()V

    return-void

    :cond_6
    iget-object v3, p0, Lcom/zui/cloud/network/toolbox/NetworkImageView;->e:Lcom/zui/cloud/network/toolbox/j$c;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/zui/cloud/network/toolbox/j$c;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/zui/cloud/network/toolbox/NetworkImageView;->e:Lcom/zui/cloud/network/toolbox/j$c;

    invoke-virtual {v3}, Lcom/zui/cloud/network/toolbox/j$c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/zui/cloud/network/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    :cond_7
    iget-object v3, p0, Lcom/zui/cloud/network/toolbox/NetworkImageView;->e:Lcom/zui/cloud/network/toolbox/j$c;

    invoke-virtual {v3}, Lcom/zui/cloud/network/toolbox/j$c;->a()V

    invoke-direct {p0}, Lcom/zui/cloud/network/toolbox/NetworkImageView;->a()V

    :cond_8
    if-eqz v2, :cond_9

    move v0, v4

    :cond_9
    if-eqz v5, :cond_a

    move v1, v4

    :cond_a
    iget-object v2, p0, Lcom/zui/cloud/network/toolbox/NetworkImageView;->d:Lcom/zui/cloud/network/toolbox/j;

    iget-object v3, p0, Lcom/zui/cloud/network/toolbox/NetworkImageView;->a:Ljava/lang/String;

    new-instance v4, Lcom/zui/cloud/network/toolbox/q;

    invoke-direct {v4, p0, p1}, Lcom/zui/cloud/network/toolbox/q;-><init>(Lcom/zui/cloud/network/toolbox/NetworkImageView;Z)V

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/zui/cloud/network/toolbox/j;->a(Ljava/lang/String;Lcom/zui/cloud/network/toolbox/j$d;II)Lcom/zui/cloud/network/toolbox/j$c;

    move-result-object p1

    iput-object p1, p0, Lcom/zui/cloud/network/toolbox/NetworkImageView;->e:Lcom/zui/cloud/network/toolbox/j$c;

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/zui/cloud/network/toolbox/NetworkImageView;->e:Lcom/zui/cloud/network/toolbox/j$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zui/cloud/network/toolbox/j$c;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/zui/cloud/network/toolbox/NetworkImageView;->e:Lcom/zui/cloud/network/toolbox/j$c;

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/zui/cloud/network/toolbox/NetworkImageView;->a(Z)V

    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    iput p1, p0, Lcom/zui/cloud/network/toolbox/NetworkImageView;->b:I

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    iput p1, p0, Lcom/zui/cloud/network/toolbox/NetworkImageView;->c:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Lcom/zui/cloud/network/toolbox/j;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/network/toolbox/NetworkImageView;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/zui/cloud/network/toolbox/NetworkImageView;->d:Lcom/zui/cloud/network/toolbox/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zui/cloud/network/toolbox/NetworkImageView;->a(Z)V

    return-void
.end method
