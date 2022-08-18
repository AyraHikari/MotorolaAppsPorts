.class public Lcom/motorola/cn/gallery/ui/o0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/motorola/cn/gallery/ui/o0$j;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/motorola/cn/gallery/ui/o0$b;

.field private o:Lcom/motorola/cn/gallery/ui/o0$b;

.field private p:I

.field final synthetic q:Lcom/motorola/cn/gallery/ui/o0;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/o0;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/motorola/cn/gallery/ui/o0$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/motorola/cn/gallery/ui/o0$b;-><init>(Lcom/motorola/cn/gallery/ui/o0$a;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->n:Lcom/motorola/cn/gallery/ui/o0$b;

    new-instance p1, Lcom/motorola/cn/gallery/ui/o0$b;

    invoke-direct {p1, v0}, Lcom/motorola/cn/gallery/ui/o0$b;-><init>(Lcom/motorola/cn/gallery/ui/o0$a;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->o:Lcom/motorola/cn/gallery/ui/o0$b;

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->p:I

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/ui/o0$c;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->d:I

    return p0
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/ui/o0$c;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->e:I

    return p0
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/ui/o0$c;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->c:I

    return p0
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/ui/o0$c;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->b:I

    return p0
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/ui/o0$c;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->a:I

    return p0
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/ui/o0$c;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->i:I

    return p0
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/ui/o0$c;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->j:I

    return p0
.end method

.method private q()V
    .locals 13

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->h:Lcom/motorola/cn/gallery/ui/o0$j;

    iget v1, v0, Lcom/motorola/cn/gallery/ui/o0$j;->a:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    iget v3, v0, Lcom/motorola/cn/gallery/ui/o0$j;->c:I

    iput v3, p0, Lcom/motorola/cn/gallery/ui/o0$c;->f:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->d:I

    iget v0, v0, Lcom/motorola/cn/gallery/ui/o0$j;->b:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initLayoutParameters, mIsPanoAlbum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->L(Lcom/motorola/cn/gallery/ui/o0;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "panhui"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0;->L(Lcom/motorola/cn/gallery/ui/o0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->h:Lcom/motorola/cn/gallery/ui/o0$j;

    iget v1, v0, Lcom/motorola/cn/gallery/ui/o0$j;->f:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->d:I

    iget v1, v0, Lcom/motorola/cn/gallery/ui/o0$j;->g:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->e:I

    iget v0, v0, Lcom/motorola/cn/gallery/ui/o0$j;->h:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->f:I

    :cond_0
    move v12, v4

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->i:I

    iget v6, p0, Lcom/motorola/cn/gallery/ui/o0$c;->j:I

    if-le v1, v6, :cond_2

    iget v0, v0, Lcom/motorola/cn/gallery/ui/o0$j;->d:I

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom/motorola/cn/gallery/ui/o0$j;->e:I

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->h:Lcom/motorola/cn/gallery/ui/o0$j;

    iget v6, v1, Lcom/motorola/cn/gallery/ui/o0$j;->c:I

    iput v6, p0, Lcom/motorola/cn/gallery/ui/o0$c;->f:I

    iget v1, v1, Lcom/motorola/cn/gallery/ui/o0$j;->i:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->g:I

    if-eq v1, v3, :cond_3

    iget v3, p0, Lcom/motorola/cn/gallery/ui/o0$c;->i:I

    mul-int/2addr v1, v2

    sub-int/2addr v3, v1

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, v6

    sub-int/2addr v3, v1

    div-int/2addr v3, v0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->i:I

    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, v6

    sub-int/2addr v1, v3

    div-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->d:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->d:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->e:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->L(Lcom/motorola/cn/gallery/ui/o0;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->h:Lcom/motorola/cn/gallery/ui/o0$j;

    iget v3, v1, Lcom/motorola/cn/gallery/ui/o0$j;->f:I

    iput v3, p0, Lcom/motorola/cn/gallery/ui/o0$c;->d:I

    iget v3, v1, Lcom/motorola/cn/gallery/ui/o0$j;->g:I

    iput v3, p0, Lcom/motorola/cn/gallery/ui/o0$c;->e:I

    iget v1, v1, Lcom/motorola/cn/gallery/ui/o0$j;->h:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->f:I

    :cond_4
    move v12, v0

    :goto_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0;->O(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$i;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0;->O(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$i;

    move-result-object v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->d:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/o0$c;->e:I

    invoke-interface {v0, v1, v3}, Lcom/motorola/cn/gallery/ui/o0$i;->h(II)V

    :cond_5
    new-array v0, v2, [I

    if-nez v12, :cond_6

    return-void

    :cond_6
    iget v7, p0, Lcom/motorola/cn/gallery/ui/o0$c;->j:I

    iget v8, p0, Lcom/motorola/cn/gallery/ui/o0$c;->i:I

    iget v9, p0, Lcom/motorola/cn/gallery/ui/o0$c;->e:I

    iget v10, p0, Lcom/motorola/cn/gallery/ui/o0$c;->d:I

    move-object v6, p0

    move-object v11, v0

    invoke-direct/range {v6 .. v12}, Lcom/motorola/cn/gallery/ui/o0$c;->r(IIII[II)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->n:Lcom/motorola/cn/gallery/ui/o0$b;

    aget v2, v0, v5

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/ui/o0$b;->m(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->o:Lcom/motorola/cn/gallery/ui/o0$b;

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/o0$b;->m(I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/o0$c;->x()V

    return-void
.end method

.method private r(IIII[II)V
    .locals 2

    const/4 v0, 0x1

    if-nez p6, :cond_0

    move p6, v0

    :cond_0
    iput p6, p0, Lcom/motorola/cn/gallery/ui/o0$c;->k:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->c:I

    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    move-result p6

    mul-int/2addr p4, p6

    sub-int/2addr p6, v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->f:I

    mul-int/2addr p6, v1

    add-int/2addr p4, p6

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    const/4 p4, 0x0

    aput p2, p5, p4

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/o0;->k0(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/app/c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p6, 0x7f0700d0

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget p6, p0, Lcom/motorola/cn/gallery/ui/o0$c;->c:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->k:I

    add-int/2addr p6, v1

    sub-int/2addr p6, v0

    div-int/2addr p6, v1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->k0(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->i1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->k0(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->f1()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    :goto_0
    move p2, p4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->N(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/app/d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->N(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/app/d;

    move-result-object v1

    instance-of v1, v1, Lcom/motorola/cn/gallery/app/i;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->N(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/app/d;

    move-result-object v1

    instance-of v1, v1, Lcom/motorola/cn/gallery/app/e;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    mul-int/2addr p3, p6

    sub-int/2addr p6, v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->f:I

    mul-int/2addr p6, v1

    add-int/2addr p3, p6

    add-int/2addr p3, p2

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/o0;->M(Lcom/motorola/cn/gallery/ui/o0;)I

    move-result p2

    add-int/2addr p3, p2

    iput p3, p0, Lcom/motorola/cn/gallery/ui/o0$c;->l:I

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aput p1, p5, v0

    return-void
.end method

.method private w(II)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->a:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->b:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    if-ge p1, p2, :cond_1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->a:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/o0$c;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->b:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->a:I

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/o0;->O(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/o0;->O(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$i;

    move-result-object p1

    iget p2, p0, Lcom/motorola/cn/gallery/ui/o0$c;->a:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->b:I

    invoke-interface {p1, p2, v0}, Lcom/motorola/cn/gallery/ui/o0$i;->e(II)V

    :cond_2
    return-void
.end method

.method private x()V
    .locals 4

    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->m:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->M(Lcom/motorola/cn/gallery/ui/o0;)I

    move-result v1

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/o0$c;->e:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/o0$c;->f:I

    add-int/2addr v2, v3

    div-int/2addr v1, v2

    iget v2, p0, Lcom/motorola/cn/gallery/ui/o0$c;->k:I

    mul-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/o0$c;->j:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/motorola/cn/gallery/ui/o0$c;->e:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/motorola/cn/gallery/ui/o0$c;->f:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/o0;->M(Lcom/motorola/cn/gallery/ui/o0;)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/motorola/cn/gallery/ui/o0$c;->e:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/o0$c;->f:I

    add-int/2addr v2, v3

    div-int/2addr v0, v2

    iget v2, p0, Lcom/motorola/cn/gallery/ui/o0$c;->c:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/o0$c;->k:I

    mul-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/motorola/cn/gallery/ui/o0$c;->w(II)V

    return-void
.end method


# virtual methods
.method public h(J)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->n:Lcom/motorola/cn/gallery/ui/o0$b;

    invoke-virtual {v0, p1, p2}, Lc/c/a/a/c/a;->b(J)Z

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->o:Lcom/motorola/cn/gallery/ui/o0$b;

    invoke-virtual {v1, p1, p2}, Lc/c/a/a/c/a;->b(J)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->l:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->j:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->f:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->e:I

    return v0
.end method

.method public l(FF)I
    .locals 8

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->f:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sub-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->M(Lcom/motorola/cn/gallery/ui/o0;)I

    move-result v1

    iget v3, p0, Lcom/motorola/cn/gallery/ui/o0$c;->f:I

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->k0(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->i1()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->N(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/app/d;

    move-result-object v1

    instance-of v1, v1, Lcom/motorola/cn/gallery/app/i;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->N(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/app/d;

    move-result-object v1

    instance-of v1, v1, Lcom/motorola/cn/gallery/app/e;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->j:I

    int-to-float v3, v1

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/motorola/cn/gallery/ui/o0$c;->p:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_2

    return v2

    :cond_2
    :goto_0
    if-ltz p1, :cond_8

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/motorola/cn/gallery/ui/o0$c;->d:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->f:I

    add-int v3, p2, v1

    div-int v3, p1, v3

    iget v4, p0, Lcom/motorola/cn/gallery/ui/o0$c;->e:I

    add-int v5, v4, v1

    div-int v5, v0, v5

    iget v6, p0, Lcom/motorola/cn/gallery/ui/o0$c;->k:I

    if-lt v3, v6, :cond_4

    return v2

    :cond_4
    add-int v7, p2, v1

    rem-int/2addr p1, v7

    if-lt p1, p2, :cond_5

    return v2

    :cond_5
    add-int/2addr v1, v4

    rem-int/2addr v0, v1

    if-lt v0, v4, :cond_6

    return v2

    :cond_6
    mul-int/2addr v5, v6

    add-int/2addr v5, v3

    iget p1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->c:I

    if-lt v5, p1, :cond_7

    goto :goto_1

    :cond_7
    move v2, v5

    :cond_8
    :goto_1
    return v2
.end method

.method public m(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->k:I

    div-int v1, p1, v0

    mul-int/2addr v0, v1

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/o0;->L(Lcom/motorola/cn/gallery/ui/o0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->f:I

    :cond_1
    iget v2, p0, Lcom/motorola/cn/gallery/ui/o0$c;->d:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/o0$c;->f:I

    add-int/2addr v2, v3

    mul-int/2addr p1, v2

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/o0;->M(Lcom/motorola/cn/gallery/ui/o0;)I

    move-result p1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/o0$c;->e:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/o0$c;->f:I

    add-int/2addr v3, v2

    mul-int/2addr v1, v3

    add-int/2addr p1, v1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->d:I

    add-int/2addr v1, v0

    add-int/2addr v2, p1

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->d:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->b:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->a:I

    return v0
.end method

.method public s(I)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->m:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/o0$c;->x()V

    return-void
.end method

.method public t(II)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->i:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/o0$c;->j:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/o0$c;->q()V

    return-void
.end method

.method public u(I)Z
    .locals 4

    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->c:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->o:Lcom/motorola/cn/gallery/ui/o0$b;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/ui/o0$b;->l(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->n:Lcom/motorola/cn/gallery/ui/o0$b;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/ui/o0$b;->l(Z)V

    :cond_1
    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->c:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->o:Lcom/motorola/cn/gallery/ui/o0$b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/o0$b;->k()I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->n:Lcom/motorola/cn/gallery/ui/o0$b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0$b;->k()I

    move-result v0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/o0$c;->q()V

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/o0$c;->n:Lcom/motorola/cn/gallery/ui/o0$b;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/o0$b;->k()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$c;->o:Lcom/motorola/cn/gallery/ui/o0$b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0$b;->k()I

    move-result v0

    if-eq p1, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public v(Lcom/motorola/cn/gallery/ui/o0$j;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->h:Lcom/motorola/cn/gallery/ui/o0$j;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->q:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/o0;->k0(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070477

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0$c;->p:I

    return-void
.end method
