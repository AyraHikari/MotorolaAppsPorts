.class public Lcom/motorola/cn/gallery/filtershow/g/a;
.super Landroid/widget/ImageButton;
.source ""


# static fields
.field private static f:I = 0x18

.field private static g:I = 0x14

.field private static h:Landroid/graphics/Paint;

.field private static i:Landroid/graphics/Path;

.field private static j:I

.field private static k:I


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/g/a;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/g/a;->i:Landroid/graphics/Path;

    const/4 v0, 0x2

    sput v0, Lcom/motorola/cn/gallery/filtershow/g/a;->j:I

    const/16 v0, 0x1e

    sput v0, Lcom/motorola/cn/gallery/filtershow/g/a;->k:I

    return-void
.end method

.method public static setTextPadding(I)V
    .locals 0

    sput p0, Lcom/motorola/cn/gallery/filtershow/g/a;->g:I

    return-void
.end method

.method public static setTextSize(I)V
    .locals 0

    sput p0, Lcom/motorola/cn/gallery/filtershow/g/a;->f:I

    return-void
.end method

.method public static setTrianglePadding(I)V
    .locals 0

    sput p0, Lcom/motorola/cn/gallery/filtershow/g/a;->j:I

    return-void
.end method

.method public static setTriangleSize(I)V
    .locals 0

    sput p0, Lcom/motorola/cn/gallery/filtershow/g/a;->k:I

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/g/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/g/a;->h:Landroid/graphics/Paint;

    const/16 v1, 0x60

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/g/a;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/g/a;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v3

    sget v4, Lcom/motorola/cn/gallery/filtershow/g/a;->g:I

    int-to-float v6, v4

    int-to-float v7, v4

    sub-int v5, v0, v4

    int-to-float v8, v5

    sub-int v4, v3, v4

    int-to-float v9, v4

    sget-object v10, Lcom/motorola/cn/gallery/filtershow/g/a;->h:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v4, Lcom/motorola/cn/gallery/filtershow/g/a;->i:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    sget-object v4, Lcom/motorola/cn/gallery/filtershow/g/a;->i:Landroid/graphics/Path;

    sget v5, Lcom/motorola/cn/gallery/filtershow/g/a;->g:I

    sub-int v6, v0, v5

    sget v7, Lcom/motorola/cn/gallery/filtershow/g/a;->j:I

    sub-int/2addr v6, v7

    sget v8, Lcom/motorola/cn/gallery/filtershow/g/a;->k:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    sub-int v5, v3, v5

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v4, Lcom/motorola/cn/gallery/filtershow/g/a;->i:Landroid/graphics/Path;

    sget v5, Lcom/motorola/cn/gallery/filtershow/g/a;->g:I

    sub-int v6, v0, v5

    sget v7, Lcom/motorola/cn/gallery/filtershow/g/a;->j:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    sub-int v5, v3, v5

    sub-int/2addr v5, v7

    sget v7, Lcom/motorola/cn/gallery/filtershow/g/a;->k:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v4, Lcom/motorola/cn/gallery/filtershow/g/a;->i:Landroid/graphics/Path;

    sget v5, Lcom/motorola/cn/gallery/filtershow/g/a;->g:I

    sub-int v6, v0, v5

    sget v7, Lcom/motorola/cn/gallery/filtershow/g/a;->j:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    sub-int v5, v3, v5

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v4, Lcom/motorola/cn/gallery/filtershow/g/a;->i:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    sget-object v4, Lcom/motorola/cn/gallery/filtershow/g/a;->h:Landroid/graphics/Paint;

    const/16 v5, 0x80

    invoke-virtual {v4, v5, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object v4, Lcom/motorola/cn/gallery/filtershow/g/a;->h:Landroid/graphics/Paint;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Lcom/motorola/cn/gallery/filtershow/g/a;->h:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Lcom/motorola/cn/gallery/filtershow/g/a;->i:Landroid/graphics/Path;

    sget-object v5, Lcom/motorola/cn/gallery/filtershow/g/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/g/a;->e:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/motorola/cn/gallery/filtershow/g/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    sget-object v4, Lcom/motorola/cn/gallery/filtershow/g/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/g/a;->h:Landroid/graphics/Paint;

    sget v4, Lcom/motorola/cn/gallery/filtershow/g/a;->f:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/g/a;->h:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/g/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sget-object v5, Lcom/motorola/cn/gallery/filtershow/g/a;->h:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/g/a;->e:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/g/a;->e:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v2, v3

    sget-object v3, Lcom/motorola/cn/gallery/filtershow/g/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/g/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    return-void
.end method

.method public setTextFrom(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1100ef

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1100ee

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1100ed

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1100ec

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/g/a;->setText(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f090124
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
