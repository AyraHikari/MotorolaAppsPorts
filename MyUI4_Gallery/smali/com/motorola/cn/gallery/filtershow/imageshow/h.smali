.class public Lcom/motorola/cn/gallery/filtershow/imageshow/h;
.super Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;
.source ""


# instance fields
.field private T:Lcom/motorola/cn/gallery/filtershow/filters/m;

.field private U:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/filtershow/imageshow/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/motorola/cn/gallery/filtershow/filters/m;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/filtershow/filters/m;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/h;->T:Lcom/motorola/cn/gallery/filtershow/filters/m;

    new-instance p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/h;->U:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/h;->T:Lcom/motorola/cn/gallery/filtershow/filters/m;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/m;->m0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getFinalRepresentation()Lcom/motorola/cn/gallery/filtershow/filters/m;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/h;->T:Lcom/motorola/cn/gallery/filtershow/filters/m;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/h;->U:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/h;->T:Lcom/motorola/cn/gallery/filtershow/filters/m;

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->n(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/h;->U:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v1, p1, v0, v2, v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->f(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)Landroid/graphics/RectF;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setEditor(Lcom/motorola/cn/gallery/filtershow/editors/l;)V
    .locals 0

    return-void
.end method

.method public setFilterMirrorRepresentation(Lcom/motorola/cn/gallery/filtershow/filters/m;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/motorola/cn/gallery/filtershow/filters/m;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/filtershow/filters/m;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/h;->T:Lcom/motorola/cn/gallery/filtershow/filters/m;

    return-void
.end method
