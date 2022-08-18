.class public Lcom/motorola/cn/gallery/filtershow/filters/e0;
.super Lcom/motorola/cn/gallery/filtershow/filters/f0;
.source ""


# instance fields
.field private l:Lcom/motorola/cn/gallery/filtershow/filters/j0;

.field m:Lcom/motorola/cn/gallery/filtershow/filters/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;-><init>()V

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/k;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->m:Lcom/motorola/cn/gallery/filtershow/filters/k;

    const-string v0, "grad"

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->f:Ljava/lang/String;

    return-void
.end method

.method private G()Z
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->y()Landroid/renderscript/RenderScript;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->finish()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->g()Lcom/motorola/cn/gallery/filtershow/pipeline/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->k()Z

    move-result v0

    return v0
.end method

.method private I(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 5

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v0

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    new-instance v2, Landroid/renderscript/Script$LaunchOptions;

    invoke-direct {v2}, Landroid/renderscript/Script$LaunchOptions;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/renderscript/Script$LaunchOptions;->setX(II)Landroid/renderscript/Script$LaunchOptions;

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v0, v3, 0x40

    if-le v0, v1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/renderscript/Script$LaunchOptions;->setY(II)Landroid/renderscript/Script$LaunchOptions;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->l:Lcom/motorola/cn/gallery/filtershow/filters/j0;

    invoke-virtual {v3, p1, p2, v2}, Lcom/motorola/cn/gallery/filtershow/filters/j0;->a(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/e0;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    move v3, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->l:Lcom/motorola/cn/gallery/filtershow/filters/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/ScriptC;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->l:Lcom/motorola/cn/gallery/filtershow/filters/j0;

    :cond_0
    return-void
.end method

.method protected D()V
    .locals 10

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->m:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/k;->y0()[I

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->m:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/k;->A0()[I

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->m:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/filters/k;->z0()[I

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->m:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/filters/k;->B0()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getX()I

    move-result v4

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Type;->getY()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->i(II)Landroid/graphics/Matrix;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_0

    aget v8, v0, v7

    int-to-float v8, v8

    aput v8, v5, v6

    aget v8, v1, v7

    int-to-float v8, v8

    const/4 v9, 0x1

    aput v8, v5, v9

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v8, v5, v6

    float-to-int v8, v8

    aput v8, v0, v7

    aget v8, v5, v9

    float-to-int v8, v8

    aput v8, v1, v7

    aget v8, v2, v7

    int-to-float v8, v8

    aput v8, v5, v6

    aget v8, v3, v7

    int-to-float v8, v8

    aput v8, v5, v9

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v8, v5, v6

    float-to-int v8, v8

    aput v8, v2, v7

    aget v8, v5, v9

    float-to-int v8, v8

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->l:Lcom/motorola/cn/gallery/filtershow/filters/j0;

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->m:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/filtershow/filters/k;->r0()[Z

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/motorola/cn/gallery/filtershow/filters/j0;->g([Z)V

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->l:Lcom/motorola/cn/gallery/filtershow/filters/j0;

    invoke-virtual {v4, v0}, Lcom/motorola/cn/gallery/filtershow/filters/j0;->i([I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->l:Lcom/motorola/cn/gallery/filtershow/filters/j0;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/j0;->k([I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->l:Lcom/motorola/cn/gallery/filtershow/filters/j0;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/filtershow/filters/j0;->j([I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->l:Lcom/motorola/cn/gallery/filtershow/filters/j0;

    invoke-virtual {v0, v3}, Lcom/motorola/cn/gallery/filtershow/filters/j0;->l([I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->l:Lcom/motorola/cn/gallery/filtershow/filters/j0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->m:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/k;->p0()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/j0;->c([I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->l:Lcom/motorola/cn/gallery/filtershow/filters/j0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->m:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/k;->q0()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/j0;->d([I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->l:Lcom/motorola/cn/gallery/filtershow/filters/j0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->m:Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/k;->w0()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/j0;->h([I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->l:Lcom/motorola/cn/gallery/filtershow/filters/j0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/j0;->b()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->x()Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/e0;->I(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    return-void
.end method

.method protected H(Landroid/content/res/Resources;FILandroid/renderscript/Allocation;)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->y()Landroid/renderscript/RenderScript;

    move-result-object p2

    new-instance p3, Landroid/renderscript/Type$Builder;

    invoke-static {p2}, Landroid/renderscript/Element;->F32_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    invoke-virtual {p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p4

    invoke-virtual {p4}, Landroid/renderscript/Type;->getY()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    new-instance p3, Lcom/motorola/cn/gallery/filtershow/filters/j0;

    const p4, 0x7f100002

    invoke-direct {p3, p2, p1, p4}, Lcom/motorola/cn/gallery/filtershow/filters/j0;-><init>(Landroid/renderscript/RenderScript;Landroid/content/res/Resources;I)V

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->l:Lcom/motorola/cn/gallery/filtershow/filters/j0;

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->c(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public f()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/k;-><init>()V

    return-object v0
.end method

.method public o(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/k;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->m:Lcom/motorola/cn/gallery/filtershow/filters/k;

    return-void
.end method

.method protected r()V
    .locals 5

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->l:Lcom/motorola/cn/gallery/filtershow/filters/j0;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/motorola/cn/gallery/filtershow/filters/j0;->f(J)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e0;->l:Lcom/motorola/cn/gallery/filtershow/filters/j0;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/filters/j0;->e(J)V

    return-void
.end method

.method protected s(Landroid/content/res/Resources;FI)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/motorola/cn/gallery/filtershow/filters/e0;->H(Landroid/content/res/Resources;FILandroid/renderscript/Allocation;)V

    return-void
.end method
