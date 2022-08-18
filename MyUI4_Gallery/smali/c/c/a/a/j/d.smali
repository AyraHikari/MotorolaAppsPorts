.class abstract Lc/c/a/a/j/d;
.super Lc/c/a/a/j/z;
.source ""


# instance fields
.field protected t:Landroid/graphics/Canvas;

.field private final u:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lc/c/a/a/j/z;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lc/c/a/a/j/d;->u:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/j/a;->t(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/c/a/a/j/z;->F(Z)V

    return-void
.end method


# virtual methods
.method protected B(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {}, Lc/c/a/a/j/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method protected C()Landroid/graphics/Bitmap;
    .locals 3

    iget v0, p0, Lc/c/a/a/j/a;->c:I

    iget v1, p0, Lc/c/a/a/j/a;->d:I

    iget-object v2, p0, Lc/c/a/a/j/d;->u:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lc/c/a/a/j/d;->t:Landroid/graphics/Canvas;

    invoke-virtual {p0, v1, v0}, Lc/c/a/a/j/d;->J(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method protected abstract J(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
.end method
