.class public Lcom/motorola/cn/gallery/ui/v0/h;
.super Lc/c/a/a/c/a;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/v0/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/v0/h$b;,
        Lcom/motorola/cn/gallery/ui/v0/h$a;
    }
.end annotation


# static fields
.field private static final j:Landroid/view/animation/Interpolator;


# instance fields
.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:F

.field private h:Lcom/motorola/cn/gallery/ui/v0/h$b;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/ui/v0/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/motorola/cn/gallery/ui/v0/h;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/c/a/a/c/a;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/h;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/h;->f:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/h;->i:Ljava/util/ArrayList;

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lc/c/a/a/c/a;->g(I)V

    sget-object v0, Lcom/motorola/cn/gallery/ui/v0/h;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Lc/c/a/a/c/a;->h(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private l(Lc/c/a/a/j/i;Lcom/motorola/cn/gallery/ui/v0/h$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/motorola/cn/gallery/ui/v0/h$a;->e:Lc/c/a/a/j/s;

    invoke-virtual {v3}, Lc/c/a/a/j/a;->o()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, Lcom/motorola/cn/gallery/ui/v0/h$a;->e:Lc/c/a/a/j/s;

    invoke-virtual {v3}, Lc/c/a/a/j/a;->c()I

    move-result v3

    iget-object v4, v2, Lcom/motorola/cn/gallery/ui/v0/h$a;->e:Lc/c/a/a/j/s;

    invoke-virtual {v4}, Lc/c/a/a/j/a;->a()I

    move-result v4

    iget-object v5, v2, Lcom/motorola/cn/gallery/ui/v0/h$a;->c:Landroid/graphics/Rect;

    iget-object v6, v2, Lcom/motorola/cn/gallery/ui/v0/h$a;->d:Landroid/graphics/Rect;

    iget v7, v0, Lcom/motorola/cn/gallery/ui/v0/h;->g:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float/2addr v8, v7

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, v7

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v10

    add-float/2addr v9, v11

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v10

    add-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v8

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    if-le v3, v4, :cond_1

    iget-object v13, v0, Lcom/motorola/cn/gallery/ui/v0/h;->f:Landroid/graphics/RectF;

    div-float/2addr v7, v11

    sub-float v14, v9, v7

    sub-float v15, v6, v7

    add-float v11, v9, v7

    add-float/2addr v6, v7

    invoke-virtual {v13, v14, v15, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Lcom/motorola/cn/gallery/ui/v0/h;->e:Landroid/graphics/RectF;

    sub-int v13, v3, v4

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-int v16, v3, v4

    div-int/lit8 v8, v16, 0x2

    int-to-float v8, v8

    int-to-float v4, v4

    invoke-virtual {v7, v13, v12, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v2, Lcom/motorola/cn/gallery/ui/v0/h$a;->e:Lc/c/a/a/j/s;

    iget-object v12, v0, Lcom/motorola/cn/gallery/ui/v0/h;->e:Landroid/graphics/RectF;

    move/from16 v17, v8

    iget-object v8, v0, Lcom/motorola/cn/gallery/ui/v0/h;->f:Landroid/graphics/RectF;

    invoke-interface {v1, v7, v12, v8}, Lc/c/a/a/j/i;->i(Lc/c/a/a/j/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/4 v7, 0x1

    invoke-interface {v1, v7}, Lc/c/a/a/j/i;->B(I)V

    invoke-interface {v1, v10}, Lc/c/a/a/j/i;->o(F)V

    iget-object v7, v0, Lcom/motorola/cn/gallery/ui/v0/h;->f:Landroid/graphics/RectF;

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    sub-float v8, v9, v5

    invoke-virtual {v7, v8, v15, v14, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Lcom/motorola/cn/gallery/ui/v0/h;->e:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8, v13, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v2, Lcom/motorola/cn/gallery/ui/v0/h$a;->e:Lc/c/a/a/j/s;

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/v0/h;->e:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/motorola/cn/gallery/ui/v0/h;->f:Landroid/graphics/RectF;

    invoke-interface {v1, v7, v10, v12}, Lc/c/a/a/j/i;->i(Lc/c/a/a/j/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v7, v0, Lcom/motorola/cn/gallery/ui/v0/h;->f:Landroid/graphics/RectF;

    add-float/2addr v9, v5

    invoke-virtual {v7, v11, v15, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/v0/h;->e:Landroid/graphics/RectF;

    int-to-float v3, v3

    move/from16 v6, v17

    invoke-virtual {v5, v6, v8, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lcom/motorola/cn/gallery/ui/v0/h;->f:Landroid/graphics/RectF;

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    sub-float v11, v9, v5

    sub-float v12, v6, v5

    add-float/2addr v9, v5

    add-float/2addr v5, v6

    invoke-virtual {v8, v11, v12, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v0, Lcom/motorola/cn/gallery/ui/v0/h;->e:Landroid/graphics/RectF;

    sub-int v13, v4, v3

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    int-to-float v14, v3

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v13, v14, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v2, Lcom/motorola/cn/gallery/ui/v0/h$a;->e:Lc/c/a/a/j/s;

    iget-object v15, v0, Lcom/motorola/cn/gallery/ui/v0/h;->e:Landroid/graphics/RectF;

    move/from16 v17, v3

    iget-object v3, v0, Lcom/motorola/cn/gallery/ui/v0/h;->f:Landroid/graphics/RectF;

    invoke-interface {v1, v8, v15, v3}, Lc/c/a/a/j/i;->i(Lc/c/a/a/j/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lc/c/a/a/j/i;->B(I)V

    invoke-interface {v1, v10}, Lc/c/a/a/j/i;->o(F)V

    iget-object v3, v0, Lcom/motorola/cn/gallery/ui/v0/h;->f:Landroid/graphics/RectF;

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float v8, v6, v7

    invoke-virtual {v3, v11, v8, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/motorola/cn/gallery/ui/v0/h;->e:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v2, Lcom/motorola/cn/gallery/ui/v0/h$a;->e:Lc/c/a/a/j/s;

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/v0/h;->e:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/motorola/cn/gallery/ui/v0/h;->f:Landroid/graphics/RectF;

    invoke-interface {v1, v3, v10, v12}, Lc/c/a/a/j/i;->i(Lc/c/a/a/j/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v3, v0, Lcom/motorola/cn/gallery/ui/v0/h;->f:Landroid/graphics/RectF;

    add-float/2addr v6, v7

    invoke-virtual {v3, v11, v5, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/motorola/cn/gallery/ui/v0/h;->e:Landroid/graphics/RectF;

    int-to-float v4, v4

    move/from16 v5, v17

    invoke-virtual {v3, v8, v5, v14, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v2, v2, Lcom/motorola/cn/gallery/ui/v0/h$a;->e:Lc/c/a/a/j/s;

    iget-object v3, v0, Lcom/motorola/cn/gallery/ui/v0/h;->e:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/v0/h;->f:Landroid/graphics/RectF;

    invoke-interface {v1, v2, v3, v4}, Lc/c/a/a/j/i;->i(Lc/c/a/a/j/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-interface/range {p1 .. p1}, Lc/c/a/a/j/i;->r()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/ui/v0/h$a;

    iget v3, v3, Lcom/motorola/cn/gallery/ui/v0/h$a;->a:I

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected d(F)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/h;->g:F

    return-void
.end method

.method public k(Lc/c/a/a/j/i;)Z
    .locals 6

    invoke-static {}, Lcom/motorola/cn/gallery/ui/l;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/c/a/a/c/a;->b(J)Z

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/ui/v0/h$a;

    iget v4, v3, Lcom/motorola/cn/gallery/ui/v0/h$a;->a:I

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/v0/h;->h:Lcom/motorola/cn/gallery/ui/v0/h$b;

    invoke-interface {v5, v4}, Lcom/motorola/cn/gallery/ui/v0/h$b;->b(I)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v3, Lcom/motorola/cn/gallery/ui/v0/h$a;->d:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v3}, Lcom/motorola/cn/gallery/ui/v0/h;->l(Lc/c/a/a/j/i;Lcom/motorola/cn/gallery/ui/v0/h$a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public m(Lcom/motorola/cn/gallery/ui/v0/h$b;)V
    .locals 4

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/h;->h:Lcom/motorola/cn/gallery/ui/v0/h$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/v0/h$a;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/h;->h:Lcom/motorola/cn/gallery/ui/v0/h$b;

    iget-object v3, v1, Lcom/motorola/cn/gallery/ui/v0/h$a;->b:Lc/c/a/a/f/r1;

    invoke-interface {v2, v3}, Lcom/motorola/cn/gallery/ui/v0/h$b;->a(Lc/c/a/a/f/r1;)I

    move-result v2

    iput v2, v1, Lcom/motorola/cn/gallery/ui/v0/h$a;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
