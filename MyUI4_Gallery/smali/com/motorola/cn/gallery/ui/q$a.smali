.class Lcom/motorola/cn/gallery/ui/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field final synthetic h:Lcom/motorola/cn/gallery/ui/q;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/q;II)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/q$a;->h:Lcom/motorola/cn/gallery/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/motorola/cn/gallery/ui/q$a;->g:I

    const-string p1, ""

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/q$a;->e:Ljava/lang/String;

    iput p3, p0, Lcom/motorola/cn/gallery/ui/q$a;->f:I

    return-void
.end method

.method private b(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;
    .locals 10

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q$a;->h:Lcom/motorola/cn/gallery/ui/q;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/q;->a(Lcom/motorola/cn/gallery/ui/q;)Lcom/motorola/cn/gallery/ui/k$b;

    move-result-object v0

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/q$a;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/q$a;->h:Lcom/motorola/cn/gallery/ui/q;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/q;->b(Lcom/motorola/cn/gallery/ui/q;)Landroid/text/TextPaint;

    move-result-object v7

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/q$a;->e:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    add-int/lit8 v2, v6, 0x0

    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v8, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v3

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    add-int/lit8 v3, v3, 0x2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lc/c/a/a/n/k;->c()Lc/c/a/a/n/k;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lc/c/a/a/n/k;->b(II)Landroid/graphics/Bitmap;

    move-result-object v8

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_1

    add-int/lit8 v2, v2, 0x0

    add-int/lit8 v3, v3, 0x0

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, v0, Lcom/motorola/cn/gallery/ui/k$b;->b:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/motorola/cn/gallery/ui/q;->e(Landroid/graphics/Canvas;IILjava/lang/String;ILandroid/text/TextPaint;)V

    return-object v8

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q$a;->h:Lcom/motorola/cn/gallery/ui/q;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/q;->a(Lcom/motorola/cn/gallery/ui/q;)Lcom/motorola/cn/gallery/ui/k$b;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/q$a;->h:Lcom/motorola/cn/gallery/ui/q;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/q;->c(Lcom/motorola/cn/gallery/ui/q;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/q$a;->g:I

    invoke-static {v1, v2}, Lc/c/a/a/n/l;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/q$a;->h:Lcom/motorola/cn/gallery/ui/q;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/q;->d(Lcom/motorola/cn/gallery/ui/q;)Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v7, v1

    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lc/c/a/a/n/k;->c()Lc/c/a/a/n/k;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Lc/c/a/a/n/k;->b(II)Landroid/graphics/Bitmap;

    move-result-object v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    add-int/lit8 v2, v7, 0x0

    add-int/lit8 v3, v1, 0x0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v4, v0, Lcom/motorola/cn/gallery/ui/k$b;->b:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget p1, v0, Lcom/motorola/cn/gallery/ui/k$b;->d:I

    sub-int/2addr v1, p1

    div-int/lit8 v5, v1, 0x2

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/motorola/cn/gallery/ui/q;->e(Landroid/graphics/Canvas;IILjava/lang/String;ILandroid/text/TextPaint;)V

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/q$a;->d(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/q$a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/q$a;->b(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/q$a;->c(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
