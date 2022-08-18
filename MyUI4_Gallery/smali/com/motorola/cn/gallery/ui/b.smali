.class public abstract Lcom/motorola/cn/gallery/ui/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/o0$i;


# instance fields
.field private A:Lc/c/a/a/j/t;

.field private B:Lc/c/a/a/j/u;

.field private C:Lc/c/a/a/j/u;

.field private D:Lc/c/a/a/j/u;

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/c/a/a/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/motorola/cn/gallery/ui/z;

.field private G:Lc/c/a/a/j/t;

.field private H:Lc/c/a/a/j/t;

.field private I:Lc/c/a/a/j/t;

.field private J:Landroid/content/res/Resources;

.field private K:Z

.field private L:Z

.field private M:Lc/c/a/a/j/t;

.field private N:I

.field private O:I

.field private final a:Lc/c/a/a/j/t;

.field private final b:Lc/c/a/a/j/t;

.field private final c:Lc/c/a/a/j/t;

.field private final d:Lc/c/a/a/j/r;

.field private final e:Lc/c/a/a/j/r;

.field private f:Lc/c/a/a/j/g;

.field private final g:Lc/c/a/a/j/t;

.field private final h:Lc/c/a/a/j/t;

.field private final i:Lc/c/a/a/j/t;

.field private final j:Lc/c/a/a/j/t;

.field private final k:Lc/c/a/a/j/t;

.field private final l:Lc/c/a/a/j/e;

.field private final m:Lc/c/a/a/j/t;

.field private final n:Lc/c/a/a/j/t;

.field private final o:Lc/c/a/a/j/t;

.field private final p:Lc/c/a/a/j/t;

.field private final q:Lc/c/a/a/j/t;

.field private final r:Lc/c/a/a/j/t;

.field private final s:Lc/c/a/a/j/t;

.field private final t:Lc/c/a/a/j/t;

.field private final u:Lc/c/a/a/j/t;

.field private v:Landroid/graphics/Rect;

.field private w:Lc/c/a/a/j/t;

.field private x:Lc/c/a/a/j/u;

.field private y:Lc/c/a/a/j/u;

.field private z:Lc/c/a/a/j/u;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->E:Ljava/util/Map;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->F:Lcom/motorola/cn/gallery/ui/z;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/b;->K:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/b;->L:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/b;->N:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/b;->O:I

    move-object v1, p1

    check-cast v1, Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->i1()Z

    move-result v2

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/ui/b;->K:Z

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v1

    instance-of v1, v1, Lcom/motorola/cn/gallery/app/w0/b;

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/b;->L:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->J:Landroid/content/res/Resources;

    new-instance v1, Lc/c/a/a/j/t;

    const v2, 0x7f080296

    invoke-direct {v1, p1, v2}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->a:Lc/c/a/a/j/t;

    new-instance v1, Lc/c/a/a/j/t;

    const v2, 0x7f080254

    invoke-direct {v1, p1, v2}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->b:Lc/c/a/a/j/t;

    new-instance v1, Lc/c/a/a/j/t;

    const v2, 0x7f080216

    invoke-direct {v1, p1, v2}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->c:Lc/c/a/a/j/t;

    new-instance v1, Lc/c/a/a/j/r;

    const v2, 0x7f08020e

    invoke-direct {v1, p1, v2}, Lc/c/a/a/j/r;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->d:Lc/c/a/a/j/r;

    new-instance v1, Lc/c/a/a/j/r;

    const v2, 0x7f08020f

    invoke-direct {v1, p1, v2}, Lc/c/a/a/j/r;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->e:Lc/c/a/a/j/r;

    new-instance v1, Lc/c/a/a/j/t;

    const v2, 0x7f080288

    invoke-direct {v1, p1, v2}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->g:Lc/c/a/a/j/t;

    new-instance v1, Lc/c/a/a/j/t;

    const v3, 0x7f080293

    invoke-direct {v1, p1, v3}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->h:Lc/c/a/a/j/t;

    new-instance v1, Lc/c/a/a/j/t;

    invoke-direct {v1, p1, v2}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->j:Lc/c/a/a/j/t;

    new-instance v1, Lc/c/a/a/j/t;

    invoke-direct {v1, p1, v3}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->i:Lc/c/a/a/j/t;

    new-instance v1, Lc/c/a/a/j/t;

    const v2, 0x7f0800f4

    invoke-direct {v1, p1, v2}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->k:Lc/c/a/a/j/t;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/b;->j:Lc/c/a/a/j/t;

    invoke-virtual {v2}, Lc/c/a/a/j/z;->c()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/b;->j:Lc/c/a/a/j/t;

    invoke-virtual {v3}, Lc/c/a/a/j/z;->a()I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->v:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/b;->k:Lc/c/a/a/j/t;

    invoke-virtual {v2}, Lc/c/a/a/j/z;->c()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/b;->k:Lc/c/a/a/j/t;

    invoke-virtual {v3}, Lc/c/a/a/j/z;->a()I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Lc/c/a/a/j/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0603ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Lc/c/a/a/j/e;-><init>(I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->l:Lc/c/a/a/j/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lc/c/a/a/j/e;->f(II)V

    new-instance v1, Lc/c/a/a/j/t;

    const v3, 0x7f080295

    invoke-direct {v1, p1, v3}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->m:Lc/c/a/a/j/t;

    new-instance v1, Lc/c/a/a/j/t;

    const v3, 0x7f080259

    invoke-direct {v1, p1, v3}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->n:Lc/c/a/a/j/t;

    new-instance v1, Lc/c/a/a/j/t;

    const v3, 0x7f080383

    invoke-direct {v1, p1, v3}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->o:Lc/c/a/a/j/t;

    new-instance v1, Lc/c/a/a/j/t;

    const v3, 0x7f080126

    invoke-direct {v1, p1, v3}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->p:Lc/c/a/a/j/t;

    new-instance v1, Lc/c/a/a/j/t;

    const v3, 0x7f0803fe

    invoke-direct {v1, p1, v3}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->q:Lc/c/a/a/j/t;

    new-instance v1, Lc/c/a/a/j/t;

    const v3, 0x7f0803fd

    invoke-direct {v1, p1, v3}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->r:Lc/c/a/a/j/t;

    new-instance v1, Lc/c/a/a/j/t;

    const v3, 0x7f080442

    invoke-direct {v1, p1, v3}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->s:Lc/c/a/a/j/t;

    new-instance v1, Lc/c/a/a/j/t;

    const v3, 0x7f080253

    invoke-direct {v1, p1, v3}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->w:Lc/c/a/a/j/t;

    const v1, 0x7f1102a7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703f4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060374

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v1, v3, v5, v0}, Lc/c/a/a/j/u;->L(Ljava/lang/String;FIZ)Lc/c/a/a/j/u;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->x:Lc/c/a/a/j/u;

    const v1, 0x7f11042b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f06038b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v1, v3, v5, v2}, Lc/c/a/a/j/u;->L(Ljava/lang/String;FIZ)Lc/c/a/a/j/u;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->y:Lc/c/a/a/j/u;

    const v1, 0x7f110067

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070512

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lc/c/a/a/j/u;->L(Ljava/lang/String;FIZ)Lc/c/a/a/j/u;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->z:Lc/c/a/a/j/u;

    new-instance v1, Lc/c/a/a/j/t;

    const v2, 0x7f08011f

    invoke-direct {v1, p1, v2}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->A:Lc/c/a/a/j/t;

    const v1, 0x7f1102a1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lc/c/a/a/j/u;->L(Ljava/lang/String;FIZ)Lc/c/a/a/j/u;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->D:Lc/c/a/a/j/u;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    const v1, 0x7f110155

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lc/c/a/a/j/u;->L(Ljava/lang/String;FIZ)Lc/c/a/a/j/u;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->B:Lc/c/a/a/j/u;

    const v1, 0x7f110156

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lc/c/a/a/j/u;->L(Ljava/lang/String;FIZ)Lc/c/a/a/j/u;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->C:Lc/c/a/a/j/u;

    new-instance v0, Lc/c/a/a/j/t;

    const v1, 0x7f080104

    invoke-direct {v0, p1, v1}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->G:Lc/c/a/a/j/t;

    new-instance v0, Lc/c/a/a/j/t;

    const v1, 0x7f080255

    invoke-direct {v0, p1, v1}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->H:Lc/c/a/a/j/t;

    new-instance v0, Lc/c/a/a/j/t;

    const v1, 0x7f08029a

    invoke-direct {v0, p1, v1}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->I:Lc/c/a/a/j/t;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->g:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    new-instance v0, Lc/c/a/a/j/t;

    const v1, 0x7f080398

    invoke-direct {v0, p1, v1}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->t:Lc/c/a/a/j/t;

    new-instance v0, Lc/c/a/a/j/t;

    const v1, 0x7f0800f5

    invoke-direct {v0, p1, v1}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->u:Lc/c/a/a/j/t;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    new-instance v0, Lc/c/a/a/j/t;

    const v1, 0x7f080210

    invoke-direct {v0, p1, v1}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->M:Lc/c/a/a/j/t;

    return-void
.end method

.method protected static o(Lc/c/a/a/j/i;Landroid/graphics/Rect;Lc/c/a/a/j/w;IIII)V
    .locals 2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v1

    add-int/2addr p5, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p5, v0

    add-int/2addr p6, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p6, p1

    move-object p1, p2

    move-object p2, p0

    invoke-interface/range {p1 .. p6}, Lc/c/a/a/j/w;->b(Lc/c/a/a/j/i;IIII)V

    return-void
.end method


# virtual methods
.method protected A(Lc/c/a/a/j/i;IIZ)V
    .locals 7

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/b;->e:Lc/c/a/a/j/r;

    invoke-virtual {p4}, Lc/c/a/a/j/r;->L()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/b;->e:Lc/c/a/a/j/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/motorola/cn/gallery/ui/b;->o(Lc/c/a/a/j/i;Landroid/graphics/Rect;Lc/c/a/a/j/w;IIII)V

    return-void
.end method

.method protected B(Lc/c/a/a/j/i;IIZ)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/b;->g:Lc/c/a/a/j/t;

    invoke-virtual {v1}, Lc/c/a/a/j/z;->a()I

    move-result v7

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/b;->g:Lc/c/a/a/j/t;

    invoke-virtual {v1}, Lc/c/a/a/j/z;->c()I

    move-result v6

    iget-object v8, v0, Lcom/motorola/cn/gallery/ui/b;->l:Lc/c/a/a/j/e;

    add-int/lit8 v12, p2, 0x1

    add-int/lit8 v13, p3, 0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lc/c/a/a/j/e;->b(Lc/c/a/a/j/i;IIII)V

    iget-object v2, v0, Lcom/motorola/cn/gallery/ui/b;->g:Lc/c/a/a/j/t;

    const/16 v4, 0xb

    const/16 v5, 0xb

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    return-void
.end method

.method protected C(Lc/c/a/a/j/i;II)V
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->r:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    move-result v6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->r:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result v5

    int-to-float v0, v5

    int-to-float v1, p2

    div-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/b;->r:Lc/c/a/a/j/t;

    invoke-virtual {p2}, Lc/c/a/a/j/z;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p2}, Lc/c/a/a/j/z;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/b;->r:Lc/c/a/a/j/t;

    const/4 v4, 0x6

    sub-int/2addr p3, v7

    add-int/lit8 v5, p3, -0x6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/b;->G(Lc/c/a/a/j/i;II)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->r:Lc/c/a/a/j/t;

    const/4 v3, 0x0

    sub-int/2addr p3, v6

    add-int/lit8 v4, p3, -0xc

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    :goto_0
    return-void
.end method

.method protected D(Lc/c/a/a/j/i;II)V
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->q:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    move-result v6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->q:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result v5

    int-to-float v0, v5

    int-to-float v1, p2

    div-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/b;->q:Lc/c/a/a/j/t;

    invoke-virtual {p2}, Lc/c/a/a/j/z;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p2}, Lc/c/a/a/j/z;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/b;->q:Lc/c/a/a/j/t;

    const/4 v4, 0x6

    sub-int/2addr p3, v7

    add-int/lit8 v5, p3, -0x6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/b;->G(Lc/c/a/a/j/i;II)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->q:Lc/c/a/a/j/t;

    const/4 v3, 0x0

    sub-int/2addr p3, v6

    add-int/lit8 v4, p3, -0xc

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    :goto_0
    return-void
.end method

.method protected E(Lc/c/a/a/j/i;IILandroid/graphics/Bitmap;)V
    .locals 6

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lc/c/a/a/j/b;

    invoke-direct {v0, p4}, Lc/c/a/a/j/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    move-result v5

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result v4

    int-to-float p4, v4

    int-to-float v1, p2

    div-float/2addr p4, v1

    const v1, 0x3e99999a    # 0.3f

    cmpl-float p4, p4, v1

    if-ltz p4, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v2, 0x6

    sub-int/2addr p3, v5

    add-int/lit8 v3, p3, -0x6

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/b;->G(Lc/c/a/a/j/i;II)V

    const/16 v2, 0xa

    sub-int/2addr p3, v5

    add-int/lit8 v3, p3, -0xc

    :goto_0
    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected F(Lc/c/a/a/j/i;IILc/c/a/a/j/w;Lcom/motorola/cn/gallery/app/c;)V
    .locals 6

    invoke-static {p5}, Lc/c/a/a/n/f;->e(Landroid/content/Context;)Z

    move-result p5

    if-nez p5, :cond_0

    invoke-interface {p4}, Lc/c/a/a/j/w;->a()I

    move-result v5

    invoke-interface {p4}, Lc/c/a/a/j/w;->c()I

    move-result v4

    sub-int/2addr p2, v4

    add-int/lit8 v2, p2, -0xa

    sub-int/2addr p3, v5

    add-int/lit8 v3, p3, -0x10

    move-object v0, p4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lc/c/a/a/j/w;->b(Lc/c/a/a/j/i;IIII)V

    :cond_0
    return-void
.end method

.method protected G(Lc/c/a/a/j/i;II)V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->s:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    move-result v6

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->s:Lc/c/a/a/j/t;

    sub-int v4, p3, v6

    const/4 v3, 0x0

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    return-void
.end method

.method public H(Lc/c/a/a/j/i;Landroid/graphics/Rect;ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->s()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->s()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lc/c/a/a/n/l;->w0(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070512

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p4, p2, v0, v1}, Lc/c/a/a/j/u;->L(Ljava/lang/String;FIZ)Lc/c/a/a/j/u;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/b;->z:Lc/c/a/a/j/u;

    rsub-int p2, p3, 0xff

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/b;->z:Lc/c/a/a/j/u;

    invoke-virtual {p3, p2}, Lc/c/a/a/j/u;->N(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/b;->J:Landroid/content/res/Resources;

    const p3, 0x7f070510

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/b;->J:Landroid/content/res/Resources;

    const p4, 0x7f070511

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/b;->z:Lc/c/a/a/j/u;

    invoke-virtual {p4, p1, p2, p3}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    :cond_0
    return-void
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->y:Lc/c/a/a/j/u;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    return v0
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->y:Lc/c/a/a/j/u;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    return v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/b;->N:I

    return v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/b;->O:I

    return v0
.end method

.method protected M()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->v:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected N()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->f:Lc/c/a/a/j/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->f:Lc/c/a/a/j/g;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->E:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->F:Lcom/motorola/cn/gallery/ui/z;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->E:Ljava/util/Map;

    return-void
.end method

.method public P(Lc/c/a/a/j/i;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->M:Lc/c/a/a/j/t;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    return-void
.end method

.method public Q(Lcom/motorola/cn/gallery/ui/z;ILc/c/a/a/c/f;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->E:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->E:Ljava/util/Map;

    :cond_1
    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/b;->F:Lcom/motorola/cn/gallery/ui/z;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/b;->E:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lc/c/a/a/c/a;->j()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/b;->F:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lc/c/a/a/j/i;Landroid/graphics/Rect;I)V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->D:Lc/c/a/a/j/u;

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->B:Lc/c/a/a/j/u;

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p3, v2, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->C:Lc/c/a/a/j/u;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result p3

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/b;->J:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    const/16 v4, -0x190

    const/16 v5, 0x219

    if-ne v3, v1, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/b;->w:Lc/c/a/a/j/t;

    invoke-virtual {v6}, Lc/c/a/a/j/z;->a()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v6, p3

    div-int/2addr v6, v1

    invoke-virtual {v0, p1, v6, v3}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/b;->A:Lc/c/a/a/j/t;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->A:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v1

    iget v0, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-virtual {p3, p1, p2, v4}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    return-void
.end method

.method protected j(Lc/c/a/a/j/i;)V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->j:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result v5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->j:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    move-result v6

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->j:Lc/c/a/a/j/t;

    div-int/lit8 v0, v5, 0x2

    add-int/lit8 v3, v0, 0x0

    div-int/lit8 v0, v6, 0x2

    add-int/lit8 v4, v0, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    return-void
.end method

.method protected k(Lc/c/a/a/j/i;)V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->i:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result v5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->i:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    move-result v6

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->i:Lc/c/a/a/j/t;

    div-int/lit8 v0, v5, 0x2

    add-int/lit8 v3, v0, 0x0

    div-int/lit8 v0, v6, 0x2

    add-int/lit8 v4, v0, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    return-void
.end method

.method protected l(Lc/c/a/a/j/i;ILc/c/a/a/j/w;III)V
    .locals 8

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le p2, v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/b;->E:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lc/c/a/a/c/f;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/motorola/cn/gallery/ui/l;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/c/a/a/c/a;->b(J)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lc/c/a/a/c/a;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v2}, Lc/c/a/a/c/f;->e()V

    :cond_1
    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lc/c/a/a/c/f;->k(Lc/c/a/a/j/i;Lc/c/a/a/j/w;III)V

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz p6, :cond_3

    div-int/lit8 v2, p4, 0x2

    int-to-float v2, v2

    invoke-interface {p1, v2, v2}, Lc/c/a/a/j/i;->p(FF)V

    int-to-float p6, p6

    const/4 v2, 0x0

    invoke-interface {p1, p6, v2, v2, p5}, Lc/c/a/a/j/i;->t(FFFF)V

    neg-int p6, p4

    div-int/2addr p6, v0

    int-to-float p6, p6

    invoke-interface {p1, p6, p6}, Lc/c/a/a/j/i;->p(FF)V

    :cond_3
    int-to-float p4, p4

    invoke-interface {p3}, Lc/c/a/a/j/w;->c()I

    move-result p6

    int-to-float p6, p6

    div-float p6, p4, p6

    invoke-interface {p3}, Lc/c/a/a/j/w;->a()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-static {p6, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-interface {p1, p4, p4, p5}, Lc/c/a/a/j/i;->u(FFF)V

    invoke-interface {p3, p1, v1, v1}, Lc/c/a/a/j/w;->d(Lc/c/a/a/j/i;II)V

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/b;->F:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :cond_4
    return-void
.end method

.method public m(Lc/c/a/a/j/i;Landroid/graphics/Rect;I)V
    .locals 9

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->x:Lc/c/a/a/j/u;

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->B:Lc/c/a/a/j/u;

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p3, v2, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->C:Lc/c/a/a/j/u;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result p3

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/b;->J:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/ui/b;->L:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/b;->J:Landroid/content/res/Resources;

    const v4, 0x7f070246

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/2addr v3, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Lcom/motorola/cn/gallery/ui/b;->L:Z

    if-eqz v4, :cond_3

    iget v4, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v1, :cond_3

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/b;->J:Landroid/content/res/Resources;

    const v4, 0x7f070245

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    :cond_3
    iget v4, v2, Landroid/content/res/Configuration;->orientation:I

    const/16 v5, -0x190

    const/16 v6, 0x219

    if-ne v4, v1, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    iget-object v7, p0, Lcom/motorola/cn/gallery/ui/b;->w:Lc/c/a/a/j/t;

    invoke-virtual {v7}, Lc/c/a/a/j/z;->a()I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, p0, Lcom/motorola/cn/gallery/ui/b;->J:Landroid/content/res/Resources;

    const v8, 0x7f0701cd

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v8, p3

    add-int/2addr v8, v3

    div-int/2addr v8, v1

    add-int p3, v4, v7

    invoke-virtual {v0, p1, v8, p3}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    iget p3, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq p3, v1, :cond_6

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/b;->w:Lc/c/a/a/j/t;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v8, p0, Lcom/motorola/cn/gallery/ui/b;->w:Lc/c/a/a/j/t;

    invoke-virtual {v8}, Lc/c/a/a/j/z;->c()I

    move-result v8

    sub-int/2addr v0, v8

    add-int/2addr v0, v3

    div-int/2addr v0, v1

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    invoke-virtual {p3, p1, v0, v5}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    :cond_6
    iget-boolean p3, p0, Lcom/motorola/cn/gallery/ui/b;->K:Z

    if-nez p3, :cond_7

    iget-boolean p3, p0, Lcom/motorola/cn/gallery/ui/b;->L:Z

    if-eqz p3, :cond_7

    invoke-static {}, Lc/c/a/a/n/l;->i0()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->s()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lc/c/a/a/n/f;->e(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/b;->y:Lc/c/a/a/j/u;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/b;->y:Lc/c/a/a/j/u;

    invoke-virtual {v2}, Lc/c/a/a/j/z;->c()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v3

    div-int/2addr v0, v1

    add-int/lit8 v2, v4, 0x20

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/b;->x:Lc/c/a/a/j/u;

    invoke-virtual {v5}, Lc/c/a/a/j/z;->a()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v7

    invoke-virtual {p3, p1, v0, v2}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/b;->y:Lc/c/a/a/j/u;

    invoke-virtual {p2}, Lc/c/a/a/j/z;->c()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr v3, p1

    div-int/2addr v3, v1

    iput v3, p0, Lcom/motorola/cn/gallery/ui/b;->N:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/b;->x:Lc/c/a/a/j/u;

    invoke-virtual {p1}, Lc/c/a/a/j/z;->a()I

    move-result p1

    add-int/2addr v4, p1

    add-int/2addr v4, v7

    iput v4, p0, Lcom/motorola/cn/gallery/ui/b;->O:I

    return-void
.end method

.method protected n(Lc/c/a/a/j/i;II)V
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->p:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    move-result v6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->p:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result v5

    int-to-float v0, v5

    int-to-float v1, p2

    div-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/b;->p:Lc/c/a/a/j/t;

    invoke-virtual {p2}, Lc/c/a/a/j/z;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p2}, Lc/c/a/a/j/z;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/b;->p:Lc/c/a/a/j/t;

    const/4 v4, 0x6

    sub-int/2addr p3, v7

    add-int/lit8 v5, p3, -0x6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/b;->G(Lc/c/a/a/j/i;II)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->p:Lc/c/a/a/j/t;

    const/4 v3, 0x0

    sub-int/2addr p3, v6

    add-int/lit8 v4, p3, -0xc

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    :goto_0
    return-void
.end method

.method protected p(Lc/c/a/a/j/i;II)V
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->H:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    move-result v6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->H:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result v5

    int-to-float v0, v5

    int-to-float v1, p2

    div-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/b;->H:Lc/c/a/a/j/t;

    invoke-virtual {p2}, Lc/c/a/a/j/z;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p2}, Lc/c/a/a/j/z;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/b;->H:Lc/c/a/a/j/t;

    const/4 v4, 0x6

    sub-int/2addr p3, v7

    add-int/lit8 v5, p3, -0x6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/b;->G(Lc/c/a/a/j/i;II)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->H:Lc/c/a/a/j/t;

    const/4 v3, 0x0

    sub-int/2addr p3, v6

    add-int/lit8 v4, p3, -0xc

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    :goto_0
    return-void
.end method

.method protected q(Lc/c/a/a/j/i;II)V
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->o:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    move-result v6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->o:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result v5

    int-to-float v0, v5

    int-to-float v1, p2

    div-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/b;->o:Lc/c/a/a/j/t;

    invoke-virtual {p2}, Lc/c/a/a/j/z;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p2}, Lc/c/a/a/j/z;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/b;->o:Lc/c/a/a/j/t;

    const/4 v4, 0x6

    sub-int/2addr p3, v7

    add-int/lit8 v5, p3, -0x6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/b;->G(Lc/c/a/a/j/i;II)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->o:Lc/c/a/a/j/t;

    const/4 v3, 0x0

    sub-int/2addr p3, v6

    add-int/lit8 v4, p3, -0xc

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    :goto_0
    return-void
.end method

.method protected r(Lc/c/a/a/j/i;II)V
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->n:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    move-result v6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->n:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result v5

    int-to-float v0, v5

    int-to-float v1, p2

    div-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/b;->n:Lc/c/a/a/j/t;

    invoke-virtual {p2}, Lc/c/a/a/j/z;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p2}, Lc/c/a/a/j/z;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/b;->n:Lc/c/a/a/j/t;

    const/4 v4, 0x6

    sub-int/2addr p3, v7

    add-int/lit8 v5, p3, -0x6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/b;->G(Lc/c/a/a/j/i;II)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->n:Lc/c/a/a/j/t;

    const/4 v3, 0x0

    sub-int/2addr p3, v6

    add-int/lit8 v4, p3, -0xc

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    :goto_0
    return-void
.end method

.method protected s(Lc/c/a/a/j/i;II)V
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->m:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    move-result v6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->m:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result v5

    int-to-float v0, v5

    int-to-float v1, p2

    div-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/b;->m:Lc/c/a/a/j/t;

    invoke-virtual {p2}, Lc/c/a/a/j/z;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p2}, Lc/c/a/a/j/z;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/b;->m:Lc/c/a/a/j/t;

    const/4 v4, 0x6

    sub-int/2addr p3, v7

    add-int/lit8 v5, p3, -0x6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/b;->G(Lc/c/a/a/j/i;II)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->m:Lc/c/a/a/j/t;

    const/16 v3, 0xc

    sub-int/2addr p3, v6

    add-int/lit8 v4, p3, -0xc

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    :goto_0
    return-void
.end method

.method protected t(Lc/c/a/a/j/i;ILc/c/a/a/j/w;III)V
    .locals 8

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le p2, v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/b;->E:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lc/c/a/a/c/f;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/motorola/cn/gallery/ui/l;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/c/a/a/c/a;->b(J)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lc/c/a/a/c/a;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    move v1, p2

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v2}, Lc/c/a/a/c/f;->e()V

    :cond_1
    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lc/c/a/a/c/f;->k(Lc/c/a/a/j/i;Lc/c/a/a/j/w;III)V

    :cond_2
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eqz p6, :cond_3

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    invoke-interface {p1, v2, v2}, Lc/c/a/a/j/i;->p(FF)V

    int-to-float p6, p6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-interface {p1, p6, v3, v3, v2}, Lc/c/a/a/j/i;->t(FFFF)V

    neg-int p2, p2

    div-int/2addr p2, v0

    int-to-float p2, p2

    invoke-interface {p1, p2, p2}, Lc/c/a/a/j/i;->p(FF)V

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p3

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lc/c/a/a/j/w;->b(Lc/c/a/a/j/i;IIII)V

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/b;->F:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :cond_4
    return-void
.end method

.method protected u(Lc/c/a/a/j/i;II)V
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->t:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    move-result v6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->t:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result v5

    int-to-float v0, v5

    int-to-float v1, p2

    div-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/b;->t:Lc/c/a/a/j/t;

    invoke-virtual {p2}, Lc/c/a/a/j/z;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p2}, Lc/c/a/a/j/z;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/b;->t:Lc/c/a/a/j/t;

    const/4 v4, 0x6

    sub-int/2addr p3, v7

    add-int/lit8 v5, p3, -0x6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/b;->G(Lc/c/a/a/j/i;II)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->t:Lc/c/a/a/j/t;

    const/16 v3, 0xa

    sub-int/2addr p3, v6

    add-int/lit8 v4, p3, -0xc

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    :goto_0
    return-void
.end method

.method protected v(Lc/c/a/a/j/i;II)V
    .locals 7

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v6, v0, 0x6

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->c:Lc/c/a/a/j/t;

    sub-int/2addr p2, v6

    div-int/lit8 v3, p2, 0x2

    sub-int/2addr p3, v6

    div-int/lit8 v4, p3, 0x2

    move-object v2, p1

    move v5, v6

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    return-void
.end method

.method protected w(Lc/c/a/a/j/i;II)V
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->d:Lc/c/a/a/j/r;

    invoke-virtual {v0}, Lc/c/a/a/j/r;->L()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/b;->d:Lc/c/a/a/j/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Lcom/motorola/cn/gallery/ui/b;->o(Lc/c/a/a/j/i;Landroid/graphics/Rect;Lc/c/a/a/j/w;IIII)V

    return-void
.end method

.method protected x(Lc/c/a/a/j/i;II)V
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->f:Lc/c/a/a/j/g;

    if-nez v0, :cond_0

    new-instance v0, Lc/c/a/a/j/g;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->d:Lc/c/a/a/j/r;

    invoke-direct {v0, v1}, Lc/c/a/a/j/g;-><init>(Lc/c/a/a/j/a;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->f:Lc/c/a/a/j/g;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->d:Lc/c/a/a/j/r;

    invoke-virtual {v0}, Lc/c/a/a/j/r;->L()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/b;->f:Lc/c/a/a/j/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Lcom/motorola/cn/gallery/ui/b;->o(Lc/c/a/a/j/i;Landroid/graphics/Rect;Lc/c/a/a/j/w;IIII)V

    return-void
.end method

.method protected y(Lc/c/a/a/j/i;II)V
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->e:Lc/c/a/a/j/r;

    invoke-virtual {v0}, Lc/c/a/a/j/r;->L()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/b;->e:Lc/c/a/a/j/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Lcom/motorola/cn/gallery/ui/b;->o(Lc/c/a/a/j/i;Landroid/graphics/Rect;Lc/c/a/a/j/w;IIII)V

    return-void
.end method

.method protected z(Lc/c/a/a/j/i;IIZ)V
    .locals 11

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->g:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b;->g:Lc/c/a/a/j/t;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    if-eqz p4, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/b;->G:Lc/c/a/a/j/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/b;->l:Lc/c/a/a/j/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move v9, p2

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Lc/c/a/a/j/e;->b(Lc/c/a/a/j/i;IIII)V

    :goto_0
    return-void
.end method
