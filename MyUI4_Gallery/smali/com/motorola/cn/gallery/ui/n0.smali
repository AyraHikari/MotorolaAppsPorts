.class public Lcom/motorola/cn/gallery/ui/n0;
.super Lcom/motorola/cn/gallery/ui/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/n0$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/Random;

.field private t:I

.field private u:Lc/c/a/a/j/b;

.field private v:Lcom/motorola/cn/gallery/ui/n0$a;

.field private w:I

.field private x:Lc/c/a/a/j/b;

.field private y:Lcom/motorola/cn/gallery/ui/n0$a;

.field private final z:Lc/c/a/a/c/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/z;-><init>()V

    new-instance v0, Lc/c/a/a/c/e;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lc/c/a/a/c/e;-><init>(FFI)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/n0;->z:Lc/c/a/a/c/e;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/n0;->A:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method protected B(Lc/c/a/a/j/i;)V
    .locals 10

    invoke-static {}, Lcom/motorola/cn/gallery/ui/l;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/n0;->z:Lc/c/a/a/c/e;

    invoke-virtual {v2, v0, v1}, Lc/c/a/a/c/a;->b(J)Z

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/n0;->x:Lc/c/a/a/j/b;

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/n0;->z:Lc/c/a/a/c/e;

    invoke-virtual {v3}, Lc/c/a/a/c/e;->k()F

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/n0;->x:Lc/c/a/a/j/b;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/n0;->y:Lcom/motorola/cn/gallery/ui/n0$a;

    invoke-virtual {v5, v0, v1}, Lc/c/a/a/c/a;->b(J)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {p1, v6}, Lc/c/a/a/j/i;->B(I)V

    sub-float v5, v4, v3

    invoke-interface {p1, v5}, Lc/c/a/a/j/i;->e(F)V

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/n0;->y:Lcom/motorola/cn/gallery/ui/n0$a;

    invoke-virtual {v5, p1}, Lcom/motorola/cn/gallery/ui/n0$a;->k(Lc/c/a/a/j/i;)V

    iget v5, p0, Lcom/motorola/cn/gallery/ui/n0;->w:I

    int-to-float v5, v5

    invoke-interface {p1, v5, v7, v7, v4}, Lc/c/a/a/j/i;->t(FFFF)V

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/n0;->x:Lc/c/a/a/j/b;

    invoke-virtual {v5}, Lc/c/a/a/j/z;->c()I

    move-result v8

    neg-int v8, v8

    div-int/lit8 v8, v8, 0x2

    iget-object v9, p0, Lcom/motorola/cn/gallery/ui/n0;->x:Lc/c/a/a/j/b;

    invoke-virtual {v9}, Lc/c/a/a/j/z;->a()I

    move-result v9

    neg-int v9, v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v5, p1, v8, v9}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    :cond_1
    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/n0;->u:Lc/c/a/a/j/b;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/n0;->v:Lcom/motorola/cn/gallery/ui/n0$a;

    invoke-virtual {v5, v0, v1}, Lc/c/a/a/c/a;->b(J)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1, v6}, Lc/c/a/a/j/i;->B(I)V

    invoke-interface {p1, v3}, Lc/c/a/a/j/i;->e(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/n0;->v:Lcom/motorola/cn/gallery/ui/n0$a;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/n0$a;->k(Lc/c/a/a/j/i;)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/n0;->t:I

    int-to-float v0, v0

    invoke-interface {p1, v0, v7, v7, v4}, Lc/c/a/a/j/i;->t(FFFF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/n0;->u:Lc/c/a/a/j/b;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/n0;->u:Lc/c/a/a/j/b;

    invoke-virtual {v3}, Lc/c/a/a/j/z;->a()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, p1, v1, v3}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :cond_3
    return-void
.end method

.method public L(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/n0;->z:Lc/c/a/a/c/e;

    invoke-virtual {v0}, Lc/c/a/a/c/a;->j()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/n0;->x:Lc/c/a/a/j/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/j/b;->v()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/n0;->x:Lc/c/a/a/j/b;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->q()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/n0;->u:Lc/c/a/a/j/b;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/n0;->x:Lc/c/a/a/j/b;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/n0;->v:Lcom/motorola/cn/gallery/ui/n0$a;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/n0;->y:Lcom/motorola/cn/gallery/ui/n0$a;

    iget v0, p0, Lcom/motorola/cn/gallery/ui/n0;->t:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/n0;->w:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/n0;->t:I

    new-instance v0, Lc/c/a/a/j/b;

    invoke-direct {v0, p1}, Lc/c/a/a/j/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/n0;->u:Lc/c/a/a/j/b;

    div-int/lit8 p2, p2, 0x5a

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_1

    new-instance p1, Lcom/motorola/cn/gallery/ui/n0$a;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result p2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/n0;->u:Lc/c/a/a/j/b;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/n0;->A:Ljava/util/Random;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/motorola/cn/gallery/ui/n0$a;-><init>(Lcom/motorola/cn/gallery/ui/n0;IILjava/util/Random;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/motorola/cn/gallery/ui/n0$a;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    move-result p2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/n0;->u:Lc/c/a/a/j/b;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/n0;->A:Ljava/util/Random;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/motorola/cn/gallery/ui/n0$a;-><init>(Lcom/motorola/cn/gallery/ui/n0;IILjava/util/Random;)V

    :goto_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/n0;->v:Lcom/motorola/cn/gallery/ui/n0$a;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/n0;->v:Lcom/motorola/cn/gallery/ui/n0$a;

    invoke-virtual {p1}, Lc/c/a/a/c/a;->j()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/n0;->x:Lc/c/a/a/j/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/j/z;->q()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/n0;->x:Lc/c/a/a/j/b;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/n0;->u:Lc/c/a/a/j/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/j/z;->q()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/n0;->u:Lc/c/a/a/j/b;

    :cond_1
    return-void
.end method
