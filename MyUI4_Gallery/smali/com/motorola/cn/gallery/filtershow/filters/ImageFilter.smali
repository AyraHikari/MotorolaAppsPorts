.class public abstract Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static g:Landroid/app/Activity;


# instance fields
.field private e:Lcom/motorola/cn/gallery/filtershow/pipeline/d;

.field protected f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->e:Lcom/motorola/cn/gallery/filtershow/pipeline/d;

    const-string v0, "Original"

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic b()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->g:Landroid/app/Activity;

    return-object v0
.end method

.method public static j()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->g:Landroid/app/Activity;

    return-void
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->n()V

    return-object p1
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter$a;-><init>(Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/motorola/cn/gallery/filtershow/pipeline/d;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->e:Lcom/motorola/cn/gallery/filtershow/pipeline/d;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected i(II)Landroid/graphics/Matrix;
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->g()Lcom/motorola/cn/gallery/filtershow/pipeline/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->g()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G()Landroid/graphics/Rect;

    move-result-object v1

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1, p2}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->j(Ljava/util/Collection;ZLandroid/graphics/Rect;FF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/motorola/cn/gallery/filtershow/pipeline/d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->e:Lcom/motorola/cn/gallery/filtershow/pipeline/d;

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->e:Lcom/motorola/cn/gallery/filtershow/pipeline/d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->c()V

    return-void
.end method

.method protected native nativeApplyGradientFilter(Landroid/graphics/Bitmap;II[I[I[I)V
.end method

.method public abstract o(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
.end method
