.class public Lcom/motorola/cn/gallery/ui/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/q$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/motorola/cn/gallery/ui/k$b;

.field private final b:Landroid/content/Context;

.field private c:I

.field private final d:Landroid/text/TextPaint;

.field private final e:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/motorola/cn/gallery/ui/k$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/q;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/q;->a:Lcom/motorola/cn/gallery/ui/k$b;

    iget p1, p2, Lcom/motorola/cn/gallery/ui/k$b;->a:I

    iget v0, p2, Lcom/motorola/cn/gallery/ui/k$b;->c:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/motorola/cn/gallery/ui/q;->f(IIZ)Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/q;->d:Landroid/text/TextPaint;

    iget p1, p2, Lcom/motorola/cn/gallery/ui/k$b;->d:I

    iget p2, p2, Lcom/motorola/cn/gallery/ui/k$b;->e:I

    invoke-static {p1, p2, v1}, Lcom/motorola/cn/gallery/ui/q;->f(IIZ)Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/q;->e:Landroid/text/TextPaint;

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/ui/q;)Lcom/motorola/cn/gallery/ui/k$b;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/q;->a:Lcom/motorola/cn/gallery/ui/k$b;

    return-object p0
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/ui/q;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/q;->d:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/ui/q;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/q;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/ui/q;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/q;->e:Landroid/text/TextPaint;

    return-object p0
.end method

.method static e(Landroid/graphics/Canvas;IILjava/lang/String;ILandroid/text/TextPaint;)V
    .locals 1

    monitor-enter p5

    int-to-float p4, p4

    :try_start_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p3, p5, p4, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    int-to-float p1, p1

    invoke-virtual {p5}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {p0, p3, p1, p2, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    monitor-exit p5

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static f(IIZ)Landroid/text/TextPaint;
    .locals 1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public g(II)Lc/c/a/a/n/c0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/c/a/a/n/c0$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/motorola/cn/gallery/ui/q$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/motorola/cn/gallery/ui/q$a;-><init>(Lcom/motorola/cn/gallery/ui/q;II)V

    return-object v0
.end method

.method public declared-synchronized h(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/q;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, Lcom/motorola/cn/gallery/ui/q;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
