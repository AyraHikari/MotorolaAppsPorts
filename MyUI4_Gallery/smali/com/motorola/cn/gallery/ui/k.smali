.class public Lcom/motorola/cn/gallery/ui/k;
.super Lcom/motorola/cn/gallery/ui/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/k$c;,
        Lcom/motorola/cn/gallery/ui/k$b;,
        Lcom/motorola/cn/gallery/ui/k$d;
    }
.end annotation


# instance fields
.field private final P:I

.field private Q:Lcom/motorola/cn/gallery/ui/j;

.field private final R:Lcom/motorola/cn/gallery/app/c;

.field private final S:Lc/c/a/a/j/e;

.field private final T:Lcom/motorola/cn/gallery/ui/o0;

.field private final U:Lcom/motorola/cn/gallery/ui/m0;

.field private V:I

.field private W:Z

.field private X:Lc/c/a/a/f/r1;

.field private Y:Z

.field private Z:Lcom/motorola/cn/gallery/ui/k$d;

.field protected final a0:Lcom/motorola/cn/gallery/ui/k$b;

.field private b0:Z

.field private c0:I


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/o0;Lcom/motorola/cn/gallery/ui/m0;ILcom/motorola/cn/gallery/ui/k$b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/b;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/k;->V:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/k;->X:Lc/c/a/a/f/r1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/k;->b0:Z

    iput v0, p0, Lcom/motorola/cn/gallery/ui/k;->c0:I

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/k;->R:Lcom/motorola/cn/gallery/app/c;

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/k;->U:Lcom/motorola/cn/gallery/ui/m0;

    iput p4, p0, Lcom/motorola/cn/gallery/ui/k;->P:I

    new-instance p1, Lc/c/a/a/j/e;

    invoke-direct {p1, p4}, Lc/c/a/a/j/e;-><init>(I)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/k;->S:Lc/c/a/a/j/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lc/c/a/a/j/e;->f(II)V

    iput-object p5, p0, Lcom/motorola/cn/gallery/ui/k;->a0:Lcom/motorola/cn/gallery/ui/k$b;

    return-void
.end method

.method static synthetic R(Lcom/motorola/cn/gallery/ui/k;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/k;->c0:I

    return p0
.end method

.method static synthetic S(Lcom/motorola/cn/gallery/ui/k;)I
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/k;->c0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/k;->c0:I

    return v0
.end method

.method static synthetic T(Lcom/motorola/cn/gallery/ui/k;I)I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/k;->c0:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/k;->c0:I

    return v0
.end method

.method static synthetic U(Lcom/motorola/cn/gallery/ui/k;)Lcom/motorola/cn/gallery/ui/o0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    return-object p0
.end method

.method private static V(Lc/c/a/a/j/w;)Lc/c/a/a/j/w;
    .locals 1

    instance-of v0, p0, Lc/c/a/a/j/y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lc/c/a/a/j/y;

    invoke-virtual {v0}, Lc/c/a/a/j/y;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private X(ILandroid/graphics/Rect;IILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Rect;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    rem-int/lit8 p5, p1, 0x4

    mul-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    div-int/lit8 p1, p1, 0x4

    mul-int/2addr p1, p4

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method private Y(IIIIIILc/c/a/a/c/f$a;)V
    .locals 8

    new-instance v7, Lc/c/a/a/c/d;

    invoke-direct {v7}, Lc/c/a/a/c/d;-><init>()V

    const/4 v1, 0x0

    move-object v0, v7

    move v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/c/a/a/c/d;->g(ZIIIII)V

    new-instance p1, Lc/c/a/a/c/f;

    invoke-direct {p1, v7}, Lc/c/a/a/c/f;-><init>(Lc/c/a/a/c/l;)V

    if-eqz p7, :cond_0

    const/16 p3, 0x46

    invoke-virtual {p1, p7, p3}, Lc/c/a/a/c/f;->l(Lc/c/a/a/c/f$a;I)V

    :cond_0
    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p0, p3, p2, p1}, Lcom/motorola/cn/gallery/ui/b;->Q(Lcom/motorola/cn/gallery/ui/z;ILc/c/a/a/c/f;)V

    return-void
.end method

.method private b0(IIZLc/c/a/a/c/f$a;)V
    .locals 8

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p3, p2}, Lcom/motorola/cn/gallery/ui/o0;->u0(I)Landroid/graphics/Rect;

    move-result-object p3

    new-instance v7, Lc/c/a/a/c/d;

    invoke-direct {v7}, Lc/c/a/a/c/d;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3f451eb8    # 0.77f

    mul-float/2addr p3, v0

    float-to-int v5, p3

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/o0;->p0()I

    move-result p3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 v6, p3, -0x1

    const/4 v1, 0x1

    move-object v0, v7

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lc/c/a/a/c/d;->g(ZIIIII)V

    new-instance p1, Lc/c/a/a/c/f;

    invoke-direct {p1, v7}, Lc/c/a/a/c/f;-><init>(Lc/c/a/a/c/l;)V

    if-eqz p4, :cond_0

    const/16 p3, 0x46

    invoke-virtual {p1, p4, p3}, Lc/c/a/a/c/f;->l(Lc/c/a/a/c/f$a;I)V

    :cond_0
    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p0, p3, p2, p1}, Lcom/motorola/cn/gallery/ui/b;->Q(Lcom/motorola/cn/gallery/ui/z;ILc/c/a/a/c/f;)V

    return-void
.end method

.method private c0(Lc/c/a/a/j/i;IIIILcom/motorola/cn/gallery/ui/j$b;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public W()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k;->Q:Lcom/motorola/cn/gallery/ui/j;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/j;->q()V

    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k;->Q:Lcom/motorola/cn/gallery/ui/j;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/j;->w()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0;->c1()V

    return-void
.end method

.method public a(I)Lc/c/a/a/f/r1;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k;->Q:Lcom/motorola/cn/gallery/ui/j;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/j;->t(I)Lcom/motorola/cn/gallery/ui/j$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/motorola/cn/gallery/ui/j$b;->b:Lc/c/a/a/f/r1;

    return-object p1
.end method

.method public a0(Lc/c/a/a/c/f$a;)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0;->y0()I

    move-result v9

    iget-object v0, v8, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0;->x0()I

    move-result v10

    iget-object v0, v8, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0;->q0()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0;->w0()I

    move-result v0

    iget-object v1, v8, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/o0;->r0()I

    move-result v1

    add-int v13, v0, v1

    iget-object v0, v8, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0;->s0()I

    move-result v0

    iget-object v1, v8, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/o0;->r0()I

    move-result v1

    add-int v14, v0, v1

    const/4 v15, 0x0

    iput v15, v8, Lcom/motorola/cn/gallery/ui/k;->c0:I

    iget-object v0, v8, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v0

    iget-object v1, v8, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v1

    invoke-static {v0, v1}, Lc/c/a/a/c/d;->h(II)V

    move-object/from16 v7, p1

    move v4, v15

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v6, v11, :cond_7

    add-int/lit8 v0, v10, 0x8

    const/16 v1, 0x1c

    if-le v5, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    if-le v6, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, v8, Lcom/motorola/cn/gallery/ui/k;->Q:Lcom/motorola/cn/gallery/ui/j;

    invoke-virtual {v0, v6}, Lcom/motorola/cn/gallery/ui/j;->t(I)Lcom/motorola/cn/gallery/ui/j$b;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/j$b;->b:Lc/c/a/a/f/r1;

    iget-object v1, v8, Lcom/motorola/cn/gallery/ui/k;->U:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/m0;->B(Lc/c/a/a/f/r1;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    if-lt v6, v9, :cond_3

    if-gt v6, v10, :cond_3

    const/4 v0, 0x1

    invoke-direct {v8, v5, v6, v0, v7}, Lcom/motorola/cn/gallery/ui/k;->b0(IIZLc/c/a/a/c/f$a;)V

    move-object/from16 v7, v16

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move/from16 v18, v6

    goto/16 :goto_4

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v9, -0x1

    if-le v6, v0, :cond_6

    if-lez v5, :cond_6

    iget-object v0, v8, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0, v15}, Lcom/motorola/cn/gallery/ui/o0;->u0(I)Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v0, p0

    move v1, v6

    move-object v2, v3

    move-object v15, v3

    move v3, v13

    move/from16 p1, v4

    move v4, v14

    move/from16 v17, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/motorola/cn/gallery/ui/k;->X(ILandroid/graphics/Rect;IILjava/util/ArrayList;)V

    iget-object v0, v8, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0, v6}, Lcom/motorola/cn/gallery/ui/o0;->u0(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    move/from16 v15, p1

    goto :goto_2

    :cond_5
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->left:I

    iget v15, v15, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v6

    move/from16 v18, v6

    move v6, v15

    invoke-direct/range {v0 .. v7}, Lcom/motorola/cn/gallery/ui/k;->Y(IIIIIILc/c/a/a/c/f$a;)V

    move/from16 v15, p1

    add-int/lit8 v4, v15, 0x1

    move-object/from16 v7, v16

    goto :goto_3

    :cond_6
    move v15, v4

    move/from16 v17, v5

    :goto_2
    move/from16 v18, v6

    move v4, v15

    :goto_3
    move/from16 v5, v17

    :goto_4
    add-int/lit8 v6, v18, 0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_7
    :goto_5
    move v15, v4

    iput v15, v8, Lcom/motorola/cn/gallery/ui/k;->c0:I

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lc/c/a/a/c/f$a;->a()V

    :cond_8
    return-void
.end method

.method public b(Lc/c/a/a/j/i;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k;->U:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->s()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/motorola/cn/gallery/ui/b;->m(Lc/c/a/a/j/i;Landroid/graphics/Rect;I)V

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return-void
.end method

.method public c(Lc/c/a/a/j/i;IIII)I
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/k;->Z:Lcom/motorola/cn/gallery/ui/k$d;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, Lcom/motorola/cn/gallery/ui/k$d;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v12

    :cond_0
    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/k;->Q:Lcom/motorola/cn/gallery/ui/j;

    invoke-virtual {v0, v9}, Lcom/motorola/cn/gallery/ui/j;->t(I)Lcom/motorola/cn/gallery/ui/j$b;

    move-result-object v13

    if-eqz v13, :cond_13

    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/j$b;->h:Lc/c/a/a/j/w;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/k;->V(Lc/c/a/a/j/w;)Lc/c/a/a/j/w;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/k;->S:Lc/c/a/a/j/e;

    const/4 v1, 0x1

    iput-boolean v1, v13, Lcom/motorola/cn/gallery/ui/j$b;->f:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, v13, Lcom/motorola/cn/gallery/ui/j$b;->f:Z

    if-eqz v1, :cond_2

    iput-boolean v12, v13, Lcom/motorola/cn/gallery/ui/j$b;->f:Z

    new-instance v0, Lc/c/a/a/j/f;

    iget v1, v7, Lcom/motorola/cn/gallery/ui/k;->P:I

    iget-object v2, v13, Lcom/motorola/cn/gallery/ui/j$b;->g:Lc/c/a/a/j/b;

    invoke-direct {v0, v1, v2}, Lc/c/a/a/j/f;-><init>(ILc/c/a/a/j/b;)V

    iput-object v0, v13, Lcom/motorola/cn/gallery/ui/j$b;->h:Lc/c/a/a/j/w;

    :cond_2
    :goto_0
    move-object v14, v0

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0;->B0()Z

    move-result v0

    iget v6, v13, Lcom/motorola/cn/gallery/ui/j$b;->d:I

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v14

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/cn/gallery/ui/b;->t(Lc/c/a/a/j/i;ILc/c/a/a/j/w;III)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v14

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/cn/gallery/ui/b;->l(Lc/c/a/a/j/i;ILc/c/a/a/j/w;III)V

    :goto_1
    instance-of v0, v14, Lc/c/a/a/j/f;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast v14, Lc/c/a/a/j/f;

    invoke-virtual {v14}, Lc/c/a/a/j/h;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    move v12, v1

    :cond_4
    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/k;->U:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->G()Z

    move-result v0

    iget v2, v13, Lcom/motorola/cn/gallery/ui/j$b;->e:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_b

    const/4 v3, 0x6

    if-eq v2, v3, :cond_b

    const/16 v3, 0x13

    if-eq v2, v3, :cond_b

    iget-object v2, v13, Lcom/motorola/cn/gallery/ui/j$b;->a:Lc/c/a/a/f/m1;

    instance-of v3, v2, Lc/c/a/a/f/q;

    if-eqz v3, :cond_5

    check-cast v2, Lc/c/a/a/f/q;

    invoke-virtual {v2}, Lc/c/a/a/f/q;->X()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget v2, v13, Lcom/motorola/cn/gallery/ui/j$b;->e:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v8, v10, v11}, Lcom/motorola/cn/gallery/ui/b;->n(Lc/c/a/a/j/i;II)V

    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/j$b;->r:Lc/c/a/a/j/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/k;->V(Lc/c/a/a/j/w;)Lc/c/a/a/j/w;

    move-result-object v4

    if-eqz v4, :cond_e

    :goto_2
    iget-object v5, v7, Lcom/motorola/cn/gallery/ui/k;->R:Lcom/motorola/cn/gallery/app/c;

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/cn/gallery/ui/b;->F(Lc/c/a/a/j/i;IILc/c/a/a/j/w;Lcom/motorola/cn/gallery/app/c;)V

    goto/16 :goto_5

    :cond_6
    const/16 v3, 0xa

    if-ne v2, v3, :cond_7

    invoke-virtual {p0, v8, v10, v11}, Lcom/motorola/cn/gallery/ui/b;->D(Lc/c/a/a/j/i;II)V

    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/j$b;->r:Lc/c/a/a/j/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/k;->V(Lc/c/a/a/j/w;)Lc/c/a/a/j/w;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_2

    :cond_7
    const/16 v3, 0xb

    if-ne v2, v3, :cond_8

    invoke-virtual {p0, v8, v10, v11}, Lcom/motorola/cn/gallery/ui/b;->C(Lc/c/a/a/j/i;II)V

    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/j$b;->r:Lc/c/a/a/j/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/k;->V(Lc/c/a/a/j/w;)Lc/c/a/a/j/w;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_2

    :cond_8
    const/16 v3, 0x12

    if-ne v2, v3, :cond_9

    if-nez v0, :cond_e

    invoke-virtual {p0, v8, v10, v11}, Lcom/motorola/cn/gallery/ui/b;->s(Lc/c/a/a/j/i;II)V

    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/j$b;->r:Lc/c/a/a/j/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/k;->V(Lc/c/a/a/j/w;)Lc/c/a/a/j/w;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_2

    :cond_9
    if-ne v2, v1, :cond_e

    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/j$b;->a:Lc/c/a/a/f/m1;

    invoke-static {v0}, Lc/c/a/a/n/l;->B0(Lc/c/a/a/f/m1;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v8, v10, v11}, Lcom/motorola/cn/gallery/ui/b;->u(Lc/c/a/a/j/i;II)V

    goto :goto_5

    :cond_a
    iget-boolean v0, v13, Lcom/motorola/cn/gallery/ui/j$b;->s:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, v8, v10, v11}, Lcom/motorola/cn/gallery/ui/b;->p(Lc/c/a/a/j/i;II)V

    goto :goto_5

    :cond_b
    :goto_3
    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/j$b;->a:Lc/c/a/a/f/m1;

    instance-of v1, v0, Lc/c/a/a/f/m1;

    if-eqz v1, :cond_c

    iget-boolean v0, v0, Lc/c/a/a/f/n1;->s:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, v8, v10, v11}, Lcom/motorola/cn/gallery/ui/b;->r(Lc/c/a/a/j/i;II)V

    goto :goto_4

    :cond_c
    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/j$b;->a:Lc/c/a/a/f/m1;

    instance-of v1, v0, Lc/c/a/a/f/m1;

    if-eqz v1, :cond_d

    iget-boolean v0, v0, Lc/c/a/a/f/n1;->t:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, v8, v10, v11}, Lcom/motorola/cn/gallery/ui/b;->q(Lc/c/a/a/j/i;II)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v8, v10, v11}, Lcom/motorola/cn/gallery/ui/b;->s(Lc/c/a/a/j/i;II)V

    :goto_4
    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/j$b;->r:Lc/c/a/a/j/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/k;->V(Lc/c/a/a/j/w;)Lc/c/a/a/j/w;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_2

    :cond_e
    :goto_5
    iget-boolean v0, v13, Lcom/motorola/cn/gallery/ui/j$b;->o:Z

    if-eqz v0, :cond_f

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/motorola/cn/gallery/ui/k;->c0(Lc/c/a/a/j/i;IIIILcom/motorola/cn/gallery/ui/j$b;)V

    :cond_f
    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/j$b;->a:Lc/c/a/a/f/m1;

    instance-of v1, v0, Lc/c/a/a/f/y0;

    if-eqz v1, :cond_10

    check-cast v0, Lc/c/a/a/f/y0;

    invoke-virtual {v0}, Lc/c/a/a/f/y0;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/f/b2;->c(Ljava/lang/String;)Lc/c/a/a/f/b2$a;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lc/c/a/a/f/b2$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v8, v10, v11, v0}, Lcom/motorola/cn/gallery/ui/b;->E(Lc/c/a/a/j/i;IILandroid/graphics/Bitmap;)V

    :cond_10
    iget-boolean v0, v13, Lcom/motorola/cn/gallery/ui/j$b;->c:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, v8, v10, v11}, Lcom/motorola/cn/gallery/ui/b;->v(Lc/c/a/a/j/i;II)V

    :cond_11
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/k;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0;->m0()Lcom/motorola/cn/gallery/ui/z$b;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v13, Lcom/motorola/cn/gallery/ui/j$b;->b:Lc/c/a/a/f/r1;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z$b;->e()Lc/c/a/a/f/r1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z$b;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v8}, Lcom/motorola/cn/gallery/ui/z$b;->b(Lc/c/a/a/j/i;)V

    :cond_12
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v13

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/cn/gallery/ui/k;->d0(Lc/c/a/a/j/i;ILcom/motorola/cn/gallery/ui/j$b;II)I

    move-result v0

    or-int/2addr v12, v0

    :cond_13
    return v12
.end method

.method public d(Lc/c/a/a/f/r1;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k;->U:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/m0;->B(Lc/c/a/a/f/r1;)Z

    move-result p1

    return p1
.end method

.method protected d0(Lc/c/a/a/j/i;ILcom/motorola/cn/gallery/ui/j$b;II)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-boolean v1, p3, Lcom/motorola/cn/gallery/ui/j$b;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/k;->U:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m0;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p3, Lcom/motorola/cn/gallery/ui/j$b;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p3, Lcom/motorola/cn/gallery/ui/j$b;->b:Lc/c/a/a/f/r1;

    iget v3, p0, Lcom/motorola/cn/gallery/ui/k;->V:I

    if-ne v3, p2, :cond_3

    iget-boolean p2, p0, Lcom/motorola/cn/gallery/ui/k;->W:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p4, p5}, Lcom/motorola/cn/gallery/ui/b;->x(Lc/c/a/a/j/i;II)V

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/b;->N()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/k;->W:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/motorola/cn/gallery/ui/k;->V:I

    :cond_1
    move v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, p1, p4, p5}, Lcom/motorola/cn/gallery/ui/b;->w(Lc/c/a/a/j/i;II)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/k;->U:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p2, v2}, Lcom/motorola/cn/gallery/ui/m0;->B(Lc/c/a/a/f/r1;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/k;->X:Lc/c/a/a/f/r1;

    if-ne p2, v2, :cond_4

    invoke-virtual {p0, p1, p4, p5}, Lcom/motorola/cn/gallery/ui/b;->y(Lc/c/a/a/j/i;II)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/k;->U:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/gallery/ui/m0;->B(Lc/c/a/a/f/r1;)Z

    move-result p1

    goto :goto_2

    :cond_4
    iget-boolean p2, p0, Lcom/motorola/cn/gallery/ui/k;->Y:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/motorola/cn/gallery/ui/k;->b0:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/k;->U:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p2, v2}, Lcom/motorola/cn/gallery/ui/m0;->B(Lc/c/a/a/f/r1;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/o0;->m0()Lcom/motorola/cn/gallery/ui/z$b;

    move-result-object p2

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/ui/k;->b0:Z

    if-nez v2, :cond_7

    if-eqz p2, :cond_7

    iget-object p3, p3, Lcom/motorola/cn/gallery/ui/j$b;->b:Lc/c/a/a/f/r1;

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/z$b;->e()Lc/c/a/a/f/r1;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/z$b;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_1
    invoke-virtual {p0, p1, p4, p5, v1}, Lcom/motorola/cn/gallery/ui/b;->B(Lc/c/a/a/j/i;IIZ)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    iget-object p2, p3, Lcom/motorola/cn/gallery/ui/j$b;->b:Lc/c/a/a/f/r1;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/o0;->n0()Lc/c/a/a/f/r1;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p4, p5, v1}, Lcom/motorola/cn/gallery/ui/b;->z(Lc/c/a/a/j/i;IIZ)V

    invoke-virtual {p0, p1, p4, p5, v1}, Lcom/motorola/cn/gallery/ui/b;->A(Lc/c/a/a/j/i;IIZ)V

    :cond_7
    :goto_2
    return v0
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k;->Q:Lcom/motorola/cn/gallery/ui/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/j;->B(II)V

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k;->Q:Lcom/motorola/cn/gallery/ui/j;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/j;->A()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k;->U:Lcom/motorola/cn/gallery/ui/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/k;->b0:Z

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k;->U:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/k;->Y:Z

    return-void
.end method

.method public g0(Lc/c/a/a/f/r1;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k;->X:Lc/c/a/a/f/r1;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/k;->X:Lc/c/a/a/f/r1;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method public h(II)V
    .locals 0

    return-void
.end method

.method public h0(Lcom/motorola/cn/gallery/app/f;)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k;->Q:Lcom/motorola/cn/gallery/ui/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/j;->D(Lcom/motorola/cn/gallery/ui/j$c;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/ui/o0;->S0(I)Z

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/k;->Q:Lcom/motorola/cn/gallery/ui/j;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/motorola/cn/gallery/ui/j;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/k;->R:Lcom/motorola/cn/gallery/app/c;

    const/16 v3, 0x60

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/k;->a0:Lcom/motorola/cn/gallery/ui/k$b;

    invoke-direct {v0, v2, p1, v3, v4}, Lcom/motorola/cn/gallery/ui/j;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/app/f;ILcom/motorola/cn/gallery/ui/k$b;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/k;->Q:Lcom/motorola/cn/gallery/ui/j;

    new-instance v2, Lcom/motorola/cn/gallery/ui/k$c;

    invoke-direct {v2, p0, v1}, Lcom/motorola/cn/gallery/ui/k$c;-><init>(Lcom/motorola/cn/gallery/ui/k;Lcom/motorola/cn/gallery/ui/k$a;)V

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/ui/j;->D(Lcom/motorola/cn/gallery/ui/j$c;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/f;->R()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/o0;->S0(I)Z

    :cond_1
    return-void
.end method

.method public i0(I)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/k;->V:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/motorola/cn/gallery/ui/k;->V:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method public j0()V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/k;->V:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/k;->W:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/k;->T:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method public k0(Lcom/motorola/cn/gallery/ui/k$d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/k;->Z:Lcom/motorola/cn/gallery/ui/k$d;

    return-void
.end method
