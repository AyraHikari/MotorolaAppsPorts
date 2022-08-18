.class public Lc/c/a/a/j/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/j/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/j/y$b;,
        Lc/c/a/a/j/y$c;
    }
.end annotation


# static fields
.field private static final h:I

.field private static final i:I

.field private static final j:Ljava/lang/Object;

.field private static k:Landroid/graphics/Bitmap;

.field private static l:Landroid/graphics/Bitmap;

.field private static m:Landroid/graphics/Canvas;

.field private static n:Landroid/graphics/Canvas;

.field private static o:Landroid/graphics/Paint;

.field private static p:Landroid/graphics/Paint;


# instance fields
.field private a:Lc/c/a/a/j/y$b;

.field private b:I

.field private final c:[Lc/c/a/a/j/y$b;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/ui/q0;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    sput v0, Lc/c/a/a/j/y;->h:I

    add-int/lit8 v0, v0, 0x0

    sput v0, Lc/c/a/a/j/y;->i:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/c/a/a/j/y;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/j/y;->a:Lc/c/a/a/j/y$b;

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/j/y;->b:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lc/c/a/a/j/y;->f:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lc/c/a/a/j/y;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lc/c/a/a/j/y;->d:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lc/c/a/a/j/y;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lc/c/a/a/j/y;->d:I

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    iget v4, p0, Lc/c/a/a/j/y;->e:I

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-direct {p0}, Lc/c/a/a/j/y;->u()Lc/c/a/a/j/y$b;

    move-result-object v6

    iput v3, v6, Lc/c/a/a/j/y$b;->t:I

    iput v5, v6, Lc/c/a/a/j/y$b;->u:I

    iput-object p1, v6, Lc/c/a/a/j/y$b;->v:Landroid/graphics/Bitmap;

    sget v7, Lc/c/a/a/j/y;->h:I

    iget v8, p0, Lc/c/a/a/j/y;->d:I

    sub-int/2addr v8, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget v8, Lc/c/a/a/j/y;->h:I

    iget v9, p0, Lc/c/a/a/j/y;->e:I

    sub-int/2addr v9, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lc/c/a/a/j/y$b;->t(II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v6, Lc/c/a/a/j/y;->h:I

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    sget v4, Lc/c/a/a/j/y;->h:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lc/c/a/a/j/y$b;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/c/a/a/j/y$b;

    iput-object p1, p0, Lc/c/a/a/j/y;->c:[Lc/c/a/a/j/y$b;

    return-void
.end method

.method static synthetic f(Lc/c/a/a/j/y;Lc/c/a/a/j/i;)Z
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/j/y;->x(Lc/c/a/a/j/i;)Z

    move-result p0

    return p0
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lc/c/a/a/j/y;->i:I

    return v0
.end method

.method static synthetic h()Landroid/graphics/Canvas;
    .locals 1

    sget-object v0, Lc/c/a/a/j/y;->m:Landroid/graphics/Canvas;

    return-object v0
.end method

.method static synthetic i()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lc/c/a/a/j/y;->o:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic j()Landroid/graphics/Canvas;
    .locals 1

    sget-object v0, Lc/c/a/a/j/y;->n:Landroid/graphics/Canvas;

    return-object v0
.end method

.method static synthetic k()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lc/c/a/a/j/y;->p:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic l()I
    .locals 1

    sget v0, Lc/c/a/a/j/y;->h:I

    return v0
.end method

.method static synthetic m()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lc/c/a/a/j/y;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic n()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lc/c/a/a/j/y;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static q()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lc/c/a/a/j/y;->k:Landroid/graphics/Bitmap;

    sput-object v0, Lc/c/a/a/j/y;->m:Landroid/graphics/Canvas;

    sput-object v0, Lc/c/a/a/j/y;->o:Landroid/graphics/Paint;

    sput-object v0, Lc/c/a/a/j/y;->p:Landroid/graphics/Paint;

    sput-object v0, Lc/c/a/a/j/y;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method private r(Lc/c/a/a/j/y$b;)V
    .locals 2

    invoke-virtual {p1}, Lc/c/a/a/j/z;->x()V

    const/4 v0, 0x0

    iput-object v0, p1, Lc/c/a/a/j/y$b;->v:Landroid/graphics/Bitmap;

    sget-object v0, Lc/c/a/a/j/y;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/j/y;->a:Lc/c/a/a/j/y$b;

    iput-object v1, p1, Lc/c/a/a/j/y$b;->w:Lc/c/a/a/j/y$b;

    iput-object p1, p0, Lc/c/a/a/j/y;->a:Lc/c/a/a/j/y$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static t(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFF)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p2

    mul-float/2addr v0, p6

    add-float/2addr v0, p4

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p3

    mul-float/2addr v1, p7

    add-float/2addr v1, p5

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p2

    mul-float/2addr v2, p6

    add-float/2addr p4, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p3

    mul-float/2addr p1, p7

    add-float/2addr p5, p1

    invoke-virtual {p0, v0, v1, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private u()Lc/c/a/a/j/y$b;
    .locals 4

    sget-object v0, Lc/c/a/a/j/y;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/j/y;->a:Lc/c/a/a/j/y$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lc/c/a/a/j/y$b;

    invoke-direct {v1, v2}, Lc/c/a/a/j/y$b;-><init>(Lc/c/a/a/j/y$a;)V

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v3, v1, Lc/c/a/a/j/y$b;->w:Lc/c/a/a/j/y$b;

    iput-object v3, p0, Lc/c/a/a/j/y;->a:Lc/c/a/a/j/y$b;

    iput-object v2, v1, Lc/c/a/a/j/y$b;->w:Lc/c/a/a/j/y$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static v()V
    .locals 4

    sget v0, Lc/c/a/a/j/y;->i:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lc/c/a/a/j/y;->k:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    sget-object v1, Lc/c/a/a/j/y;->k:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lc/c/a/a/j/y;->m:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lc/c/a/a/j/y;->o:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lc/c/a/a/j/y;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v0, Lc/c/a/a/j/y;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lc/c/a/a/j/y;->i:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lc/c/a/a/n/l;->E()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v0, v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lc/c/a/a/j/y;->l:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    sget-object v1, Lc/c/a/a/j/y;->l:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lc/c/a/a/j/y;->n:Landroid/graphics/Canvas;

    return-void
.end method

.method private x(Lc/c/a/a/j/i;)Z
    .locals 5

    iget v0, p0, Lc/c/a/a/j/y;->b:I

    iget-object v1, p0, Lc/c/a/a/j/y;->c:[Lc/c/a/a/j/y$b;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/j/y;->c:[Lc/c/a/a/j/y$b;

    iget v2, p0, Lc/c/a/a/j/y;->b:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lc/c/a/a/j/y;->b:I

    aget-object v0, v0, v2

    iget-object v2, v0, Lc/c/a/a/j/y$b;->v:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/j/a;->o()Z

    move-result v2

    invoke-virtual {v0, p1}, Lc/c/a/a/j/z;->G(Lc/c/a/a/j/i;)V

    if-nez v2, :cond_1

    invoke-virtual {v0, p1, v4, v4}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lc/c/a/a/j/y;->b:I

    iget-object v0, p0, Lc/c/a/a/j/y;->c:[Lc/c/a/a/j/y$b;

    array-length v0, v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/c/a/a/j/y;->e:I

    return v0
.end method

.method public b(Lc/c/a/a/j/i;IIII)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lc/c/a/a/j/y;->f:Landroid/graphics/RectF;

    iget-object v10, v1, Lc/c/a/a/j/y;->g:Landroid/graphics/RectF;

    move/from16 v2, p4

    int-to-float v2, v2

    iget v3, v1, Lc/c/a/a/j/y;->d:I

    int-to-float v3, v3

    div-float v11, v2, v3

    move/from16 v2, p5

    int-to-float v2, v2

    iget v3, v1, Lc/c/a/a/j/y;->e:I

    int-to-float v3, v3

    div-float v12, v2, v3

    iget-object v13, v1, Lc/c/a/a/j/y;->c:[Lc/c/a/a/j/y$b;

    monitor-enter v13

    :try_start_0
    iget-object v2, v1, Lc/c/a/a/j/y;->c:[Lc/c/a/a/j/y$b;

    array-length v14, v2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v14, :cond_0

    iget-object v2, v1, Lc/c/a/a/j/y;->c:[Lc/c/a/a/j/y$b;

    aget-object v8, v2, v9

    iget v2, v8, Lc/c/a/a/j/y$b;->x:I

    int-to-float v2, v2

    iget v3, v8, Lc/c/a/a/j/y$b;->y:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v8, Lc/c/a/a/j/y$b;->t:I

    int-to-float v2, v2

    iget v3, v8, Lc/c/a/a/j/y$b;->u:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v7, p2

    int-to-float v6, v7

    move/from16 v3, p3

    int-to-float v2, v3

    move/from16 v16, v2

    move-object v2, v10

    move-object v3, v0

    move/from16 v7, v16

    move-object v15, v8

    move v8, v11

    move/from16 v16, v9

    move v9, v12

    invoke-static/range {v2 .. v9}, Lc/c/a/a/j/y;->t(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFF)V

    iget v2, v15, Lc/c/a/a/j/y$b;->t:I

    const/4 v3, 0x0

    rsub-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    iget v4, v15, Lc/c/a/a/j/y$b;->u:I

    rsub-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v2, v1, Lc/c/a/a/j/y;->f:Landroid/graphics/RectF;

    iget-object v4, v1, Lc/c/a/a/j/y;->g:Landroid/graphics/RectF;

    move-object/from16 v5, p1

    invoke-interface {v5, v15, v2, v4}, Lc/c/a/a/j/i;->i(Lc/c/a/a/j/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    add-int/lit8 v9, v16, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/c/a/a/j/y;->d:I

    return v0
.end method

.method public d(Lc/c/a/a/j/i;II)V
    .locals 6

    iget v4, p0, Lc/c/a/a/j/y;->d:I

    iget v5, p0, Lc/c/a/a/j/y;->e:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/j/y;->b(Lc/c/a/a/j/i;IIII)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Lc/c/a/a/j/i;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v10, v1, Lc/c/a/a/j/y;->f:Landroid/graphics/RectF;

    iget-object v11, v1, Lc/c/a/a/j/y;->g:Landroid/graphics/RectF;

    iget v12, v0, Landroid/graphics/RectF;->left:F

    iget v13, v0, Landroid/graphics/RectF;->top:F

    iget v14, v2, Landroid/graphics/RectF;->left:F

    iget v15, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float v16, v3, v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v17, v2, v3

    iget-object v9, v1, Lc/c/a/a/j/y;->c:[Lc/c/a/a/j/y$b;

    monitor-enter v9

    :try_start_0
    iget-object v2, v1, Lc/c/a/a/j/y;->c:[Lc/c/a/a/j/y$b;

    array-length v8, v2

    const/16 v18, 0x0

    move/from16 v7, v18

    :goto_0
    if-ge v7, v8, :cond_1

    iget-object v2, v1, Lc/c/a/a/j/y;->c:[Lc/c/a/a/j/y$b;

    aget-object v6, v2, v7

    iget v2, v6, Lc/c/a/a/j/y$b;->x:I

    int-to-float v2, v2

    iget v3, v6, Lc/c/a/a/j/y$b;->y:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v6, Lc/c/a/a/j/y$b;->t:I

    int-to-float v2, v2

    iget v3, v6, Lc/c/a/a/j/y$b;->u:I

    int-to-float v3, v3

    invoke-virtual {v10, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v9

    goto :goto_1

    :cond_0
    move-object v2, v11

    move-object v3, v10

    move v4, v12

    move v5, v13

    move-object v0, v6

    move v6, v14

    move/from16 v19, v7

    move v7, v15

    move/from16 v20, v8

    move/from16 v8, v16

    move-object/from16 v21, v9

    move/from16 v9, v17

    :try_start_1
    invoke-static/range {v2 .. v9}, Lc/c/a/a/j/y;->t(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFF)V

    iget v2, v0, Lc/c/a/a/j/y$b;->t:I

    rsub-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    iget v3, v0, Lc/c/a/a/j/y$b;->u:I

    rsub-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    invoke-virtual {v10, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v10, v11}, Lc/c/a/a/j/i;->i(Lc/c/a/a/j/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_1
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v0, p2

    move/from16 v8, v20

    move-object/from16 v9, v21

    goto :goto_0

    :cond_1
    move-object/from16 v21, v9

    monitor-exit v21

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v21, v9

    :goto_2
    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public p(Lc/c/a/a/j/i;IFIIII)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lc/c/a/a/j/y;->f:Landroid/graphics/RectF;

    iget-object v10, v1, Lc/c/a/a/j/y;->g:Landroid/graphics/RectF;

    move/from16 v2, p6

    int-to-float v2, v2

    iget v3, v1, Lc/c/a/a/j/y;->d:I

    int-to-float v3, v3

    div-float v11, v2, v3

    move/from16 v2, p7

    int-to-float v2, v2

    iget v3, v1, Lc/c/a/a/j/y;->e:I

    int-to-float v3, v3

    div-float v12, v2, v3

    iget-object v13, v1, Lc/c/a/a/j/y;->c:[Lc/c/a/a/j/y$b;

    monitor-enter v13

    :try_start_0
    iget-object v2, v1, Lc/c/a/a/j/y;->c:[Lc/c/a/a/j/y$b;

    array-length v14, v2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v14, :cond_0

    iget-object v2, v1, Lc/c/a/a/j/y;->c:[Lc/c/a/a/j/y$b;

    aget-object v8, v2, v9

    iget v2, v8, Lc/c/a/a/j/y$b;->x:I

    int-to-float v2, v2

    iget v3, v8, Lc/c/a/a/j/y$b;->y:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v8, Lc/c/a/a/j/y$b;->t:I

    int-to-float v2, v2

    iget v3, v8, Lc/c/a/a/j/y$b;->u:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v7, p4

    int-to-float v6, v7

    move/from16 v3, p5

    int-to-float v2, v3

    move/from16 v16, v2

    move-object v2, v10

    move-object v3, v0

    move/from16 v7, v16

    move-object v15, v8

    move v8, v11

    move/from16 v16, v9

    move v9, v12

    invoke-static/range {v2 .. v9}, Lc/c/a/a/j/y;->t(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFF)V

    iget v2, v15, Lc/c/a/a/j/y$b;->t:I

    const/4 v9, 0x0

    rsub-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    iget v3, v15, Lc/c/a/a/j/y$b;->u:I

    rsub-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v7, v1, Lc/c/a/a/j/y;->f:Landroid/graphics/RectF;

    iget-object v8, v1, Lc/c/a/a/j/y;->g:Landroid/graphics/RectF;

    move-object/from16 v3, p1

    move-object v4, v15

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-interface/range {v3 .. v8}, Lc/c/a/a/j/i;->b(Lc/c/a/a/j/a;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    add-int/lit8 v2, v16, 0x1

    move v9, v2

    goto :goto_0

    :cond_0
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Lc/c/a/a/j/y;->b:I

    iget-object v1, p0, Lc/c/a/a/j/y;->c:[Lc/c/a/a/j/y$b;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/j/y;->c:[Lc/c/a/a/j/y$b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/c/a/a/j/y;->c:[Lc/c/a/a/j/y$b;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lc/c/a/a/j/y;->c:[Lc/c/a/a/j/y$b;

    aget-object v3, v3, v1

    invoke-direct {p0, v3}, Lc/c/a/a/j/y;->r(Lc/c/a/a/j/y$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
