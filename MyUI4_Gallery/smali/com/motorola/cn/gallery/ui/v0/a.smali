.class public Lcom/motorola/cn/gallery/ui/v0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/motorola/cn/gallery/ui/v0/b;

.field private b:I

.field private final c:I

.field private final d:I

.field private final e:Lc/c/a/a/f/c1$a;

.field private final f:I

.field private final g:I

.field private h:I

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private final k:I

.field private l:Z

.field private m:Landroid/graphics/Rect;

.field private n:I

.field private o:Lcom/motorola/cn/gallery/app/c;

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile q:Z

.field private volatile r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/c;ILc/c/a/a/f/c1$a;Lcom/motorola/cn/gallery/ui/v0/b;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->n:I

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->o:Lcom/motorola/cn/gallery/app/c;

    iput p2, p0, Lcom/motorola/cn/gallery/ui/v0/a;->d:I

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/a;->e:Lc/c/a/a/f/c1$a;

    iput-object p4, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    iget p1, p3, Lc/c/a/a/f/c1$a;->d:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->c:I

    add-int/lit8 p2, p5, 0x1

    iput p2, p0, Lcom/motorola/cn/gallery/ui/v0/a;->g:I

    add-int/2addr p5, p1

    iput p5, p0, Lcom/motorola/cn/gallery/ui/v0/a;->f:I

    iput p6, p0, Lcom/motorola/cn/gallery/ui/v0/a;->k:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->p:Ljava/util/Set;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/a;->n()V

    return-void
.end method

.method private n()V
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->d:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/a;->n:I

    add-int/2addr v1, v2

    invoke-static {}, Lc/c/a/a/n/l;->U()I

    move-result v2

    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/a;->d:I

    iget v4, p0, Lcom/motorola/cn/gallery/ui/v0/a;->n:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/v0/b;->f()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->i:Landroid/graphics/Rect;

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->c:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/b;->x()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x3

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/ui/v0/a;->l:Z

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/v0/b;->u()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/v0/b;->p()I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/v0/a;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/v0/b;->q()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/v0/b;->p()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v0, v4, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->m:Landroid/graphics/Rect;

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->l:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/b;->H()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->l:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->c:I

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->c:I

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/b;->x()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/b;->x()I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/b;->u()I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->s:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/b;->q()I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->t:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/b;->p()I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->v:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/b;->x()I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->w:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/b;->i()I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->u:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/b;->j()I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->u:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->t:I

    mul-int/2addr v1, v0

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/a;->v:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->f()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->b:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->h:I

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->d:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/v0/b;->D()I

    move-result v2

    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/a;->h:I

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->j:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/v0/a;->p(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->f:I

    return v0
.end method

.method public d(I)I
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->d:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->f()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->n:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->g:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->p()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->q()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/b;->p()I

    move-result v1

    add-int/2addr v0, v1

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->f:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/b;->x()I

    move-result v1

    mul-int/2addr v1, p1

    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->g:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public e(II)I
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->l:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/v0/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->g:I

    return p1

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->d:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->f()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->q()I

    move-result v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/v0/b;->p()I

    move-result v2

    add-int/2addr v0, v2

    div-int/2addr p2, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->x()I

    move-result v0

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    if-nez p2, :cond_1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x3

    :goto_0
    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->c:I

    if-lt v0, p1, :cond_2

    return v1

    :cond_2
    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->g:I

    add-int/2addr v0, p1

    return v0

    :cond_3
    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->d:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->f()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->n:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->q()I

    move-result v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/v0/b;->p()I

    move-result v2

    add-int/2addr v0, v2

    div-int/2addr p2, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->x()I

    move-result v0

    mul-int/2addr p2, v0

    add-int/2addr p2, p1

    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->c:I

    if-lt p2, p1, :cond_4

    return v1

    :cond_4
    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->g:I

    add-int/2addr p2, p1

    return p2
.end method

.method public f()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->c:I

    return v0
.end method

.method public i(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->g:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->w:I

    div-int v1, p1, v0

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/ui/v0/a;->l:Z

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->m:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object p2

    :cond_0
    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x3

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->x()I

    move-result v0

    div-int v1, p1, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->x()I

    move-result v0

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    :cond_2
    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->u:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/a;->s:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/a;->v:I

    add-int/2addr v2, v3

    mul-int/2addr v0, v2

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/a;->t:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->o:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->s:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/a;->t:I

    add-int/2addr v2, v0

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->g:I

    return v0
.end method

.method public k(I)I
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->o:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->j()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/gallery/app/w0/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->o:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result v0

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/a;->o:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/c;->x0()Landroid/content/res/Configuration;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->o:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/l;->w0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07022d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/a;->d:I

    sub-int/2addr p1, v3

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/v0/b;->f()I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/a;->n:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v0

    if-gtz p1, :cond_1

    move p1, v2

    :cond_1
    sub-int/2addr p1, v1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->q()I

    move-result v0

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/v0/b;->p()I

    move-result v3

    add-int/2addr v0, v3

    div-int/2addr p1, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->x()I

    move-result v0

    mul-int/2addr v0, p1

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/ui/v0/a;->l:Z

    if-eqz v3, :cond_3

    if-gt p1, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x3

    :cond_3
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->g:I

    add-int/2addr v0, p1

    return v0
.end method

.method public l(II)Z
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m(I)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->d:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->h:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(I)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->d:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(II)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->q:Z

    return v0
.end method

.method public r(II)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x37

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, -0x37

    if-gt p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, p1, -0x16

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x16

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(I)V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->g:I

    if-lt p1, v0, :cond_5

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->f:I

    if-le p1, v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->c:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/motorola/cn/gallery/ui/v0/a;->u(Z)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->c:I

    if-ne p1, v0, :cond_4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/ui/v0/a;->u(Z)V

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, Lcom/motorola/cn/gallery/ui/v0/a;->q:Z

    :goto_2
    return-void

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalidate slot index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " valide index: ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->g:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->f:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GridLayout"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public t(I)V
    .locals 4

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->b:I

    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->h:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->a:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/b;->D()I

    move-result v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/a;->h:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->r:Z

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->q:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/a;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public v(I)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->g:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/a;->f:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
