.class public Lcom/motorola/cn/gallery/ui/i$g;
.super Lcom/motorola/cn/gallery/ui/i$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private g:Lcom/motorola/cn/gallery/ui/h;

.field private h:Lcom/motorola/cn/gallery/ui/i$d;

.field private i:Lcom/motorola/cn/gallery/ui/i;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/i;Lcom/motorola/cn/gallery/ui/h;Lcom/motorola/cn/gallery/ui/i$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/i$i;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/i$g;->g:Lcom/motorola/cn/gallery/ui/h;

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/i$g;->h:Lcom/motorola/cn/gallery/ui/i$d;

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/i$g;->i:Lcom/motorola/cn/gallery/ui/i;

    const/16 p1, 0x3e8

    invoke-virtual {p0, p1}, Lc/c/a/a/c/a;->g(I)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/ui/i$i;->m(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$g;->i:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i;->d0()V

    return-void
.end method

.method public k(Lc/c/a/a/j/i;ILandroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$g;->h:Lcom/motorola/cn/gallery/ui/i$d;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p2, v1}, Lcom/motorola/cn/gallery/ui/i$d;->x(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$g;->h:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i$d;->e(Lcom/motorola/cn/gallery/ui/i$d;)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/i$g;->g:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/g;->H()Lcom/motorola/cn/gallery/ui/g$c;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$g;->g:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/motorola/cn/gallery/ui/g;->D(I)Lcom/motorola/cn/gallery/ui/g$c;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget v0, p2, Lcom/motorola/cn/gallery/ui/g$c;->r:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v4, p2, Lcom/motorola/cn/gallery/ui/g$c;->s:I

    if-eq v4, v3, :cond_2

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$g;->h:Lcom/motorola/cn/gallery/ui/i$d;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/motorola/cn/gallery/ui/i$d;->x(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$g;->h:Lcom/motorola/cn/gallery/ui/i$d;

    iget p2, p2, Lcom/motorola/cn/gallery/ui/g$c;->s:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p2, v1}, Lcom/motorola/cn/gallery/ui/i$d;->x(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    iget p2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, p2

    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, p2

    int-to-float p2, v6

    iget v6, p0, Lcom/motorola/cn/gallery/ui/i$i;->e:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, v6

    mul-float/2addr p2, v8

    add-float/2addr v0, p2

    iget p2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, p2

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, p2

    int-to-float p2, v5

    sub-float/2addr v7, v6

    mul-float/2addr p2, v7

    add-float/2addr v1, p2

    float-to-int p2, v0

    float-to-int v5, v1

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p3, p2, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    iget p2, v1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, v1, Landroid/graphics/Rect;->top:I

    :goto_1
    int-to-float p3, p3

    invoke-interface {p1, p2, p3, v2}, Lc/c/a/a/j/i;->s(FFF)V

    return-void
.end method
