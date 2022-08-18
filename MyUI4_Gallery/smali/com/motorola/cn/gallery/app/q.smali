.class public Lcom/motorola/cn/gallery/app/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lcom/motorola/cn/gallery/app/q;


# instance fields
.field public a:Lcom/motorola/cn/gallery/ui/o0$j;

.field public b:Lcom/motorola/cn/gallery/ui/k$b;

.field private c:I

.field public d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/app/q;->c:I

    iput p2, p0, Lcom/motorola/cn/gallery/app/q;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06003d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/app/q;->d:I

    new-instance v0, Lcom/motorola/cn/gallery/ui/o0$j;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/o0$j;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/q;->a:Lcom/motorola/cn/gallery/ui/o0$j;

    iget v0, p0, Lcom/motorola/cn/gallery/app/q;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/q;->a:Lcom/motorola/cn/gallery/ui/o0$j;

    const v0, 0x7f07008a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/o0$j;->c:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/q;->a:Lcom/motorola/cn/gallery/ui/o0$j;

    const v0, 0x7f07008d

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/q;->a:Lcom/motorola/cn/gallery/ui/o0$j;

    const v0, 0x7f07008b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/o0$j;->c:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/q;->a:Lcom/motorola/cn/gallery/ui/o0$j;

    const v0, 0x7f07008e

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/o0$j;->i:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/q;->a:Lcom/motorola/cn/gallery/ui/o0$j;

    const v0, 0x7f0a0004

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/o0$j;->d:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/q;->a:Lcom/motorola/cn/gallery/ui/o0$j;

    const v0, 0x7f0a0005

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/o0$j;->e:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/q;->a:Lcom/motorola/cn/gallery/ui/o0$j;

    const v0, 0x7f070092

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/o0$j;->f:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/q;->a:Lcom/motorola/cn/gallery/ui/o0$j;

    const v0, 0x7f070091

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/o0$j;->g:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/q;->a:Lcom/motorola/cn/gallery/ui/o0$j;

    const v0, 0x7f070090

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/o0$j;->h:I

    new-instance p1, Lcom/motorola/cn/gallery/ui/k$b;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/ui/k$b;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/q;->b:Lcom/motorola/cn/gallery/ui/k$b;

    const p1, 0x7f070086

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/q;->b:Lcom/motorola/cn/gallery/ui/k$b;

    const v0, 0x7f070085

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/k$b;->a:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/q;->b:Lcom/motorola/cn/gallery/ui/k$b;

    const v0, 0x7f060418

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/k$b;->b:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/q;->b:Lcom/motorola/cn/gallery/ui/k$b;

    const v0, 0x7f06043b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/k$b;->c:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/q;->b:Lcom/motorola/cn/gallery/ui/k$b;

    const v0, 0x7f060433

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/k$b;->e:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/q;->b:Lcom/motorola/cn/gallery/ui/k$b;

    const v0, 0x7f07023f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/k$b;->d:I

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/motorola/cn/gallery/app/q;
    .locals 4

    const-class v0, Lcom/motorola/cn/gallery/app/q;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget-object v2, Lcom/motorola/cn/gallery/app/q;->e:Lcom/motorola/cn/gallery/app/q;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/cn/gallery/app/q;->e:Lcom/motorola/cn/gallery/app/q;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/motorola/cn/gallery/app/q;->e:Lcom/motorola/cn/gallery/app/q;

    iget v2, v2, Lcom/motorola/cn/gallery/app/q;->c:I

    iget v3, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_1

    :cond_0
    new-instance v2, Lcom/motorola/cn/gallery/app/q;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {v2, p0, v1}, Lcom/motorola/cn/gallery/app/q;-><init>(Landroid/content/Context;I)V

    sput-object v2, Lcom/motorola/cn/gallery/app/q;->e:Lcom/motorola/cn/gallery/app/q;

    :cond_1
    sget-object p0, Lcom/motorola/cn/gallery/app/q;->e:Lcom/motorola/cn/gallery/app/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
