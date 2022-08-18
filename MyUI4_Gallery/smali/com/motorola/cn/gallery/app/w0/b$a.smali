.class Lcom/motorola/cn/gallery/app/w0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/v0/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/w0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/w0/b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/w0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$a;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/f/r1;)I
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$a;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->c0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/i;->v0()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b$a;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/b;->c0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/i;->s0()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b$a;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/w0/b;->d0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/w0/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/motorola/cn/gallery/app/w0/a;->K(I)Lc/c/a/a/f/m1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$a;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->c0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->o0(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$a;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->c0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b$a;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/w0/b;->c0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/v0/i;->l0()I

    move-result v2

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b$a;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/w0/b;->c0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/v0/i;->m0()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object p1
.end method
