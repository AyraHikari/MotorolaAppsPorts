.class public Lcom/motorola/cn/gallery/ui/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/motorola/cn/gallery/ui/h$b;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/motorola/cn/gallery/ui/h$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/e;->a:Lcom/motorola/cn/gallery/ui/h$b;

    iget v0, p2, Lcom/motorola/cn/gallery/ui/h$b;->d:I

    iget v1, p2, Lcom/motorola/cn/gallery/ui/h$b;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/e;->a(IIZ)Landroid/text/TextPaint;

    iget v0, p2, Lcom/motorola/cn/gallery/ui/h$b;->e:I

    iget p2, p2, Lcom/motorola/cn/gallery/ui/h$b;->k:I

    invoke-static {v0, p2, v2}, Lcom/motorola/cn/gallery/ui/e;->a(IIZ)Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700a9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700aa

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/e;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110427

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    return-void
.end method

.method public static a(IIZ)Landroid/text/TextPaint;
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
.method public declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/motorola/cn/gallery/ui/e;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/e;->b:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/e;->a:Lcom/motorola/cn/gallery/ui/h$b;

    iget p1, p1, Lcom/motorola/cn/gallery/ui/h$b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
