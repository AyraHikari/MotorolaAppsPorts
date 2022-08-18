.class public Lc/c/a/a/j/r;
.super Lc/c/a/a/j/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/j/r$b;
    }
.end annotation


# instance fields
.field private v:Lc/c/a/a/j/p;

.field private w:Lc/c/a/a/j/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/j/r$b<",
            "Lc/c/a/a/j/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lc/c/a/a/j/r$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc/c/a/a/j/r$b;-><init>(Lc/c/a/a/j/r$a;)V

    iput-object p1, p0, Lc/c/a/a/j/r;->w:Lc/c/a/a/j/r$b;

    return-void
.end method

.method private J(Lc/c/a/a/j/i;II)Lc/c/a/a/j/q;
    .locals 2

    shl-int/lit8 v0, p2, 0x10

    or-int/2addr v0, p3

    iget-object v1, p0, Lc/c/a/a/j/r;->w:Lc/c/a/a/j/r$b;

    invoke-virtual {v1, v0}, Lc/c/a/a/j/r$b;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/j/q;

    if-nez v1, :cond_0

    new-instance v1, Lc/c/a/a/j/q;

    invoke-direct {v1, p0, p2, p3}, Lc/c/a/a/j/q;-><init>(Lc/c/a/a/j/r;II)V

    iget-object p2, p0, Lc/c/a/a/j/r;->w:Lc/c/a/a/j/r$b;

    invoke-virtual {p2, v0, v1}, Lc/c/a/a/j/r$b;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/c/a/a/j/q;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lc/c/a/a/j/q;->e(Lc/c/a/a/j/i;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected C()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lc/c/a/a/j/z;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lc/c/a/a/n/l;->R0(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, p0, Lc/c/a/a/j/t;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lc/c/a/a/j/t;->u:I

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/j/z;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lc/c/a/a/j/a;->t(II)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/j/p;->b([B)Lc/c/a/a/j/p;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lc/c/a/a/j/r;->v:Lc/c/a/a/j/p;

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid nine-patch image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/c/a/a/j/t;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()Lc/c/a/a/j/p;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/j/r;->v:Lc/c/a/a/j/p;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/j/r;->C()Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lc/c/a/a/j/r;->v:Lc/c/a/a/j/p;

    return-object v0
.end method

.method public L()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/j/r;->v:Lc/c/a/a/j/p;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/j/r;->C()Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lc/c/a/a/j/r;->v:Lc/c/a/a/j/p;

    iget-object v0, v0, Lc/c/a/a/j/p;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b(Lc/c/a/a/j/i;IIII)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/j/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/j/r;->w:Lc/c/a/a/j/r$b;

    invoke-virtual {v0}, Lc/c/a/a/j/r$b;->a()V

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    invoke-direct {p0, p1, p4, p5}, Lc/c/a/a/j/r;->J(Lc/c/a/a/j/i;II)Lc/c/a/a/j/q;

    move-result-object p4

    invoke-virtual {p4, p1, p0, p2, p3}, Lc/c/a/a/j/q;->b(Lc/c/a/a/j/i;Lc/c/a/a/j/r;II)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 4

    invoke-super {p0}, Lc/c/a/a/j/z;->q()V

    iget-object v0, p0, Lc/c/a/a/j/a;->h:Lc/c/a/a/j/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/c/a/a/j/r;->w:Lc/c/a/a/j/r$b;

    invoke-virtual {v1}, Lc/c/a/a/j/r$b;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lc/c/a/a/j/r;->w:Lc/c/a/a/j/r$b;

    invoke-virtual {v3, v2}, Lc/c/a/a/j/r$b;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/j/q;

    invoke-virtual {v3, v0}, Lc/c/a/a/j/q;->e(Lc/c/a/a/j/i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/c/a/a/j/r;->w:Lc/c/a/a/j/r$b;

    invoke-virtual {v0}, Lc/c/a/a/j/r$b;->a()V

    return-void
.end method
