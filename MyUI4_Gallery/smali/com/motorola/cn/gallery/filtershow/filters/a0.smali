.class public Lcom/motorola/cn/gallery/filtershow/filters/a0;
.super Lcom/motorola/cn/gallery/filtershow/filters/f0;
.source ""


# instance fields
.field private l:Lcom/motorola/cn/gallery/filtershow/filters/k0;

.field m:Lcom/motorola/cn/gallery/filtershow/filters/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;-><init>()V

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/d;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/d;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a0;->m:Lcom/motorola/cn/gallery/filtershow/filters/d;

    const-string v0, "ChannelSat"

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

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/a0;->l:Lcom/motorola/cn/gallery/filtershow/filters/k0;

    invoke-virtual {v3, p1, p2, v2}, Lcom/motorola/cn/gallery/filtershow/filters/k0;->a(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/a0;->G()Z

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

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a0;->l:Lcom/motorola/cn/gallery/filtershow/filters/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/ScriptC;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a0;->l:Lcom/motorola/cn/gallery/filtershow/filters/k0;

    :cond_0
    return-void
.end method

.method protected D()V
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/a0;->m:Lcom/motorola/cn/gallery/filtershow/filters/d;

    invoke-virtual {v3, v2}, Lcom/motorola/cn/gallery/filtershow/filters/d;->p0(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->i(II)Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a0;->l:Lcom/motorola/cn/gallery/filtershow/filters/k0;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/k0;->c([I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a0;->l:Lcom/motorola/cn/gallery/filtershow/filters/k0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/k0;->b()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->x()Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/a0;->I(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

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

    new-instance p3, Lcom/motorola/cn/gallery/filtershow/filters/k0;

    const p4, 0x7f100004

    invoke-direct {p3, p2, p1, p4}, Lcom/motorola/cn/gallery/filtershow/filters/k0;-><init>(Landroid/renderscript/RenderScript;Landroid/content/res/Resources;I)V

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/filters/a0;->l:Lcom/motorola/cn/gallery/filtershow/filters/k0;

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

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/d;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/d;-><init>()V

    return-object v0
.end method

.method public o(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/d;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/a0;->m:Lcom/motorola/cn/gallery/filtershow/filters/d;

    return-void
.end method

.method protected r()V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    return-void
.end method

.method protected s(Landroid/content/res/Resources;FI)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/motorola/cn/gallery/filtershow/filters/a0;->H(Landroid/content/res/Resources;FILandroid/renderscript/Allocation;)V

    return-void
.end method
