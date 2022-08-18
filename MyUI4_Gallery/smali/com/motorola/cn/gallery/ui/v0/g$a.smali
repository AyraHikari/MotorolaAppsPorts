.class Lcom/motorola/cn/gallery/ui/v0/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/v0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Z

.field private j:Lcom/motorola/cn/gallery/ui/v0/e;

.field private k:Lcom/motorola/cn/gallery/ui/v0/c$g;

.field final synthetic l:Lcom/motorola/cn/gallery/ui/v0/g;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/v0/g;IILcom/motorola/cn/gallery/ui/v0/e;Lcom/motorola/cn/gallery/ui/v0/c$g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->f:Ljava/lang/String;

    iput p3, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->g:I

    iput-object p4, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->j:Lcom/motorola/cn/gallery/ui/v0/e;

    iput-object p5, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->k:Lcom/motorola/cn/gallery/ui/v0/c$g;

    iput-boolean p6, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/ui/v0/g;Ljava/lang/String;Ljava/lang/String;ILcom/motorola/cn/gallery/ui/v0/e;Lcom/motorola/cn/gallery/ui/v0/c$g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->h:I

    iput p4, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->g:I

    iput-object p5, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->j:Lcom/motorola/cn/gallery/ui/v0/e;

    iput-object p6, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->k:Lcom/motorola/cn/gallery/ui/v0/c$g;

    iput-boolean p7, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->i:Z

    return-void
.end method

.method private b(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/g;->b(Lcom/motorola/cn/gallery/ui/v0/g;)Lcom/motorola/cn/gallery/ui/v0/d$b;

    move-result-object v0

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->j:Lcom/motorola/cn/gallery/ui/v0/e;

    sget-object v3, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/v0/g;->e(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/text/TextPaint;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/v0/g;->f(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/text/TextPaint;

    move-result-object v2

    :goto_0
    move-object v7, v2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->e:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    add-int/lit8 v2, v6, 0x0

    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v8, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v8, v3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lc/c/a/a/n/k;->c()Lc/c/a/a/n/k;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Lc/c/a/a/n/k;->b(II)Landroid/graphics/Bitmap;

    move-result-object v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v8, v8, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    move-object v8, v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->r:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/motorola/cn/gallery/ui/v0/g;->m(Landroid/graphics/Canvas;IILjava/lang/String;ILandroid/text/TextPaint;)V

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
    .locals 10

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/g;->b(Lcom/motorola/cn/gallery/ui/v0/g;)Lcom/motorola/cn/gallery/ui/v0/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/g;->a(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->h:I

    invoke-static {v1, v2}, Lc/c/a/a/n/l;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->j:Lcom/motorola/cn/gallery/ui/v0/e;

    sget-object v2, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/g;->c(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/text/TextPaint;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/g;->d(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/text/TextPaint;

    move-result-object v1

    :goto_0
    move-object v8, v1

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/4 v4, 0x0

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

    if-nez v2, :cond_1

    add-int/lit8 v2, v7, 0x2

    add-int/lit8 v3, v1, 0x2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v5, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->r:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v9}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->u:I

    sub-int/2addr v1, p1

    div-int/lit8 v5, v1, 0x2

    invoke-static/range {v3 .. v8}, Lcom/motorola/cn/gallery/ui/v0/g;->m(Landroid/graphics/Canvas;IILjava/lang/String;ILandroid/text/TextPaint;)V

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private d(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/g;->b(Lcom/motorola/cn/gallery/ui/v0/g;)Lcom/motorola/cn/gallery/ui/v0/d$b;

    iget-object v0, v1, Lcom/motorola/cn/gallery/ui/v0/g$a;->e:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    aget-object v3, v0, v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    aget-object v3, v0, v4

    if-eqz v3, :cond_4

    const-string v3, "null"

    aget-object v5, v0, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    aget-object v0, v0, v4

    iget-object v5, v1, Lcom/motorola/cn/gallery/ui/v0/g$a;->k:Lcom/motorola/cn/gallery/ui/v0/c$g;

    invoke-static {v3, v0, v5}, Lcom/motorola/cn/gallery/ui/v0/g;->i(Lcom/motorola/cn/gallery/ui/v0/g;Ljava/lang/String;Lcom/motorola/cn/gallery/ui/v0/c$g;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v9, :cond_4

    const-string v0, "confirm"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "waiting"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/g;->j(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/text/TextPaint;

    move-result-object v0

    iget-object v3, v1, Lcom/motorola/cn/gallery/ui/v0/g$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    iget-object v0, v1, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/g;->j(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    add-int/lit8 v3, v0, 0x0

    iget-object v5, v1, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v5}, Lcom/motorola/cn/gallery/ui/v0/g;->j(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lc/c/a/a/n/k;->c()Lc/c/a/a/n/k;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lc/c/a/a/n/k;->b(II)Landroid/graphics/Bitmap;

    move-result-object v6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    add-int/lit8 v6, v5, 0x2

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_1
    move-object v12, v6

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v7, v1, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v7}, Lcom/motorola/cn/gallery/ui/v0/g;->b(Lcom/motorola/cn/gallery/ui/v0/g;)Lcom/motorola/cn/gallery/ui/v0/d$b;

    move-result-object v7

    iget v7, v7, Lcom/motorola/cn/gallery/ui/v0/d$b;->j:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface/range {p1 .. p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v2

    :cond_2
    const/4 v8, 0x0

    iget-object v2, v1, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/v0/g;->h(Lcom/motorola/cn/gallery/ui/v0/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setDither(Z)V

    const v4, -0xffff01

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    int-to-float v3, v3

    int-to-float v4, v5

    move-object v13, v6

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-static {}, Lc/c/a/a/n/l;->U()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget-object v0, v1, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/g;->j(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/text/TextPaint;

    move-result-object v11

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/motorola/cn/gallery/ui/v0/g;->m(Landroid/graphics/Canvas;IILjava/lang/String;ILandroid/text/TextPaint;)V

    return-object v12

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_0
    return-object v2
.end method

.method private e(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/g;->b(Lcom/motorola/cn/gallery/ui/v0/g;)Lcom/motorola/cn/gallery/ui/v0/d$b;

    move-result-object v0

    iget-object v2, v1, Lcom/motorola/cn/gallery/ui/v0/g$a;->e:Ljava/lang/String;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-object v2, v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/motorola/cn/gallery/ui/v0/g$a;->e:Ljava/lang/String;

    :goto_0
    move-object v6, v2

    iget v4, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->g:I

    iget-object v0, v1, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/g;->g(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v7, v2

    add-int v0, v4, v7

    iget-object v2, v1, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/v0/g;->g(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lc/c/a/a/n/k;->c()Lc/c/a/a/n/k;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lc/c/a/a/n/k;->b(II)Landroid/graphics/Bitmap;

    move-result-object v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    add-int/lit8 v3, v0, 0x2

    add-int/lit8 v5, v2, 0x2

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    move-object v9, v3

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, v1, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v5}, Lcom/motorola/cn/gallery/ui/v0/g;->b(Lcom/motorola/cn/gallery/ui/v0/g;)Lcom/motorola/cn/gallery/ui/v0/d$b;

    move-result-object v5

    iget v5, v5, Lcom/motorola/cn/gallery/ui/v0/d$b;->j:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface/range {p1 .. p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v5, 0x0

    iget-object v8, v1, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v8}, Lcom/motorola/cn/gallery/ui/v0/g;->h(Lcom/motorola/cn/gallery/ui/v0/g;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setDither(Z)V

    const v8, -0xffff01

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    int-to-float v13, v0

    int-to-float v14, v2

    move-object v10, v3

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, v1, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/g;->g(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/text/TextPaint;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/motorola/cn/gallery/ui/v0/g;->m(Landroid/graphics/Canvas;IILjava/lang/String;ILandroid/text/TextPaint;)V

    return-object v9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/g;->b(Lcom/motorola/cn/gallery/ui/v0/g;)Lcom/motorola/cn/gallery/ui/v0/d$b;

    move-result-object v0

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->f:Ljava/lang/String;

    iget v2, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->g:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/g;->k(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/text/TextPaint;

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int v1, v2, v5

    iget v3, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->i:I

    add-int/2addr v1, v3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lc/c/a/a/n/k;->c()Lc/c/a/a/n/k;

    move-result-object v3

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v6}, Lcom/motorola/cn/gallery/ui/v0/g;->l(Lcom/motorola/cn/gallery/ui/v0/g;)I

    move-result v6

    invoke-virtual {v3, v1, v6}, Lc/c/a/a/n/k;->b(II)Landroid/graphics/Bitmap;

    move-result-object v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x2

    iget v3, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->a:I

    add-int/lit8 v3, v3, 0x2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    move-object v7, v3

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/v0/g;->b(Lcom/motorola/cn/gallery/ui/v0/g;)Lcom/motorola/cn/gallery/ui/v0/d$b;

    move-result-object v3

    iget v3, v3, Lcom/motorola/cn/gallery/ui/v0/d$b;->j:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget p1, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->a:I

    iget v0, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->f:I

    sub-int/2addr p1, v0

    div-int/lit8 v3, p1, 0x2

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/g;->k(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/text/TextPaint;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/motorola/cn/gallery/ui/v0/g;->m(Landroid/graphics/Canvas;IILjava/lang/String;ILandroid/text/TextPaint;)V

    return-object v7

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

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/g$a;->g(Lc/c/a/a/n/c0$c;)[Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public g(Lc/c/a/a/n/c0$c;)[Landroid/graphics/Bitmap;
    .locals 4

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    new-array v0, v2, [Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/g$a;->b(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    aput-object p1, v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    new-array v0, v2, [Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/g$a;->c(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    aput-object p1, v0, v1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Landroid/graphics/Bitmap;

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->i:Z

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/g$a;->d(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    aput-object p1, v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/g$a;->e(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/g$a;->l:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/g;->b(Lcom/motorola/cn/gallery/ui/v0/g;)Lcom/motorola/cn/gallery/ui/v0/d$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/motorola/cn/gallery/ui/v0/d$b;->n:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/g$a;->f(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    aput-object p1, v0, v2

    :cond_3
    :goto_0
    return-object v0
.end method
