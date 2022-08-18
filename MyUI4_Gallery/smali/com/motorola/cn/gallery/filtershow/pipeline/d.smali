.class public Lcom/motorola/cn/gallery/filtershow/pipeline/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

.field private b:F

.field private c:I

.field private d:Lcom/motorola/cn/gallery/filtershow/filters/x;

.field private e:Lcom/motorola/cn/gallery/filtershow/pipeline/i;

.field private volatile f:Z

.field private g:Lcom/motorola/cn/gallery/filtershow/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->f:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/motorola/cn/gallery/filtershow/filters/q;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/u;

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->d:Lcom/motorola/cn/gallery/filtershow/filters/x;

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/x;->a(Lcom/motorola/cn/gallery/filtershow/filters/q;)Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ImageFilter for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FilterEnvironment"

    invoke-static {v2, v1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->o(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->l(Lcom/motorola/cn/gallery/filtershow/pipeline/d;)V

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->b:F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->c(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->b(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->n()V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->l(Lcom/motorola/cn/gallery/filtershow/pipeline/d;)V

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->g:Lcom/motorola/cn/gallery/filtershow/b/a;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/b/a;->a(Landroid/graphics/Bitmap;)Z

    return-void
.end method

.method public declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public d()Lcom/motorola/cn/gallery/filtershow/b/a;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->g:Lcom/motorola/cn/gallery/filtershow/b/a;

    return-object v0
.end method

.method public e(III)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->g:Lcom/motorola/cn/gallery/filtershow/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/b/a;->c(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->g:Lcom/motorola/cn/gallery/filtershow/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/b/a;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/motorola/cn/gallery/filtershow/pipeline/g;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    return-object v0
.end method

.method public h()Lcom/motorola/cn/gallery/filtershow/pipeline/i;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->e:Lcom/motorola/cn/gallery/filtershow/pipeline/i;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->c:I

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->b:F

    return v0
.end method

.method public declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Lcom/motorola/cn/gallery/filtershow/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->g:Lcom/motorola/cn/gallery/filtershow/b/a;

    return-void
.end method

.method public m(Lcom/motorola/cn/gallery/filtershow/filters/x;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->d:Lcom/motorola/cn/gallery/filtershow/filters/x;

    return-void
.end method

.method public n(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    return-void
.end method

.method public o(Lcom/motorola/cn/gallery/filtershow/pipeline/i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->e:Lcom/motorola/cn/gallery/filtershow/pipeline/i;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->c:I

    return-void
.end method

.method public q(F)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->b:F

    return-void
.end method

.method public declared-synchronized r(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
