.class public abstract Lcom/motorola/cn/gallery/filtershow/filters/f0;
.super Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;
.source ""


# instance fields
.field private h:Z

.field private i:I

.field private j:I

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/f0;->h:Z

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/f0;->i:I

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/f0;->j:I

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/f0;->k:Z

    return-void
.end method

.method private E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/f0;->k:Z

    return-void
.end method

.method private z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/f0;->k:Z

    return v0
.end method


# virtual methods
.method protected abstract A()V
.end method

.method public abstract C()V
.end method

.method protected abstract D()V
.end method

.method protected F(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->x()Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "ImageFilterRS"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->g()Lcom/motorola/cn/gallery/filtershow/pipeline/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->h()Lcom/motorola/cn/gallery/filtershow/pipeline/i;

    move-result-object v1

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/f0;->h:Z
    :try_end_0
    .catch Landroid/renderscript/RSIllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " in pipeline "

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apply filter "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Type;->getX()I

    move-result v5

    iget v7, p0, Lcom/motorola/cn/gallery/filtershow/filters/f0;->i:I

    if-ne v5, v7, :cond_2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Type;->getY()I

    move-result v5

    iget v7, p0, Lcom/motorola/cn/gallery/filtershow/filters/f0;->j:I

    if-eq v5, v7, :cond_3

    :cond_2
    move v4, v6

    :cond_3
    invoke-interface {v1, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/i;->f(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->z()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->e()V

    invoke-virtual {p0, v2, p2, p3}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->s(Landroid/content/res/Resources;FI)V

    invoke-direct {p0, v6}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->E(Z)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object p2

    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroid/renderscript/Type;->getX()I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/f0;->i:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object p2

    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroid/renderscript/Type;->getY()I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/f0;->j:I

    :cond_5
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->r()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->D()V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->F(Landroid/graphics/Bitmap;)V

    iget-boolean p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/f0;->h:Z

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DONE apply filter "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/i;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/renderscript/RSIllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->d()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not enough memory for filter "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RS runtime exception ? "

    goto :goto_0

    :catch_2
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal argument? "

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-object p1
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->A()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/f0;->i:I

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/f0;->j:I

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->E(Z)V

    return-void
.end method

.method protected abstract r()V
.end method

.method protected abstract s(Landroid/content/res/Resources;FI)V
.end method

.method protected t()Landroid/renderscript/Allocation;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->g()Lcom/motorola/cn/gallery/filtershow/pipeline/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->h()Lcom/motorola/cn/gallery/filtershow/pipeline/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/i;->d()Landroid/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method protected x()Landroid/renderscript/Allocation;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->g()Lcom/motorola/cn/gallery/filtershow/pipeline/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->h()Lcom/motorola/cn/gallery/filtershow/pipeline/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/i;->c()Landroid/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method protected y()Landroid/renderscript/RenderScript;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->g()Lcom/motorola/cn/gallery/filtershow/pipeline/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->h()Lcom/motorola/cn/gallery/filtershow/pipeline/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/i;->e()Landroid/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method
