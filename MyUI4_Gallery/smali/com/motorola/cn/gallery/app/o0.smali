.class public Lcom/motorola/cn/gallery/app/o0;
.super Lcom/motorola/cn/gallery/ui/r0;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/app/k0$f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/o0$d;,
        Lcom/motorola/cn/gallery/app/o0$c;
    }
.end annotation


# instance fields
.field private j:Lc/c/a/a/f/m1;

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/a/n/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private m:Landroid/os/Handler;

.field private n:Lcom/motorola/cn/gallery/ui/f0;

.field private o:Lc/c/a/a/n/c0;

.field private p:I

.field private q:Lcom/motorola/cn/gallery/ui/n;

.field private r:Lc/c/a/a/n/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/motorola/cn/gallery/app/o0$c;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/f/m1;)V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/r0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/o0;->l:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/app/o0;->p:I

    new-instance v1, Lcom/motorola/cn/gallery/app/o0$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/o0$a;-><init>(Lcom/motorola/cn/gallery/app/o0;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/o0;->r:Lc/c/a/a/n/j;

    new-instance v1, Lcom/motorola/cn/gallery/app/o0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/motorola/cn/gallery/app/o0$c;-><init>(Lcom/motorola/cn/gallery/app/o0;Lcom/motorola/cn/gallery/app/o0$a;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/o0;->s:Lcom/motorola/cn/gallery/app/o0$c;

    invoke-static {p3}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lc/c/a/a/f/m1;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/o0;->j:Lc/c/a/a/f/m1;

    invoke-virtual {p3}, Lc/c/a/a/f/n1;->m()I

    move-result p3

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/o0;->k:Z

    invoke-static {p2}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/motorola/cn/gallery/ui/f0;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/o0;->n:Lcom/motorola/cn/gallery/ui/f0;

    new-instance p2, Lcom/motorola/cn/gallery/app/o0$b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/motorola/cn/gallery/app/o0$b;-><init>(Lcom/motorola/cn/gallery/app/o0;Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/o0;->m:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->b()Lc/c/a/a/n/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/o0;->o:Lc/c/a/a/n/c0;

    return-void
.end method

.method static synthetic X(Lcom/motorola/cn/gallery/app/o0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/o0;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Y(Lcom/motorola/cn/gallery/app/o0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/o0;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Z(Lcom/motorola/cn/gallery/app/o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/o0;->k:Z

    return p0
.end method

.method static synthetic a0(Lcom/motorola/cn/gallery/app/o0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/o0;->k:Z

    return p1
.end method

.method static synthetic b0(Lcom/motorola/cn/gallery/app/o0;Lcom/motorola/cn/gallery/app/o0$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/o0;->d0(Lcom/motorola/cn/gallery/app/o0$d;)V

    return-void
.end method

.method static synthetic c0(Lcom/motorola/cn/gallery/app/o0;Lc/c/a/a/n/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/o0;->e0(Lc/c/a/a/n/i;)V

    return-void
.end method

.method private d0(Lcom/motorola/cn/gallery/app/o0$d;)V
    .locals 5

    :try_start_0
    iget-object v0, p1, Lcom/motorola/cn/gallery/app/o0$d;->a:[Landroid/graphics/BitmapRegionDecoder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/motorola/cn/gallery/app/o0$d;->a:[Landroid/graphics/BitmapRegionDecoder;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/motorola/cn/gallery/app/o0$d;->a:[Landroid/graphics/BitmapRegionDecoder;

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_1
    iget v3, p1, Lcom/motorola/cn/gallery/app/o0$d;->c:I

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p1, Lcom/motorola/cn/gallery/app/o0$d;->d:I

    :goto_2
    iget-object v4, p1, Lcom/motorola/cn/gallery/app/o0$d;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, v4, v3, v0}, Lcom/motorola/cn/gallery/app/o0;->f0(Landroid/graphics/Bitmap;II)V

    iget-object v0, p1, Lcom/motorola/cn/gallery/app/o0$d;->a:[Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/o0$d;->a:[Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {p0, p1, v2}, Lcom/motorola/cn/gallery/ui/r0;->V([Landroid/graphics/BitmapRegionDecoder;Lc/c/a/a/f/r1;)V

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0;->n:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/ui/f0;->n1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v0, "SinglePhotoDataAdapter"

    const-string v1, "fail to decode large"

    invoke-static {v0, v1, p1}, Lc/c/a/a/n/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method private e0(Lc/c/a/a/n/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/i<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lc/c/a/a/n/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/motorola/cn/gallery/app/o0;->p:I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/cn/gallery/app/o0;->p:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/motorola/cn/gallery/app/o0;->f0(Landroid/graphics/Bitmap;II)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0;->n:Lcom/motorola/cn/gallery/ui/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/f0;->n1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "SinglePhotoDataAdapter"

    const-string v1, "fail to decode thumb"

    invoke-static {v0, v1, p1}, Lc/c/a/a/n/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private f0(Landroid/graphics/Bitmap;II)V
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/ui/n;

    invoke-direct {v0, p1}, Lcom/motorola/cn/gallery/ui/n;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/o0;->q:Lcom/motorola/cn/gallery/ui/n;

    invoke-virtual {p0, v0, p2, p3}, Lcom/motorola/cn/gallery/ui/r0;->W(Lcom/motorola/cn/gallery/ui/k0;II)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B(ILcom/motorola/cn/gallery/ui/f0$j;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0;->j:Lc/c/a/a/f/m1;

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->G()I

    move-result p1

    iput p1, p2, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0;->j:Lc/c/a/a/f/m1;

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->w()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p2, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    :goto_0
    iput p1, p2, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    return-void
.end method

.method public C(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public D(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public E(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public F(I)Z
    .locals 2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0;->j:Lc/c/a/a/f/m1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result p1

    if-eq v1, p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0;->j:Lc/c/a/a/f/m1;

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->y()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0;->j:Lc/c/a/a/f/m1;

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->y()Ljava/lang/String;

    move-result-object p1

    const-string v1, "image/gif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public H(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public I(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public J(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public K(I)Z
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0;->j:Lc/c/a/a/f/m1;

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->m()I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public M(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public N(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/o0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/o0;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/o0;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/o0;->o:Lc/c/a/a/n/c0;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/o0;->j:Lc/c/a/a/f/m1;

    invoke-virtual {v3}, Lc/c/a/a/f/m1;->K()Lc/c/a/a/n/c0$b;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/o0;->s:Lcom/motorola/cn/gallery/app/o0$c;

    invoke-virtual {v2, v3, v4}, Lc/c/a/a/n/c0;->b(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/o0;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/o0;->o:Lc/c/a/a/n/c0;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/o0;->j:Lc/c/a/a/f/m1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc/c/a/a/f/m1;->J(I)Lc/c/a/a/n/c0$b;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/o0;->r:Lc/c/a/a/n/j;

    invoke-virtual {v1, v2, v3}, Lc/c/a/a/n/c0;->b(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(I)Lc/c/a/a/f/m1;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0;->j:Lc/c/a/a/f/m1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Lcom/motorola/cn/gallery/ui/k0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)Z
    .locals 3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0;->j:Lc/c/a/a/f/m1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    const/16 v2, 0x12

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/o0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0;->j:Lc/c/a/a/f/m1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/c/a/a/n/l;->k0(Lc/c/a/a/f/m1;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public n(ZI)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(IZ)I
    .locals 0

    iget p1, p0, Lcom/motorola/cn/gallery/app/o0;->p:I

    return p1
.end method

.method public q(I)I
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0;->j:Lc/c/a/a/f/m1;

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->v()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(I)Lcom/motorola/cn/gallery/ui/k0;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/r0;->w()Lcom/motorola/cn/gallery/ui/k0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public s(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t(Lc/c/a/a/f/r1;I)V
    .locals 0

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public z(Z)V
    .locals 2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/n/i;

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    invoke-interface {v0}, Lc/c/a/a/n/i;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/o0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/n/i;

    invoke-interface {v1}, Lc/c/a/a/n/i;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/o0;->q:Lcom/motorola/cn/gallery/ui/n;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/n;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/o0;->q:Lcom/motorola/cn/gallery/ui/n;

    :cond_4
    return-void
.end method
