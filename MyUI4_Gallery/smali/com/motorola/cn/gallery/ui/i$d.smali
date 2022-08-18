.class public Lcom/motorola/cn/gallery/ui/i$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/motorola/cn/gallery/ui/i$j;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/motorola/cn/gallery/ui/i$c;

.field private o:Lcom/motorola/cn/gallery/ui/i$c;

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/a/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/ui/i$k;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/graphics/Rect;

.field final synthetic z:Lcom/motorola/cn/gallery/ui/i;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/i;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/motorola/cn/gallery/ui/i$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/motorola/cn/gallery/ui/i$c;-><init>(Lcom/motorola/cn/gallery/ui/i$a;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->n:Lcom/motorola/cn/gallery/ui/i$c;

    new-instance p1, Lcom/motorola/cn/gallery/ui/i$c;

    invoke-direct {p1, v0}, Lcom/motorola/cn/gallery/ui/i$c;-><init>(Lcom/motorola/cn/gallery/ui/i$a;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->o:Lcom/motorola/cn/gallery/ui/i$c;

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->p:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->s:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->t:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->u:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->v:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->w:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->x:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->y:Landroid/graphics/Rect;

    return-void
.end method

.method private H()V
    .locals 11

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->h:Lcom/motorola/cn/gallery/ui/i$j;

    iget v1, v0, Lcom/motorola/cn/gallery/ui/i$j;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    iget v4, v0, Lcom/motorola/cn/gallery/ui/i$j;->d:I

    iput v4, p0, Lcom/motorola/cn/gallery/ui/i$d;->f:I

    iget v4, v0, Lcom/motorola/cn/gallery/ui/i$j;->e:I

    iput v4, p0, Lcom/motorola/cn/gallery/ui/i$d;->g:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->d:I

    iget v0, v0, Lcom/motorola/cn/gallery/ui/i$j;->b:I

    :goto_0
    iput v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->e:I

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->i:I

    iget v4, p0, Lcom/motorola/cn/gallery/ui/i$d;->j:I

    if-le v1, v4, :cond_1

    iget v0, v0, Lcom/motorola/cn/gallery/ui/i$j;->f:I

    goto :goto_1

    :cond_1
    iget v0, v0, Lcom/motorola/cn/gallery/ui/i$j;->g:I

    :goto_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->h:Lcom/motorola/cn/gallery/ui/i$j;

    iget v4, v1, Lcom/motorola/cn/gallery/ui/i$j;->d:I

    iput v4, p0, Lcom/motorola/cn/gallery/ui/i$d;->f:I

    iget v5, v1, Lcom/motorola/cn/gallery/ui/i$j;->e:I

    iput v5, p0, Lcom/motorola/cn/gallery/ui/i$d;->g:I

    iget v5, p0, Lcom/motorola/cn/gallery/ui/i$d;->i:I

    iget v1, v1, Lcom/motorola/cn/gallery/ui/i$j;->l:I

    mul-int/2addr v1, v2

    sub-int/2addr v5, v1

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, v4

    sub-int/2addr v5, v1

    div-int/2addr v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->d:I

    int-to-float v0, v0

    const v1, 0x3fa28f5c    # 1.27f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->N(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->N(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/h;

    move-result-object v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->d:I

    iget v4, p0, Lcom/motorola/cn/gallery/ui/i$d;->e:I

    invoke-virtual {v0, v1, v4}, Lcom/motorola/cn/gallery/ui/h;->h(II)V

    :cond_2
    new-array v0, v2, [I

    iget v6, p0, Lcom/motorola/cn/gallery/ui/i$d;->i:I

    iget v7, p0, Lcom/motorola/cn/gallery/ui/i$d;->j:I

    iget v8, p0, Lcom/motorola/cn/gallery/ui/i$d;->d:I

    iget v9, p0, Lcom/motorola/cn/gallery/ui/i$d;->e:I

    move-object v5, p0

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/motorola/cn/gallery/ui/i$d;->I(IIII[I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->n:Lcom/motorola/cn/gallery/ui/i$c;

    aget v2, v0, v3

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/ui/i$c;->m(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->o:Lcom/motorola/cn/gallery/ui/i$c;

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/i$c;->m(I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/i$d;->R()V

    return-void
.end method

.method private I(IIII[I)V
    .locals 16

    move-object/from16 v10, p0

    iget v0, v10, Lcom/motorola/cn/gallery/ui/i$d;->i:I

    iget-object v1, v10, Lcom/motorola/cn/gallery/ui/i$d;->h:Lcom/motorola/cn/gallery/ui/i$j;

    iget v1, v1, Lcom/motorola/cn/gallery/ui/i$j;->l:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, v10, Lcom/motorola/cn/gallery/ui/i$d;->f:I

    add-int/2addr v0, v1

    add-int v1, p3, v1

    div-int/2addr v0, v1

    const/4 v11, 0x1

    if-nez v0, :cond_0

    move v0, v11

    :cond_0
    iput v0, v10, Lcom/motorola/cn/gallery/ui/i$d;->k:I

    iget v1, v10, Lcom/motorola/cn/gallery/ui/i$d;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v1, v0, p4

    sub-int/2addr v0, v11

    iget v2, v10, Lcom/motorola/cn/gallery/ui/i$d;->g:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int v0, p2, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v12, 0x0

    aput v0, p5, v12

    iget-object v0, v10, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->M(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/gallery/app/l;

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->M(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result v0

    iget-object v1, v10, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/i;->M(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->x0()Landroid/content/res/Configuration;

    if-ne v0, v11, :cond_1

    iget-object v0, v10, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->M(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/l;->w0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07022d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Lcom/motorola/cn/gallery/ui/i$d;->l:I

    goto :goto_0

    :cond_1
    iput v12, v10, Lcom/motorola/cn/gallery/ui/i$d;->l:I

    :goto_0
    iput v12, v10, Lcom/motorola/cn/gallery/ui/i$d;->w:I

    iget-object v0, v10, Lcom/motorola/cn/gallery/ui/i$d;->q:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v10, Lcom/motorola/cn/gallery/ui/i$d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    const/4 v0, -0x1

    move v6, v0

    move v13, v12

    move v14, v13

    :goto_1
    iget-object v0, v10, Lcom/motorola/cn/gallery/ui/i$d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_4

    iget-object v0, v10, Lcom/motorola/cn/gallery/ui/i$d;->q:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/c/a/a/f/i;

    new-instance v15, Lcom/motorola/cn/gallery/ui/i$k;

    iget-object v1, v10, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/i;->M(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v2

    iget v3, v10, Lcom/motorola/cn/gallery/ui/i$d;->l:I

    iget-object v9, v10, Lcom/motorola/cn/gallery/ui/i$d;->q:Ljava/util/List;

    move-object v0, v15

    move-object/from16 v5, p0

    move v7, v14

    move v8, v13

    invoke-direct/range {v0 .. v9}, Lcom/motorola/cn/gallery/ui/i$k;-><init>(Lcom/motorola/cn/gallery/ui/i;Lcom/motorola/cn/gallery/app/c;ILc/c/a/a/f/i;Lcom/motorola/cn/gallery/ui/i$d;IIILjava/util/List;)V

    invoke-virtual {v15}, Lcom/motorola/cn/gallery/ui/i$k;->d()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "categoryLayoutContentLength "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlbumSetSlotView"

    invoke-static {v2, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v15}, Lcom/motorola/cn/gallery/ui/i$k;->f()I

    move-result v6

    iget-object v1, v10, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v10, Lcom/motorola/cn/gallery/ui/i$d;->l:I

    add-int/2addr v1, v0

    iput v1, v10, Lcom/motorola/cn/gallery/ui/i$d;->l:I

    iget-object v1, v10, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/i;->M(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v10, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/i;->M(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/n/l;->w0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/motorola/cn/gallery/app/n$a;->e:Lcom/motorola/cn/gallery/app/n$a;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/n;->l(Lcom/motorola/cn/gallery/app/n$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v10, Lcom/motorola/cn/gallery/ui/i$d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v11

    if-ne v13, v1, :cond_2

    iget v1, v10, Lcom/motorola/cn/gallery/ui/i$d;->l:I

    sub-int/2addr v1, v0

    iput v1, v10, Lcom/motorola/cn/gallery/ui/i$d;->l:I

    :cond_2
    iget-object v0, v10, Lcom/motorola/cn/gallery/ui/i$d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    if-ne v14, v0, :cond_3

    iget v0, v10, Lcom/motorola/cn/gallery/ui/i$d;->l:I

    iget v1, v10, Lcom/motorola/cn/gallery/ui/i$d;->e:I

    add-int/2addr v0, v1

    iget v1, v10, Lcom/motorola/cn/gallery/ui/i$d;->g:I

    add-int/2addr v0, v1

    iget v1, v10, Lcom/motorola/cn/gallery/ui/i$d;->j:I

    iget v2, v10, Lcom/motorola/cn/gallery/ui/i$d;->p:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    invoke-virtual {v15, v2}, Lcom/motorola/cn/gallery/ui/i$k;->t(I)V

    iget v0, v10, Lcom/motorola/cn/gallery/ui/i$d;->l:I

    iget v1, v10, Lcom/motorola/cn/gallery/ui/i$d;->p:I

    add-int/2addr v0, v1

    iput v0, v10, Lcom/motorola/cn/gallery/ui/i$d;->l:I

    :cond_3
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_4
    iget v0, v10, Lcom/motorola/cn/gallery/ui/i$d;->m:I

    iget v1, v10, Lcom/motorola/cn/gallery/ui/i$d;->j:I

    add-int/2addr v0, v1

    iget v2, v10, Lcom/motorola/cn/gallery/ui/i$d;->l:I

    if-lt v0, v2, :cond_7

    if-gt v2, v1, :cond_5

    :goto_2
    iput v12, v10, Lcom/motorola/cn/gallery/ui/i$d;->m:I

    goto :goto_3

    :cond_5
    sub-int/2addr v2, v1

    iput v2, v10, Lcom/motorola/cn/gallery/ui/i$d;->m:I

    if-gez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v0, v10, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    :goto_3
    iget v0, v10, Lcom/motorola/cn/gallery/ui/i$d;->l:I

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p5, v11

    return-void
.end method

.method private O(II)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->a:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->b:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    if-ge p1, p2, :cond_1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->a:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/i$d;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->b:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->a:I

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/i;->N(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/i;->N(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/h;

    move-result-object p1

    iget p2, p0, Lcom/motorola/cn/gallery/ui/i$d;->a:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/motorola/cn/gallery/ui/h;->e(II)V

    :cond_2
    return-void
.end method

.method private P(II)V
    .locals 7

    if-ltz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/i$d;->r(I)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "AlbumSetSlotView"

    const-string p2, "updateTopLabelRect firstRect is null"

    invoke-static {p1, p2}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->y:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-gtz p1, :cond_1

    if-nez p1, :cond_2

    iget v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->m:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->y:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/i$d;->m:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v2

    iget v5, p0, Lcom/motorola/cn/gallery/ui/i$d;->m:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/i$d;->r(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->y:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-ge p2, v2, :cond_4

    sub-int/2addr v2, p2

    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/i$d;->m:I

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    return-void
.end method

.method private Q(IIII)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slot range ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]  lable range ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] positon :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumSetSlotView"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p3, p4}, Lcom/motorola/cn/gallery/ui/i$d;->N(II)V

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/i$d;->O(II)V

    return-void
.end method

.method private R()V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->m:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/i$d;->k(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->t:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->s:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->b:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->a:I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/ui/i$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/i$d;->H()V

    return-void
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/ui/i$d;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/i$d;->g:I

    return p0
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/ui/i$d;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/i$d;->d:I

    return p0
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/ui/i$d;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/i$d;->e:I

    return p0
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/ui/i$d;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/i$d;->c:I

    return p0
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/ui/i$d;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/i$d;->b:I

    return p0
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/ui/i$d;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/i$d;->a:I

    return p0
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/ui/i$d;)Lcom/motorola/cn/gallery/ui/i$j;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/i$d;->h:Lcom/motorola/cn/gallery/ui/i$j;

    return-object p0
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/ui/i$d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    return-object p0
.end method

.method private k(I)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pianzisiguangguang"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->j:I

    add-int/2addr v0, p1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/i$d;->w:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/i$d;->q()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "endPosition:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mContentLength:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/motorola/cn/gallery/ui/i$d;->l:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mHeight:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/motorola/cn/gallery/ui/i$d;->j:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mDeltYoffset:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/motorola/cn/gallery/ui/i$d;->w:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " getLabelHeight():"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/i$d;->q()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->l:I

    if-lt v0, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v4, v3

    :goto_1
    const/4 v5, -0x1

    if-gt v4, v1, :cond_4

    add-int v6, v4, v1

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/motorola/cn/gallery/ui/i$k;

    invoke-virtual {v7, p1}, Lcom/motorola/cn/gallery/ui/i$k;->n(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/motorola/cn/gallery/ui/i$k;->q()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, p1}, Lcom/motorola/cn/gallery/ui/i$k;->m(I)I

    move-result p1

    invoke-virtual {v7}, Lcom/motorola/cn/gallery/ui/i$k;->j()I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->x:I

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v7, p1}, Lcom/motorola/cn/gallery/ui/i$k;->p(I)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v6, v6, -0x1

    move v1, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v6, 0x1

    goto :goto_1

    :cond_4
    move p1, v3

    move v4, p1

    move v1, v5

    :goto_2
    if-gez v1, :cond_5

    move v1, v3

    :cond_5
    if-ltz v1, :cond_a

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/cn/gallery/ui/i$k;

    iget v7, p0, Lcom/motorola/cn/gallery/ui/i$d;->w:I

    sub-int/2addr v0, v7

    move v7, v1

    :cond_6
    invoke-virtual {v6, v0}, Lcom/motorola/cn/gallery/ui/i$k;->n(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6, v0}, Lcom/motorola/cn/gallery/ui/i$k;->g(I)I

    move-result v0

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/i$k;->j()I

    move-result v3

    goto :goto_4

    :cond_7
    add-int/2addr v7, v2

    iget-object v8, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v5, v8, :cond_8

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/i$k;->f()I

    move-result v3

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/i$k;->j()I

    move-result v5

    goto :goto_3

    :cond_8
    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/cn/gallery/ui/i$k;

    :cond_9
    :goto_3
    iget-object v8, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_6

    move v0, v3

    move v3, v5

    :goto_4
    add-int/2addr v0, v2

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/motorola/cn/gallery/ui/i$d;->Q(IIII)V

    :cond_a
    return-void
.end method

.method private w(III)I
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->Q(Lcom/motorola/cn/gallery/ui/i;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-static {v0, v2}, Lcom/motorola/cn/gallery/ui/i;->R(Lcom/motorola/cn/gallery/ui/i;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->Q(Lcom/motorola/cn/gallery/ui/i;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v2, Lc/c/a/a/f/i$a;->i:Lc/c/a/a/f/i$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/i$d;->D()I

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/i$d;->C()I

    move-result v3

    if-eq v0, v2, :cond_1

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    :goto_1
    if-gt v0, v3, :cond_3

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/i$k;

    invoke-virtual {v1, p1, p2, v0}, Lcom/motorola/cn/gallery/ui/i$k;->c(III)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/i$k;->b(Lcom/motorola/cn/gallery/ui/i$k;)Lc/c/a/a/f/i;

    move-result-object v4

    invoke-virtual {v4}, Lc/c/a/a/f/i;->a()Lc/c/a/a/f/i$a;

    move-result-object v4

    sget-object v5, Lc/c/a/a/f/i$a;->i:Lc/c/a/a/f/i$a;

    if-ne v4, v5, :cond_2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v3, v0}, Lcom/motorola/cn/gallery/ui/i;->T(Lcom/motorola/cn/gallery/ui/i;I)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->Q(Lcom/motorola/cn/gallery/ui/i;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v3, Lc/c/a/a/f/i$a;->i:Lc/c/a/a/f/i$a;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->Q(Lcom/motorola/cn/gallery/ui/i;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Lc/c/a/a/f/i$a;->i:Lc/c/a/a/f/i$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/i$k;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/i;->S(Lcom/motorola/cn/gallery/ui/i;)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/motorola/cn/gallery/ui/i$k;->c(III)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p3, p2}, Lcom/motorola/cn/gallery/ui/i$k;->h(II)I

    move-result v2

    :cond_4
    return v2
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->k:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->b:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->t:I

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->s:I

    return v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->a:I

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->i:I

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->f:I

    return v0
.end method

.method public J(I)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->m:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/i$d;->R()V

    return-void
.end method

.method public K(II)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->i:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/i$d;->j:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/i$d;->H()V

    return-void
.end method

.method public L(ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/c/a/a/f/i;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->c:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->q:Ljava/util/List;

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->c:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->o:Lcom/motorola/cn/gallery/ui/i$c;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/ui/i$c;->l(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->n:Lcom/motorola/cn/gallery/ui/i$c;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/ui/i$c;->l(Z)V

    :cond_1
    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->c:I

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/i$d;->q:Ljava/util/List;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->o:Lcom/motorola/cn/gallery/ui/i$c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/i$c;->k()I

    move-result p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/i$d;->n:Lcom/motorola/cn/gallery/ui/i$c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/i$c;->k()I

    move-result p2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/i$d;->H()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->n:Lcom/motorola/cn/gallery/ui/i$c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$c;->k()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/i$d;->o:Lcom/motorola/cn/gallery/ui/i$c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/i$c;->k()I

    move-result p2

    if-eq p1, p2, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public M(Lcom/motorola/cn/gallery/ui/i$j;)V
    .locals 2

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->h:Lcom/motorola/cn/gallery/ui/i$j;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->M(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070477

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->p:I

    iget v0, p1, Lcom/motorola/cn/gallery/ui/i$j;->i:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->v:I

    iget p1, p1, Lcom/motorola/cn/gallery/ui/i$j;->h:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->u:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/i$d;->H()V

    return-void
.end method

.method protected N(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/i$d;->P(II)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->s:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->t:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    if-gt p1, p2, :cond_1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->s:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/i$d;->t:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->t:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->s:I

    :goto_0
    return-void
.end method

.method public j(J)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->n:Lcom/motorola/cn/gallery/ui/i$c;

    invoke-virtual {v0, p1, p2}, Lc/c/a/a/c/a;->b(J)Z

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->o:Lcom/motorola/cn/gallery/ui/i$c;

    invoke-virtual {v1, p1, p2}, Lc/c/a/a/c/a;->b(J)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->x:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->u:I

    return v0
.end method

.method public n()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->i:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/i$d;->j:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->g:I

    return v0
.end method

.method public p(I)I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/i$k;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/i$k;->l()I

    move-result p1

    return p1
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->v:I

    return v0
.end method

.method public r(I)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/i$k;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/i$k;->i()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->h:Lcom/motorola/cn/gallery/ui/i$j;

    iget v0, v0, Lcom/motorola/cn/gallery/ui/i$j;->l:I

    return v0
.end method

.method public t()I
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->l:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->v:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->j:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->e:I

    return v0
.end method

.method public v(FF)I
    .locals 11

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->j:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->O(Lcom/motorola/cn/gallery/ui/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->j:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/i$d;->p:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->m:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->d:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/i$d;->f:I

    add-int/2addr v0, v2

    div-int v0, p1, v0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/i$d;->e:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/i$d;->g:I

    add-int/2addr v2, v3

    div-int v2, p2, v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/i;->N(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/g;->I()I

    move-result v3

    if-le v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-ne v3, v1, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/i$d;->A()I

    move-result v4

    div-int v4, v3, v4

    add-int/lit8 v4, v4, 0x1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "trashCanSlotIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " trashRowId:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tiantiannianzheni"

    invoke-static {v6, v5}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/cn/gallery/ui/i$d;->w(III)I

    move-result v5

    if-eq v5, v1, :cond_5

    iget p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->c:I

    if-lt v5, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    return v1

    :cond_4
    move v5, v1

    :cond_5
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/i$d;->A()I

    move-result v7

    if-lt v0, v7, :cond_6

    return v1

    :cond_6
    iget-object v7, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    if-eqz v7, :cond_d

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/i$d;->D()I

    move-result v7

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/i$d;->C()I

    move-result v8

    if-ltz v7, :cond_c

    if-gez v8, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_2
    if-gt v7, v8, :cond_d

    iget-object v9, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v7, :cond_8

    return v5

    :cond_8
    iget-object v9, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/motorola/cn/gallery/ui/i$k;

    invoke-virtual {v9, p1, p2, v7}, Lcom/motorola/cn/gallery/ui/i$k;->c(III)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-boolean v7, Lcom/motorola/cn/gallery/ui/i;->U:Z

    if-nez v7, :cond_9

    sget-object v7, Lc/c/a/a/f/i$a;->h:Lc/c/a/a/f/i$a;

    invoke-static {v9}, Lcom/motorola/cn/gallery/ui/i$k;->b(Lcom/motorola/cn/gallery/ui/i$k;)Lc/c/a/a/f/i;

    move-result-object v8

    invoke-virtual {v8}, Lc/c/a/a/f/i;->a()Lc/c/a/a/f/i$a;

    move-result-object v8

    if-ne v7, v8, :cond_9

    return v5

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rowIdx:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-le v2, v4, :cond_a

    if-eq v4, v1, :cond_a

    invoke-virtual {v9, p1, p2}, Lcom/motorola/cn/gallery/ui/i$k;->e(II)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aaa index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    invoke-virtual {v9, v0, p2}, Lcom/motorola/cn/gallery/ui/i$k;->h(II)I

    move-result v0

    :goto_3
    move v5, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->N(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/h;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lc/c/a/a/f/i$a;->f:Lc/c/a/a/f/i$a;

    invoke-static {v9}, Lcom/motorola/cn/gallery/ui/i$k;->b(Lcom/motorola/cn/gallery/ui/i$k;)Lc/c/a/a/f/i;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/f/i;->a()Lc/c/a/a/f/i$a;

    move-result-object v2

    if-ne v0, v2, :cond_d

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->c:I

    if-ge v5, v0, :cond_d

    if-eq v5, v1, :cond_d

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->N(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/motorola/cn/gallery/ui/g;->D(I)Lcom/motorola/cn/gallery/ui/g$c;

    move-result-object v0

    iget-object v2, v0, Lcom/motorola/cn/gallery/ui/g$c;->w:Landroid/graphics/Rect;

    invoke-virtual {v9, p1, p2, v2}, Lcom/motorola/cn/gallery/ui/i$k;->r(IILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->z:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/i;->P(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$b;

    move-result-object p1

    invoke-interface {p1, v0, v5}, Lcom/motorola/cn/gallery/ui/i$b;->a(Lcom/motorola/cn/gallery/ui/g$c;I)V

    goto :goto_5

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_4
    return v5

    :cond_d
    :goto_5
    iget p1, p0, Lcom/motorola/cn/gallery/ui/i$d;->c:I

    if-lt v5, p1, :cond_e

    goto :goto_6

    :cond_e
    move v1, v5

    :goto_6
    return v1
.end method

.method public x(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->s:I

    if-ltz v0, :cond_1

    :goto_0
    iget v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->t:I

    if-gt v0, v1, :cond_3

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/i$k;

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/ui/i$k;->u(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/i$k;

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/ui/i$k;->u(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v1, p1, p2}, Lcom/motorola/cn/gallery/ui/i$k;->k(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    :cond_3
    return-object p2
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->d:I

    return v0
.end method

.method public z()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$d;->y:Landroid/graphics/Rect;

    return-object v0
.end method
