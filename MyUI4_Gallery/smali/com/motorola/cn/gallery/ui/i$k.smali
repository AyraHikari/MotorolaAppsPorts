.class Lcom/motorola/cn/gallery/ui/i$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private a:Lcom/motorola/cn/gallery/ui/i$d;

.field private b:I

.field private final c:I

.field private final d:I

.field private final e:Lc/c/a/a/f/i;

.field private final f:I

.field private final g:I

.field private h:I

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private final k:I

.field private l:I

.field private m:Lcom/motorola/cn/gallery/app/c;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field final synthetic s:Lcom/motorola/cn/gallery/ui/i;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/i;Lcom/motorola/cn/gallery/app/c;ILc/c/a/a/f/i;Lcom/motorola/cn/gallery/ui/i$d;IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/cn/gallery/app/c;",
            "I",
            "Lc/c/a/a/f/i;",
            "Lcom/motorola/cn/gallery/ui/i$d;",
            "III",
            "Ljava/util/List<",
            "Lc/c/a/a/f/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/i$k;->s:Lcom/motorola/cn/gallery/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$k;->l:I

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/i$k;->m:Lcom/motorola/cn/gallery/app/c;

    iput p3, p0, Lcom/motorola/cn/gallery/ui/i$k;->d:I

    iput-object p4, p0, Lcom/motorola/cn/gallery/ui/i$k;->e:Lc/c/a/a/f/i;

    iput-object p5, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {p4}, Lc/c/a/a/f/i;->b()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$k;->c:I

    invoke-interface {p9}, Ljava/util/List;->size()I

    iget p1, p0, Lcom/motorola/cn/gallery/ui/i$k;->c:I

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$k;->g:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$k;->f:I

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p6, 0x1

    iput p2, p0, Lcom/motorola/cn/gallery/ui/i$k;->g:I

    add-int/2addr p6, p1

    iput p6, p0, Lcom/motorola/cn/gallery/ui/i$k;->f:I

    :goto_0
    iput p7, p0, Lcom/motorola/cn/gallery/ui/i$k;->k:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/i$k;->o()V

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/ui/i$k;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/i$k;->g:I

    return p0
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/ui/i$k;)Lc/c/a/a/f/i;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/i$k;->e:Lc/c/a/a/f/i;

    return-object p0
.end method

.method private o()V
    .locals 6

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/motorola/cn/gallery/ui/i$k;->d:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/i$k;->l:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/i$d;->F()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lcom/motorola/cn/gallery/ui/i$k;->d:I

    iget v5, p0, Lcom/motorola/cn/gallery/ui/i$k;->l:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/i$d;->m()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/motorola/cn/gallery/ui/i$k;->d:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/i$k;->l:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/i$d;->F()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lcom/motorola/cn/gallery/ui/i$k;->d:I

    iget v5, p0, Lcom/motorola/cn/gallery/ui/i$k;->l:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/i$d;->q()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->y()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->n:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->u()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->o:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->G()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->q:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->o()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->p:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->A()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->r:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/i$k;->c:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->o:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/i$k;->p:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$k;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/i$k;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->b:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/i$k;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/motorola/cn/gallery/ui/i$k;->h:I

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/i$d;->s()I

    move-result v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/i$k;->d:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/i$d;->F()I

    move-result v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/i$d;->s()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/motorola/cn/gallery/ui/i$k;->h:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->j:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public c(III)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->s:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v0, p3}, Lcom/motorola/cn/gallery/ui/i;->j0(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/i$k;->s:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/i;->L(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/i$d;->z()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/i$k;->s(II)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    sget-object p1, Lc/c/a/a/f/i$a;->h:Lc/c/a/a/f/i$a;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/i$k;->e:Lc/c/a/a/f/i;

    invoke-virtual {p2}, Lc/c/a/a/f/i;->a()Lc/c/a/a/f/i$a;

    move-result-object p2

    if-ne p1, p2, :cond_3

    invoke-static {}, Lcom/motorola/cn/gallery/ui/i;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "other Lable is onclik OTHER_FOLDERS_IS_VISIBLE="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/motorola/cn/gallery/ui/i;->U:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayout"

    invoke-static {p2, p1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->b:I

    return v0
.end method

.method public e(II)I
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->s:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->N(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g;->I()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/gallery/ui/i$k;->k(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$k;->m:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x439e0000    # 316.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/i$k;->m:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v4}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41e00000    # 28.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v1, v2

    add-int/2addr v4, v3

    if-le p1, v2, :cond_0

    if-ge p1, v1, :cond_0

    if-le p2, v3, :cond_0

    if-ge p2, v4, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->f:I

    return v0
.end method

.method public g(I)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEndRange endPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pianzisiguangguang"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->d:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->q()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->l:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/motorola/cn/gallery/ui/i$k;->g:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->p:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->u()I

    move-result v0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/i$k;->p:I

    add-int/2addr v0, v2

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->f:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/i$d;->A()I

    move-result v2

    mul-int/2addr v2, p1

    iget v3, p0, Lcom/motorola/cn/gallery/ui/i$k;->g:I

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEndRange mEndIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/motorola/cn/gallery/ui/i$k;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mParent.getUnitCount():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/i$d;->A()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " endRow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mStartIndex:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/motorola/cn/gallery/ui/i$k;->g:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public h(II)I
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->d:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->q()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->l:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->u()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/i$d;->o()I

    move-result v1

    add-int/2addr v0, v1

    div-int v0, p2, v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/i$d;->A()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i$k;->e:Lc/c/a/a/f/i;

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/f/i;->a()Lc/c/a/a/f/i$a;

    move-result-object p1

    sget-object v2, Lc/c/a/a/f/i$a;->i:Lc/c/a/a/f/i$a;

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i$k;->m:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704dc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    div-int/2addr p2, p1

    if-nez p2, :cond_0

    iget p1, p0, Lcom/motorola/cn/gallery/ui/i$k;->g:I

    add-int v1, p2, p1

    :cond_0
    return v1

    :cond_1
    iget p1, p0, Lcom/motorola/cn/gallery/ui/i$k;->c:I

    if-lt v0, p1, :cond_2

    return v1

    :cond_2
    iget p1, p0, Lcom/motorola/cn/gallery/ui/i$k;->g:I

    add-int/2addr v0, p1

    return v0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->k:I

    return v0
.end method

.method public k(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->g:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->r:I

    div-int v1, p1, v0

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/i$d;->s()I

    move-result v2

    iget v3, p0, Lcom/motorola/cn/gallery/ui/i$k;->n:I

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/i$d;->s()I

    move-result p1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/i$k;->n:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/i$k;->q:I

    add-int/2addr v2, v3

    mul-int/2addr v0, v2

    add-int v2, p1, v0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i$k;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->o:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/i$k;->p:I

    add-int/2addr v3, v0

    mul-int/2addr v1, v3

    add-int/2addr p1, v1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/i$k;->n:I

    add-int/2addr v1, v2

    add-int/2addr v0, p1

    invoke-virtual {p2, v2, p1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->g:I

    return v0
.end method

.method public m(I)I
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->m:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/gallery/app/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->m:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result v0

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/i$k;->m:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/c;->x0()Landroid/content/res/Configuration;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->m:Lcom/motorola/cn/gallery/app/c;

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
    iget v3, p0, Lcom/motorola/cn/gallery/ui/i$k;->d:I

    sub-int/2addr p1, v3

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/i$d;->q()I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/motorola/cn/gallery/ui/i$k;->l:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v0

    if-gtz p1, :cond_1

    move p1, v2

    :cond_1
    sub-int/2addr p1, v1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->u()I

    move-result v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/i$k;->p:I

    add-int/2addr v0, v1

    div-int/2addr p1, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->A()I

    move-result v0

    mul-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->g:I

    add-int/2addr v0, p1

    return v0
.end method

.method public n(I)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->d:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->h:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(I)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->d:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q()Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(IILandroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public s(II)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public t(I)V
    .locals 4

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->b:I

    iget p1, p0, Lcom/motorola/cn/gallery/ui/i$k;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->h:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$k;->a:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/i$d;->F()I

    move-result v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/i$k;->h:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public u(I)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->g:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$k;->f:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
