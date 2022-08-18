.class public Lcom/motorola/cn/gallery/ui/v0/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/v0/b$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/ui/v0/a;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:I

.field private H:Lcom/motorola/cn/gallery/app/c;

.field private I:Lcom/motorola/cn/gallery/ui/v0/d;

.field private J:Landroid/graphics/Rect;

.field private K:Z

.field private L:Lcom/motorola/cn/gallery/ui/v0/e;

.field private M:I

.field private N:Landroid/graphics/Rect;

.field private O:Lcom/motorola/cn/gallery/ui/v0/i;

.field private P:I

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private volatile e:I

.field private volatile f:I

.field private volatile g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/motorola/cn/gallery/ui/v0/i$g;

.field private q:I

.field private r:I

.field private volatile s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/motorola/cn/gallery/ui/v0/b$b;

.field private y:Lcom/motorola/cn/gallery/ui/v0/b$b;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/a/f/c1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/v0/i$g;Lcom/motorola/cn/gallery/ui/v0/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->b:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->c:I

    new-instance v2, Lcom/motorola/cn/gallery/ui/v0/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/motorola/cn/gallery/ui/v0/b$b;-><init>(Lcom/motorola/cn/gallery/ui/v0/b$a;)V

    iput-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->x:Lcom/motorola/cn/gallery/ui/v0/b$b;

    new-instance v2, Lcom/motorola/cn/gallery/ui/v0/b$b;

    invoke-direct {v2, v3}, Lcom/motorola/cn/gallery/ui/v0/b$b;-><init>(Lcom/motorola/cn/gallery/ui/v0/b$a;)V

    iput-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->y:Lcom/motorola/cn/gallery/ui/v0/b$b;

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->D:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->E:I

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->F:Z

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->G:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->J:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->K:Z

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->M:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->P:I

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->H:Lcom/motorola/cn/gallery/app/c;

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->p:Lcom/motorola/cn/gallery/ui/v0/i$g;

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->O:Lcom/motorola/cn/gallery/ui/v0/i;

    return-void
.end method

.method private F()V
    .locals 10

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->p:Lcom/motorola/cn/gallery/ui/v0/i$g;

    iget v1, v0, Lcom/motorola/cn/gallery/ui/v0/i$g;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    iput v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->g:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->p:Lcom/motorola/cn/gallery/ui/v0/i$g;

    iget v0, v0, Lcom/motorola/cn/gallery/ui/v0/i$g;->a:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->e:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->p:Lcom/motorola/cn/gallery/ui/v0/i$g;

    iget v0, v0, Lcom/motorola/cn/gallery/ui/v0/i$g;->b:I

    :goto_0
    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->f:I

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->q:I

    iget v4, p0, Lcom/motorola/cn/gallery/ui/v0/b;->r:I

    if-le v1, v4, :cond_1

    iget v0, v0, Lcom/motorola/cn/gallery/ui/v0/i$g;->f:I

    goto :goto_1

    :cond_1
    iget v0, v0, Lcom/motorola/cn/gallery/ui/v0/i$g;->g:I

    :goto_1
    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->q:I

    iget v4, p0, Lcom/motorola/cn/gallery/ui/v0/b;->r:I

    if-le v1, v4, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->p:Lcom/motorola/cn/gallery/ui/v0/i$g;

    iget v1, v1, Lcom/motorola/cn/gallery/ui/v0/i$g;->h:I

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->p:Lcom/motorola/cn/gallery/ui/v0/i$g;

    iget v1, v1, Lcom/motorola/cn/gallery/ui/v0/i$g;->i:I

    :goto_2
    iget v4, p0, Lcom/motorola/cn/gallery/ui/v0/b;->q:I

    iget v5, p0, Lcom/motorola/cn/gallery/ui/v0/b;->r:I

    if-le v4, v5, :cond_3

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/v0/b;->p:Lcom/motorola/cn/gallery/ui/v0/i$g;

    iget v4, v4, Lcom/motorola/cn/gallery/ui/v0/i$g;->j:I

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/v0/b;->p:Lcom/motorola/cn/gallery/ui/v0/i$g;

    iget v4, v4, Lcom/motorola/cn/gallery/ui/v0/i$g;->k:I

    :goto_3
    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/v0/b;->p:Lcom/motorola/cn/gallery/ui/v0/i$g;

    iget v5, v5, Lcom/motorola/cn/gallery/ui/v0/i$g;->e:I

    iput v5, p0, Lcom/motorola/cn/gallery/ui/v0/b;->g:I

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/v0/b;->p:Lcom/motorola/cn/gallery/ui/v0/i$g;

    iget v6, v5, Lcom/motorola/cn/gallery/ui/v0/i$g;->l:I

    iput v6, p0, Lcom/motorola/cn/gallery/ui/v0/b;->l:I

    iget v5, v5, Lcom/motorola/cn/gallery/ui/v0/i$g;->m:I

    iput v5, p0, Lcom/motorola/cn/gallery/ui/v0/b;->o:I

    iget v5, p0, Lcom/motorola/cn/gallery/ui/v0/b;->q:I

    add-int/lit8 v6, v0, -0x1

    iget v7, p0, Lcom/motorola/cn/gallery/ui/v0/b;->g:I

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    div-int/2addr v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->e:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->q:I

    add-int/lit8 v5, v1, -0x1

    iget v6, p0, Lcom/motorola/cn/gallery/ui/v0/b;->l:I

    mul-int/2addr v5, v6

    sub-int/2addr v0, v5

    div-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->j:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->q:I

    add-int/lit8 v1, v4, -0x1

    iget v5, p0, Lcom/motorola/cn/gallery/ui/v0/b;->o:I

    mul-int/2addr v1, v5

    sub-int/2addr v0, v1

    div-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->m:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->e:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->f:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->j:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->k:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->m:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->n:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->L:Lcom/motorola/cn/gallery/ui/v0/e;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/motorola/cn/gallery/ui/v0/e;->f:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->l:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->g:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->j:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->e:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->k:I

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcom/motorola/cn/gallery/ui/v0/e;->g:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->o:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->g:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->m:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->e:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->n:I

    goto/16 :goto_0

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->p:Lcom/motorola/cn/gallery/ui/v0/i$g;

    iget v1, v0, Lcom/motorola/cn/gallery/ui/v0/i$g;->c:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->h:I

    iget v1, v0, Lcom/motorola/cn/gallery/ui/v0/i$g;->d:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->i:I

    iget v1, v0, Lcom/motorola/cn/gallery/ui/v0/i$g;->r:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->B:I

    iget v1, v0, Lcom/motorola/cn/gallery/ui/v0/i$g;->s:I

    iget v0, v0, Lcom/motorola/cn/gallery/ui/v0/i$g;->t:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->C:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->I:Lcom/motorola/cn/gallery/ui/v0/d;

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->q:I

    iget v4, p0, Lcom/motorola/cn/gallery/ui/v0/b;->f:I

    invoke-virtual {v0, v1, v4}, Lcom/motorola/cn/gallery/ui/v0/d;->h(II)V

    :cond_7
    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->q:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->r:I

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->p:Lcom/motorola/cn/gallery/ui/v0/i$g;

    iget v0, v0, Lcom/motorola/cn/gallery/ui/v0/i$g;->f:I

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->p:Lcom/motorola/cn/gallery/ui/v0/i$g;

    iget v0, v0, Lcom/motorola/cn/gallery/ui/v0/i$g;->g:I

    :goto_5
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->a:Z

    if-eqz v1, :cond_9

    iget v5, p0, Lcom/motorola/cn/gallery/ui/v0/b;->q:I

    iget v6, p0, Lcom/motorola/cn/gallery/ui/v0/b;->r:I

    iget v7, p0, Lcom/motorola/cn/gallery/ui/v0/b;->e:I

    iget v8, p0, Lcom/motorola/cn/gallery/ui/v0/b;->f:I

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/motorola/cn/gallery/ui/v0/b;->G(IIII[I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->x:Lcom/motorola/cn/gallery/ui/v0/b$b;

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/ui/v0/b$b;->m(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->y:Lcom/motorola/cn/gallery/ui/v0/b$b;

    aget v0, v0, v3

    goto :goto_6

    :cond_9
    iget v5, p0, Lcom/motorola/cn/gallery/ui/v0/b;->r:I

    iget v6, p0, Lcom/motorola/cn/gallery/ui/v0/b;->q:I

    iget v7, p0, Lcom/motorola/cn/gallery/ui/v0/b;->f:I

    iget v8, p0, Lcom/motorola/cn/gallery/ui/v0/b;->e:I

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/motorola/cn/gallery/ui/v0/b;->G(IIII[I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->x:Lcom/motorola/cn/gallery/ui/v0/b$b;

    aget v3, v0, v3

    invoke-virtual {v1, v3}, Lcom/motorola/cn/gallery/ui/v0/b$b;->m(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->y:Lcom/motorola/cn/gallery/ui/v0/b$b;

    aget v0, v0, v2

    :goto_6
    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/v0/b$b;->m(I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/b;->Z()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/b;->M()V

    return-void
.end method

.method private G(IIII[I)V
    .locals 9

    iget p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->g:I

    add-int/2addr p3, p2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->g:I

    add-int/2addr v0, p4

    div-int/2addr p3, v0

    const/4 v0, 0x1

    if-nez p3, :cond_0

    move p3, v0

    :cond_0
    iput p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->s:I

    iget p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->l:I

    add-int v1, p2, p3

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->k:I

    add-int/2addr v2, p3

    div-int/2addr v1, v2

    if-nez v1, :cond_1

    move v1, v0

    :cond_1
    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->t:I

    iget p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->o:I

    add-int v1, p2, p3

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->n:I

    add-int/2addr v2, p3

    div-int/2addr v1, v2

    if-nez v1, :cond_2

    move v1, v0

    :cond_2
    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->u:I

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->L:Lcom/motorola/cn/gallery/ui/v0/e;

    if-eqz p3, :cond_5

    sget-object v2, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne p3, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/motorola/cn/gallery/ui/v0/e;->f:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne p3, v2, :cond_4

    iget p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->t:I

    iput p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->s:I

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/motorola/cn/gallery/ui/v0/e;->g:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne p3, v2, :cond_5

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->s:I

    :cond_5
    :goto_0
    iget p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->s:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->d:I

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int/2addr p4, p3

    sub-int/2addr p3, v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->g:I

    mul-int/2addr p3, v1

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    aput p2, p5, p3

    iput p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->v:I

    iput p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->M:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->z:Ljava/util/List;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p2, Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/v0/b;->z:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    const/4 p2, -0x1

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/v0/b;->H:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/app/s0;->j()Lcom/motorola/cn/gallery/app/d;

    move-result-object p4

    instance-of p4, p4, Lcom/motorola/cn/gallery/app/w0/b;

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/v0/b;->H:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result p4

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->H:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->x0()Landroid/content/res/Configuration;

    if-ne p4, v0, :cond_6

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/v0/b;->H:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p4}, Lc/c/a/a/n/l;->w0(Landroid/app/Activity;)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f07022d

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Lcom/motorola/cn/gallery/ui/v0/b;->v:I

    goto :goto_1

    :cond_6
    iput p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->v:I

    :goto_1
    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/v0/b;->z:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v6, p2

    move p2, p3

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lc/c/a/a/f/c1$a;

    new-instance v8, Lcom/motorola/cn/gallery/ui/v0/a;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->H:Lcom/motorola/cn/gallery/app/c;

    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->v:I

    move-object v1, v8

    move-object v5, p0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/motorola/cn/gallery/ui/v0/a;-><init>(Lcom/motorola/cn/gallery/app/c;ILc/c/a/a/f/c1$a;Lcom/motorola/cn/gallery/ui/v0/b;II)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->O:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/i;->z0()Z

    move-result v1

    invoke-virtual {v8, v1}, Lcom/motorola/cn/gallery/ui/v0/a;->u(Z)V

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/ui/v0/a;->b()I

    move-result v1

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/ui/v0/a;->c()I

    move-result v6

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->v:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->v:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_7

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->v:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->e:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->g:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->r:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->C:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_7

    invoke-virtual {v8, v3}, Lcom/motorola/cn/gallery/ui/v0/a;->t(I)V

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->v:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->C:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->v:I

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_8
    iget p2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->w:I

    iget p4, p0, Lcom/motorola/cn/gallery/ui/v0/b;->r:I

    add-int/2addr p2, p4

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->v:I

    if-lt p2, v1, :cond_b

    if-gt v1, p4, :cond_9

    :goto_3
    iput p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->w:I

    goto :goto_4

    :cond_9
    sub-int/2addr v1, p4

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->w:I

    if-gez v1, :cond_b

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_b
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "contentLenght "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/motorola/cn/gallery/ui/v0/b;->v:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "ListLayout"

    invoke-static {p4, p2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->v:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aput p1, p5, v0

    return-void
.end method

.method private X(II)V
    .locals 7

    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->J:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-gtz p1, :cond_0

    if-nez p1, :cond_1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->w:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->J:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->w:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v2

    iget v5, p0, Lcom/motorola/cn/gallery/ui/v0/b;->w:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/b;->g(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->J:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-ge p2, v2, :cond_3

    sub-int/2addr v2, p2

    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->w:I

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    return-void
.end method

.method private Y(IIII)V
    .locals 0

    invoke-virtual {p0, p3, p4}, Lcom/motorola/cn/gallery/ui/v0/b;->V(II)V

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/v0/b;->W(II)V

    return-void
.end method

.method private Z()V
    .locals 4

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->w:I

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->e:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->g:I

    add-int/2addr v1, v3

    div-int v1, v0, v1

    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->s:I

    mul-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->q:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->e:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->g:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->e:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->g:I

    add-int/2addr v2, v3

    div-int/2addr v0, v2

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->d:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->s:I

    mul-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/motorola/cn/gallery/ui/v0/b;->W(II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/v0/b;->b(I)V

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->E:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->D:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->c:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->b:I

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 9

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->H:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/a/f/c1;->e(Landroid/content/Context;)Lc/c/a/a/f/c1;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lc/c/a/a/f/c1;->s(I)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->r:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->M:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/b;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->v:I

    if-lt v0, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v2

    :goto_1
    const/4 v5, -0x1

    if-gt v4, v1, :cond_4

    add-int v6, v4, v1

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/motorola/cn/gallery/ui/v0/a;

    invoke-virtual {v7, p1}, Lcom/motorola/cn/gallery/ui/v0/a;->m(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, p1}, Lcom/motorola/cn/gallery/ui/v0/a;->k(I)I

    move-result p1

    invoke-virtual {v7}, Lcom/motorola/cn/gallery/ui/v0/a;->g()I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->G:I

    move v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v7, p1}, Lcom/motorola/cn/gallery/ui/v0/a;->o(I)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v6, v6, -0x1

    move v1, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v6, 0x1

    goto :goto_1

    :cond_4
    move p1, v2

    move v4, p1

    move v1, v5

    :goto_2
    if-gez v1, :cond_5

    move v1, v2

    :cond_5
    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/cn/gallery/ui/v0/a;

    iget v7, p0, Lcom/motorola/cn/gallery/ui/v0/b;->M:I

    sub-int/2addr v0, v7

    move v7, v1

    :cond_6
    invoke-virtual {v6, v0}, Lcom/motorola/cn/gallery/ui/v0/a;->m(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6, v0}, Lcom/motorola/cn/gallery/ui/v0/a;->d(I)I

    move-result v0

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/v0/a;->g()I

    move-result v2

    goto :goto_4

    :cond_7
    add-int/2addr v7, v3

    iget-object v8, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v5, v8, :cond_8

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/v0/a;->c()I

    move-result v2

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/v0/a;->g()I

    move-result v5

    goto :goto_3

    :cond_8
    iget-object v8, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/cn/gallery/ui/v0/a;

    :cond_9
    :goto_3
    iget-object v8, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_6

    move v0, v2

    move v2, v5

    :goto_4
    add-int/2addr v0, v3

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/motorola/cn/gallery/ui/v0/b;->Y(IIII)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->E:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->D:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->b:I

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->q:I

    return v0
.end method

.method public E(II)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/v0/a;

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/ui/v0/a;->m(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public H()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->L:Lcom/motorola/cn/gallery/ui/v0/e;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->F:Z

    return v0
.end method

.method public I()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->L:Lcom/motorola/cn/gallery/ui/v0/e;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(I)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/v0/a;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/v0/a;->q()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public K(II)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->J:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public L(II)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x37

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->J:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, -0x37

    if-gt p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, p1, -0x16

    if-gt p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/b;->n()Landroid/graphics/Rect;

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

.method public M()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->P:I

    return-void
.end method

.method public N([I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/b;->a0([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p1, v1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    aget v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/v0/a;

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/v0/a;->s(I)V

    :cond_0
    return-void
.end method

.method public O(Z)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/v0/a;

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/ui/v0/a;->u(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P(Lcom/motorola/cn/gallery/ui/v0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->I:Lcom/motorola/cn/gallery/ui/v0/d;

    return-void
.end method

.method public Q(I)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->w:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->w:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/b;->Z()V

    return-void
.end method

.method public R(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->N:Landroid/graphics/Rect;

    return-void
.end method

.method public S(II)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->H:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->h:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->i:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->q:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->r:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/b;->F()V

    return-void
.end method

.method public T(ILjava/util/List;Lcom/motorola/cn/gallery/ui/v0/e;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/c/a/a/f/c1$a;",
            ">;",
            "Lcom/motorola/cn/gallery/ui/v0/e;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->L:Lcom/motorola/cn/gallery/ui/v0/e;

    if-eq v0, p3, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->c:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->b:I

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->L:Lcom/motorola/cn/gallery/ui/v0/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->L:Lcom/motorola/cn/gallery/ui/v0/e;

    iget p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->d:I

    if-ne p1, p3, :cond_2

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->z:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->z:Ljava/util/List;

    if-ne p3, p2, :cond_2

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->d:I

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->y:Lcom/motorola/cn/gallery/ui/v0/b$b;

    invoke-virtual {p3, v2}, Lcom/motorola/cn/gallery/ui/v0/b$b;->l(Z)V

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->x:Lcom/motorola/cn/gallery/ui/v0/b$b;

    invoke-virtual {p3, v2}, Lcom/motorola/cn/gallery/ui/v0/b$b;->l(Z)V

    :cond_3
    iput-boolean v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->K:Z

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->d:I

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->z:Ljava/util/List;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->y:Lcom/motorola/cn/gallery/ui/v0/b$b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/v0/b$b;->k()I

    move-result p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->x:Lcom/motorola/cn/gallery/ui/v0/b$b;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/v0/b$b;->k()I

    move-result p2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/b;->F()V

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->x:Lcom/motorola/cn/gallery/ui/v0/b$b;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/v0/b$b;->k()I

    move-result p3

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->y:Lcom/motorola/cn/gallery/ui/v0/b$b;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/v0/b$b;->k()I

    move-result p2

    if-eq p1, p2, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public U(Lcom/motorola/cn/gallery/ui/v0/i$g;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->p:Lcom/motorola/cn/gallery/ui/v0/i$g;

    return-void
.end method

.method protected V(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/v0/b;->X(II)V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->K:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->D:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->E:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-gt p1, p2, :cond_1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->D:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->E:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->E:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->D:I

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->I:Lcom/motorola/cn/gallery/ui/v0/d;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->D:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->E:I

    invoke-virtual {p1, p2, v1}, Lcom/motorola/cn/gallery/ui/v0/d;->a0(II)V

    :cond_2
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->K:Z

    return-void
.end method

.method protected W(II)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->c:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    if-ge p1, p2, :cond_1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->b:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->c:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->b:I

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->I:Lcom/motorola/cn/gallery/ui/v0/d;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->b:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->c:I

    invoke-virtual {p1, p2, v0}, Lcom/motorola/cn/gallery/ui/v0/d;->e(II)V

    :cond_2
    return-void
.end method

.method public a(J)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->x:Lcom/motorola/cn/gallery/ui/v0/b$b;

    invoke-virtual {v0, p1, p2}, Lc/c/a/a/c/a;->b(J)Z

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->y:Lcom/motorola/cn/gallery/ui/v0/b$b;

    invoke-virtual {v1, p1, p2}, Lc/c/a/a/c/a;->b(J)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public a0([I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    aget v2, p1, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    aget p1, p1, v0

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->G:I

    return v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->q:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->r:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/v0/a;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/v0/a;->j()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->B:I

    return v0
.end method

.method public g(I)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/v0/a;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/v0/a;->f()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->P:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->t:I

    return v0
.end method

.method public l()I
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->v:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->q:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->v:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->r:I

    :goto_0
    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public m(FF)I
    .locals 5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->w:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->w:I

    :goto_1
    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/b;->B()I

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/b;->A()I

    move-result v2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/v0/b;->K(II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/v0/b;->L(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->G:I

    goto :goto_3

    :cond_2
    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    :goto_2
    if-gt v0, v2, :cond_5

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/ui/v0/a;

    invoke-virtual {v3, p1, p2}, Lcom/motorola/cn/gallery/ui/v0/a;->r(II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/v0/a;->g()I

    move-result v1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v1
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->N:Landroid/graphics/Rect;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->d:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->g:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->f:I

    return v0
.end method

.method public r(FF)[I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->r:I

    int-to-float v3, v2

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/b;->C:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->w:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr p1, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->a:Z

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->w:I

    :goto_1
    add-int/2addr p2, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "point x:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Y: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ListLayout"

    invoke-static {v4, v2}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->g:I

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->H:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->x0()Landroid/content/res/Configuration;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->H:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->h:I

    sub-int/2addr p1, v0

    :cond_3
    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->g:I

    sub-int/2addr p2, v0

    if-ltz p1, :cond_10

    if-gez p2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/b;->u()I

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/b;->q()I

    move-result v2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/b;->p()I

    move-result v4

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/b;->x()I

    move-result v5

    add-int v6, v0, v4

    div-int v7, p1, v6

    div-int v8, p2, v6

    iget-boolean v9, p0, Lcom/motorola/cn/gallery/ui/v0/b;->a:Z

    if-nez v9, :cond_5

    if-lt v7, v5, :cond_5

    return-object v1

    :cond_5
    iget-boolean v9, p0, Lcom/motorola/cn/gallery/ui/v0/b;->a:Z

    if-eqz v9, :cond_6

    if-lt v8, v5, :cond_6

    return-object v1

    :cond_6
    rem-int v5, p1, v6

    if-lt v5, v0, :cond_7

    return-object v1

    :cond_7
    add-int/2addr v4, v2

    rem-int v0, p2, v4

    if-lt v0, v2, :cond_8

    return-object v1

    :cond_8
    const/4 v0, -0x1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/b;->B()I

    move-result v2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/b;->A()I

    move-result v5

    if-ltz v2, :cond_c

    if-gez v5, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    if-gt v2, v5, :cond_d

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v2, :cond_a

    return-object v4

    :cond_a
    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/cn/gallery/ui/v0/a;

    invoke-virtual {v6, p1, p2}, Lcom/motorola/cn/gallery/ui/v0/a;->a(II)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6, v7, p2}, Lcom/motorola/cn/gallery/ui/v0/a;->e(II)I

    move-result v0

    aput v2, v1, v3

    const/4 p1, 0x1

    aput v0, v1, p1

    goto :goto_4

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    return-object v4

    :cond_d
    :goto_4
    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->d:I

    if-ge v0, p1, :cond_f

    if-gez v0, :cond_e

    goto :goto_5

    :cond_e
    return-object v1

    :cond_f
    :goto_5
    return-object v4

    :cond_10
    :goto_6
    return-object v1

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public s(I)I
    .locals 11

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->q:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->e:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/cn/gallery/ui/v0/a;

    invoke-virtual {v6, p1}, Lcom/motorola/cn/gallery/ui/v0/a;->v(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/v0/a;->j()I

    move-result v5

    sub-int v5, p1, v5

    int-to-float v5, v5

    int-to-float v7, v0

    div-float/2addr v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v5, v7

    add-int/2addr v5, v4

    iget v7, p0, Lcom/motorola/cn/gallery/ui/v0/b;->P:I

    if-le v7, v2, :cond_0

    goto :goto_1

    :cond_0
    int-to-double v7, v4

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/v0/a;->h()I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, v0

    div-float/2addr v4, v6

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    add-double/2addr v7, v9

    double-to-int v4, v7

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->P:I

    if-gez p1, :cond_2

    iput v4, p0, Lcom/motorola/cn/gallery/ui/v0/b;->P:I

    :cond_2
    if-gez v5, :cond_3

    return v3

    :cond_3
    return v5
.end method

.method public t(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/b;->D:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    :goto_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->E:I

    if-gt v1, v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/v0/a;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/v0/a;->v(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/v0/a;->i(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/v0/a;

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/ui/v0/a;->v(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/motorola/cn/gallery/ui/v0/a;->i(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/v0/a;

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/ui/v0/a;->v(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1, p2}, Lcom/motorola/cn/gallery/ui/v0/a;->i(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    :cond_5
    return-object p2
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->e:I

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/c/a/a/f/c1$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->z:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/ui/v0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->A:Ljava/util/List;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->s:I

    return v0
.end method

.method public y()Lcom/motorola/cn/gallery/ui/v0/e;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->L:Lcom/motorola/cn/gallery/ui/v0/e;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/b;->c:I

    return v0
.end method
