.class public Lcom/motorola/cn/gallery/filtershow/filters/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/filters/n;


# instance fields
.field a:Landroid/graphics/RectF;

.field b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/h0;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/h0;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/h0;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/h0;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/h0;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b(Landroid/graphics/RectF;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/h0;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method
