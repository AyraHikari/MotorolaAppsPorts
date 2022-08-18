.class Lcom/motorola/cn/gallery/ui/q0$c;
.super Lc/c/a/a/j/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public t:I

.field public u:I

.field public v:I

.field public w:Lcom/motorola/cn/gallery/ui/q0$c;

.field public x:Landroid/graphics/Bitmap;

.field public volatile y:I

.field final synthetic z:Lcom/motorola/cn/gallery/ui/q0;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/q0;III)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/q0$c;->z:Lcom/motorola/cn/gallery/ui/q0;

    invoke-direct {p0}, Lc/c/a/a/j/z;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/q0$c;->y:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/q0$c;->t:I

    iput p3, p0, Lcom/motorola/cn/gallery/ui/q0$c;->u:I

    iput p4, p0, Lcom/motorola/cn/gallery/ui/q0$c;->v:I

    return-void
.end method


# virtual methods
.method protected B(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {}, Lc/c/a/a/n/k;->c()Lc/c/a/a/n/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/a/n/k;->f(Landroid/graphics/Bitmap;)Z

    return-void
.end method

.method protected C()Landroid/graphics/Bitmap;
    .locals 5

    iget v0, p0, Lcom/motorola/cn/gallery/ui/q0$c;->y:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/c/a/a/e/i;->a(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0$c;->z:Lcom/motorola/cn/gallery/ui/q0;

    iget v2, v0, Lcom/motorola/cn/gallery/ui/q0;->H:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/q0$c;->t:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/motorola/cn/gallery/ui/q0$c;->v:I

    shr-int/2addr v2, v3

    iget v0, v0, Lcom/motorola/cn/gallery/ui/q0;->I:I

    iget v4, p0, Lcom/motorola/cn/gallery/ui/q0$c;->u:I

    sub-int/2addr v0, v4

    shr-int/2addr v0, v3

    invoke-static {}, Lcom/motorola/cn/gallery/ui/q0;->N()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {}, Lcom/motorola/cn/gallery/ui/q0;->N()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lc/c/a/a/j/a;->t(II)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0$c;->x:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/motorola/cn/gallery/ui/q0$c;->x:Landroid/graphics/Bitmap;

    iput v1, p0, Lcom/motorola/cn/gallery/ui/q0$c;->y:I

    return-object v0
.end method

.method J()Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0$c;->z:Lcom/motorola/cn/gallery/ui/q0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/q0;->O(Lcom/motorola/cn/gallery/ui/q0;)Lcom/motorola/cn/gallery/ui/q0$f;

    move-result-object v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/q0$c;->v:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/q0$c;->t:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/q0$c;->u:I

    invoke-static {}, Lcom/motorola/cn/gallery/ui/q0;->N()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/motorola/cn/gallery/ui/q0$f;->G(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/h/a;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/q0$c;->x:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TileImageView"

    const-string v2, "fail to decode tile"

    invoke-static {v1, v2, v0}, Lc/c/a/a/n/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0$c;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public K()Lcom/motorola/cn/gallery/ui/q0$c;
    .locals 4

    iget v0, p0, Lcom/motorola/cn/gallery/ui/q0$c;->v:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/q0$c;->z:Lcom/motorola/cn/gallery/ui/q0;

    iget v1, v1, Lcom/motorola/cn/gallery/ui/q0;->v:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/ui/q0;->N()I

    move-result v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/q0$c;->v:I

    add-int/lit8 v2, v1, 0x1

    shl-int/2addr v0, v2

    iget v2, p0, Lcom/motorola/cn/gallery/ui/q0$c;->t:I

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/motorola/cn/gallery/ui/q0$c;->u:I

    div-int/2addr v3, v0

    mul-int/2addr v0, v3

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/q0$c;->z:Lcom/motorola/cn/gallery/ui/q0;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v2, v0, v1}, Lcom/motorola/cn/gallery/ui/q0;->P(Lcom/motorola/cn/gallery/ui/q0;III)Lcom/motorola/cn/gallery/ui/q0$c;

    move-result-object v0

    return-object v0
.end method

.method public L(III)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/q0$c;->t:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/q0$c;->u:I

    iput p3, p0, Lcom/motorola/cn/gallery/ui/q0$c;->v:I

    invoke-virtual {p0}, Lc/c/a/a/j/z;->x()V

    return-void
.end method

.method public i()I
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/ui/q0;->N()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/ui/q0;->N()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/motorola/cn/gallery/ui/q0$c;->t:I

    invoke-static {}, Lcom/motorola/cn/gallery/ui/q0;->N()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/motorola/cn/gallery/ui/q0$c;->u:I

    invoke-static {}, Lcom/motorola/cn/gallery/ui/q0;->N()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/q0$c;->z:Lcom/motorola/cn/gallery/ui/q0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/q0;->Q(Lcom/motorola/cn/gallery/ui/q0;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/q0$c;->z:Lcom/motorola/cn/gallery/ui/q0;

    iget v2, v2, Lcom/motorola/cn/gallery/ui/q0;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "tile(%s, %s, %s / %s)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
