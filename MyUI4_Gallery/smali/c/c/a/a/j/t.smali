.class public Lc/c/a/a/j/t;
.super Lc/c/a/a/j/z;
.source ""


# instance fields
.field protected final t:Landroid/content/Context;

.field protected final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/j/z;-><init>()V

    invoke-static {p1}, Lf/a/a;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/c/a/a/j/t;->t:Landroid/content/Context;

    iput p2, p0, Lc/c/a/a/j/t;->u:I

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
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lc/c/a/a/n/l;->R0(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v0, p0, Lc/c/a/a/j/t;->t:Landroid/content/Context;

    iget v1, p0, Lc/c/a/a/j/t;->u:I

    invoke-static {v0, v1}, Lc/c/a/a/e/b;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
