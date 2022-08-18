.class public final Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/imageshow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

.field public b:F

.field public c:Landroid/graphics/RectF;

.field public d:Lcom/motorola/cn/gallery/filtershow/filters/m$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/r;->m0()Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/s;->m0()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b:F

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/f;->q0()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/m;->r0()Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->d:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/r;->m0()Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b:F

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/s;->m0()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/f;->q0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->d:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/m;->r0()Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;)V
    .locals 2

    iget-object v0, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    iget v0, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b:F

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b:F

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->d:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->d:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/r;->m0()Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/s;->m0()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b:F

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/f;->q0()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/m;->r0()Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->d:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    iget-object v3, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b:F

    iget v3, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->d:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->d:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->a:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",straighten:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",crop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mirror:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;->d:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->e()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
