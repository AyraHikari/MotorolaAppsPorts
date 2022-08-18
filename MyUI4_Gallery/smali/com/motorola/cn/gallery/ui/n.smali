.class public Lcom/motorola/cn/gallery/ui/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/k0;


# instance fields
.field private final a:Lc/c/a/a/j/b;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/a/a/j/b;

    invoke-direct {v0, p1}, Lc/c/a/a/j/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/n;->a:Lc/c/a/a/j/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/n;->a:Lc/c/a/a/j/b;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    move-result v0

    return v0
.end method

.method public b(Lc/c/a/a/j/i;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/n;->a:Lc/c/a/a/j/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/n;->a:Lc/c/a/a/j/b;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/n;->a:Lc/c/a/a/j/b;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->q()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lc/c/a/a/j/i;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/n;->a:Lc/c/a/a/j/b;

    invoke-interface {p1, v0, p2, p3}, Lc/c/a/a/j/i;->i(Lc/c/a/a/j/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method
