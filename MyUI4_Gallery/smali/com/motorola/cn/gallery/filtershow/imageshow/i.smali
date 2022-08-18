.class public abstract Lcom/motorola/cn/gallery/filtershow/imageshow/i;
.super Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;
.source ""


# static fields
.field protected static V:F = 80.0f


# instance fields
.field protected T:Lcom/motorola/cn/gallery/filtershow/editors/n;

.field protected U:Lcom/motorola/cn/gallery/filtershow/filters/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static setTouchPadding(F)V
    .locals 0

    sput p0, Lcom/motorola/cn/gallery/filtershow/imageshow/i;->V:F

    return-void
.end method


# virtual methods
.method protected abstract B(Lcom/motorola/cn/gallery/filtershow/filters/n;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x10000

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->q(Z)Landroid/graphics/Matrix;

    move-result-object v7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->q(Z)Landroid/graphics/Matrix;

    move-result-object v8

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/i;->U:Lcom/motorola/cn/gallery/filtershow/filters/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/o;->o0()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/n;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v8

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/i;->B(Lcom/motorola/cn/gallery/filtershow/filters/n;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setEditor(Lcom/motorola/cn/gallery/filtershow/editors/n;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/i;->T:Lcom/motorola/cn/gallery/filtershow/editors/n;

    return-void
.end method

.method public setRepresentation(Lcom/motorola/cn/gallery/filtershow/filters/p;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/i;->U:Lcom/motorola/cn/gallery/filtershow/filters/p;

    return-void
.end method
