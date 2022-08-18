.class public Lcom/motorola/cn/gallery/app/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static f:Lcom/motorola/cn/gallery/app/r;


# instance fields
.field public a:Lcom/motorola/cn/gallery/ui/i$j;

.field public b:Lcom/motorola/cn/gallery/ui/h$b;

.field public c:I

.field public d:I

.field private e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/app/r;->d:I

    const v1, 0x7f0700b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v1, 0x7f0700b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/app/r;->c:I

    iput p2, p0, Lcom/motorola/cn/gallery/app/r;->e:I

    new-instance p2, Lcom/motorola/cn/gallery/ui/i$j;

    invoke-direct {p2}, Lcom/motorola/cn/gallery/ui/i$j;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    const p2, 0x7f0a000b

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    const v1, 0x7f0a000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p2, Lcom/motorola/cn/gallery/ui/i$j;->c:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    const v1, 0x7f0a0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p2, Lcom/motorola/cn/gallery/ui/i$j;->f:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    const v1, 0x7f0a000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p2, Lcom/motorola/cn/gallery/ui/i$j;->g:I

    move-object p2, p1

    check-cast p2, Lcom/motorola/cn/gallery/app/c;

    iget v1, p0, Lcom/motorola/cn/gallery/app/r;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    const/4 v2, 0x2

    const v3, 0x7f0700d3

    const v4, 0x7f0700ca

    const v5, 0x7f0700cf

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    const v1, 0x7f0700d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/gallery/ui/i$j;->d:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    const v1, 0x7f0700cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/gallery/ui/i$j;->e:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    const v1, 0x7f0700ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/gallery/ui/i$j;->l:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/gallery/ui/i$j;->m:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    iget v1, p1, Lcom/motorola/cn/gallery/ui/i$j;->l:I

    sub-int/2addr p3, v1

    iget v1, p1, Lcom/motorola/cn/gallery/ui/i$j;->m:I

    sub-int/2addr p3, v1

    iget v1, p1, Lcom/motorola/cn/gallery/ui/i$j;->d:I

    iget v5, p1, Lcom/motorola/cn/gallery/ui/i$j;->f:I

    add-int/lit8 v6, v5, -0x1

    mul-int/2addr v1, v6

    sub-int/2addr p3, v1

    div-int/2addr p3, v5

    iput p3, p1, Lcom/motorola/cn/gallery/ui/i$j;->a:I

    invoke-static {p2}, Lc/c/a/a/n/f;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object p3, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    iget p3, p3, Lcom/motorola/cn/gallery/ui/i$j;->a:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    float-to-int p2, p2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    const p2, 0x7f0700d4

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/i$j;->d:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    const p2, 0x7f0700cb

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/i$j;->e:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/i$j;->l:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/i$j;->m:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    iget p2, p1, Lcom/motorola/cn/gallery/ui/i$j;->l:I

    sub-int/2addr p3, p2

    iget p2, p1, Lcom/motorola/cn/gallery/ui/i$j;->m:I

    sub-int/2addr p3, p2

    iget p2, p1, Lcom/motorola/cn/gallery/ui/i$j;->d:I

    iget v1, p1, Lcom/motorola/cn/gallery/ui/i$j;->g:I

    add-int/lit8 v5, v1, -0x1

    mul-int/2addr p2, v5

    sub-int/2addr p3, p2

    div-int/2addr p3, v1

    iput p3, p1, Lcom/motorola/cn/gallery/ui/i$j;->a:I

    :goto_0
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    div-int/2addr p2, p3

    iget-object p3, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    iget p3, p3, Lcom/motorola/cn/gallery/ui/i$j;->a:I

    mul-int/2addr p2, p3

    :goto_1
    iput p2, p1, Lcom/motorola/cn/gallery/ui/i$j;->b:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    const p2, 0x7f07009b

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/i$j;->j:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    const p2, 0x7f07009a

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/i$j;->k:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    const p2, 0x7f070097

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/i$j;->h:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    const p2, 0x7f070099

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/i$j;->i:I

    new-instance p1, Lcom/motorola/cn/gallery/ui/h$b;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/ui/h$b;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/r;->b:Lcom/motorola/cn/gallery/ui/h$b;

    const p2, 0x7f0700a7

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/h$b;->a:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->b:Lcom/motorola/cn/gallery/ui/h$b;

    const p2, 0x7f0700d8

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/h$b;->b:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->b:Lcom/motorola/cn/gallery/ui/h$b;

    const p2, 0x7f07009d

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/h$b;->c:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->b:Lcom/motorola/cn/gallery/ui/h$b;

    const p2, 0x7f0700d7

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/h$b;->d:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->b:Lcom/motorola/cn/gallery/ui/h$b;

    const p2, 0x7f07009c

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/h$b;->e:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->b:Lcom/motorola/cn/gallery/ui/h$b;

    const p2, 0x7f0700ab

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/h$b;->f:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->b:Lcom/motorola/cn/gallery/ui/h$b;

    const p2, 0x7f0700d9

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/h$b;->h:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->b:Lcom/motorola/cn/gallery/ui/h$b;

    const p2, 0x7f0700a0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/h$b;->g:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->b:Lcom/motorola/cn/gallery/ui/h$b;

    const p2, 0x7f060042

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/h$b;->i:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->b:Lcom/motorola/cn/gallery/ui/h$b;

    const p2, 0x7f060045

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/h$b;->j:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->b:Lcom/motorola/cn/gallery/ui/h$b;

    const p2, 0x7f060043

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/h$b;->k:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->b:Lcom/motorola/cn/gallery/ui/h$b;

    const p2, 0x7f060040

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/h$b;->n:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r;->b:Lcom/motorola/cn/gallery/ui/h$b;

    iput v2, p1, Lcom/motorola/cn/gallery/ui/h$b;->m:I

    const/16 p2, 0x438

    iput p2, p1, Lcom/motorola/cn/gallery/ui/h$b;->l:I

    return-void
.end method

.method public static declared-synchronized a(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/app/r;
    .locals 6

    const-class v0, Lcom/motorola/cn/gallery/app/r;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->y0()Lcom/motorola/cn/gallery/app/c$k;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    :goto_0
    const-string v3, "Config"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " screen width::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " orientation::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/motorola/cn/gallery/app/r;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {v3, p0, v1, v2}, Lcom/motorola/cn/gallery/app/r;-><init>(Landroid/content/Context;II)V

    sput-object v3, Lcom/motorola/cn/gallery/app/r;->f:Lcom/motorola/cn/gallery/app/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
