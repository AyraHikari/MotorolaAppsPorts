.class public Lcom/motorola/cn/gallery/filtershow/filters/g0;
.super Lcom/motorola/cn/gallery/filtershow/filters/f0;
.source ""


# instance fields
.field private l:Lcom/motorola/cn/gallery/filtershow/filters/i0;

.field private m:Lcom/motorola/cn/gallery/filtershow/filters/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;-><init>()V

    const-string v0, "Sharpen"

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->f:Ljava/lang/String;

    return-void
.end method

.method private G()V
    .locals 4

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->g()Lcom/motorola/cn/gallery/filtershow/pipeline/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->j()F

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/g0;->m:Lcom/motorola/cn/gallery/filtershow/filters/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->getValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/16 v0, 0x9

    new-array v0, v0, [F

    neg-float v2, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v3, 0x3

    aput v2, v0, v3

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    const/4 v3, 0x4

    aput v1, v0, v3

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/g0;->l:Lcom/motorola/cn/gallery/filtershow/filters/i0;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/i0;->d([F)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/g0;->l:Lcom/motorola/cn/gallery/filtershow/filters/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/ScriptC;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/g0;->l:Lcom/motorola/cn/gallery/filtershow/filters/i0;

    :cond_0
    return-void
.end method

.method protected D()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/g0;->m:Lcom/motorola/cn/gallery/filtershow/filters/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/g0;->G()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/g0;->l:Lcom/motorola/cn/gallery/filtershow/filters/i0;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/i0;->f(Landroid/renderscript/Allocation;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/g0;->l:Lcom/motorola/cn/gallery/filtershow/filters/i0;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/i0;->a(Landroid/renderscript/Allocation;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/g0;->l:Lcom/motorola/cn/gallery/filtershow/filters/i0;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->t()Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->x()Landroid/renderscript/Allocation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/filters/i0;->b(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    return-void
.end method

.method public f()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 4

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/c;

    const-string v1, "Sharpen"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/motorola/cn/gallery/filtershow/filters/c;-><init>(Ljava/lang/String;III)V

    const-string v1, "SHARPEN"

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->e0(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->f0(Z)V

    const-class v2, Lcom/motorola/cn/gallery/filtershow/filters/g0;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Y(Ljava/lang/Class;)V

    const v2, 0x7f1103fc

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->h0(I)V

    const v2, 0x7f08013d

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->c0(I)V

    sget v2, Lcom/motorola/cn/gallery/filtershow/editors/a;->A:I

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->X(I)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->g0(Z)V

    return-object v0
.end method

.method public o(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/c;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/g0;->m:Lcom/motorola/cn/gallery/filtershow/filters/c;

    return-void
.end method

.method protected r()V
    .locals 3

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

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/g0;->l:Lcom/motorola/cn/gallery/filtershow/filters/i0;

    invoke-virtual {v2, v0}, Lcom/motorola/cn/gallery/filtershow/filters/i0;->g(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/g0;->l:Lcom/motorola/cn/gallery/filtershow/filters/i0;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/i0;->e(I)V

    return-void
.end method

.method protected s(Landroid/content/res/Resources;FI)V
    .locals 1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/g0;->l:Lcom/motorola/cn/gallery/filtershow/filters/i0;

    if-nez p2, :cond_0

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/filters/i0;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->y()Landroid/renderscript/RenderScript;

    move-result-object p3

    const v0, 0x7f100001

    invoke-direct {p2, p3, p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/i0;-><init>(Landroid/renderscript/RenderScript;Landroid/content/res/Resources;I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/g0;->l:Lcom/motorola/cn/gallery/filtershow/filters/i0;

    :cond_0
    return-void
.end method
