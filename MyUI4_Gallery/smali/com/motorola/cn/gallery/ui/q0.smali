.class public Lcom/motorola/cn/gallery/ui/q0;
.super Lcom/motorola/cn/gallery/ui/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/q0$d;,
        Lcom/motorola/cn/gallery/ui/q0$e;,
        Lcom/motorola/cn/gallery/ui/q0$c;,
        Lcom/motorola/cn/gallery/ui/q0$g;,
        Lcom/motorola/cn/gallery/ui/q0$f;,
        Lcom/motorola/cn/gallery/ui/q0$b;
    }
.end annotation


# static fields
.field private static W:I


# instance fields
.field private A:Z

.field private final B:Landroid/graphics/RectF;

.field private final C:Landroid/graphics/RectF;

.field private final D:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/motorola/cn/gallery/ui/q0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/motorola/cn/gallery/ui/q0$e;

.field private final F:Lcom/motorola/cn/gallery/ui/q0$e;

.field private final G:Lcom/motorola/cn/gallery/ui/q0$e;

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:I

.field protected L:F

.field protected M:I

.field private final N:Landroid/graphics/Rect;

.field private final O:[Landroid/graphics/Rect;

.field private final P:Lcom/motorola/cn/gallery/ui/q0$g;

.field private Q:Z

.field private R:[Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/c/a/a/n/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Lc/c/a/a/n/c0;

.field private T:Z

.field private U:Lc/c/a/a/f/m1;

.field private V:Lcom/motorola/cn/gallery/ui/q0$b;

.field private t:Lcom/motorola/cn/gallery/ui/q0$f;

.field private u:Lcom/motorola/cn/gallery/ui/k0;

.field protected v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/b0;)V
    .locals 5

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/q0;->w:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/q0;->B:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/q0;->C:Landroid/graphics/RectF;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/q0;->D:Landroid/util/LongSparseArray;

    new-instance v1, Lcom/motorola/cn/gallery/ui/q0$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/motorola/cn/gallery/ui/q0$e;-><init>(Lcom/motorola/cn/gallery/ui/q0$a;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/q0;->E:Lcom/motorola/cn/gallery/ui/q0$e;

    new-instance v1, Lcom/motorola/cn/gallery/ui/q0$e;

    invoke-direct {v1, v2}, Lcom/motorola/cn/gallery/ui/q0$e;-><init>(Lcom/motorola/cn/gallery/ui/q0$a;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/q0;->F:Lcom/motorola/cn/gallery/ui/q0$e;

    new-instance v1, Lcom/motorola/cn/gallery/ui/q0$e;

    invoke-direct {v1, v2}, Lcom/motorola/cn/gallery/ui/q0$e;-><init>(Lcom/motorola/cn/gallery/ui/q0$a;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/q0;->G:Lcom/motorola/cn/gallery/ui/q0$e;

    const/4 v1, -0x1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/q0;->H:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/q0;->I:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/q0;->N:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v3, v1, [Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aput-object v4, v3, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    aput-object v0, v3, v4

    iput-object v3, p0, Lcom/motorola/cn/gallery/ui/q0;->O:[Landroid/graphics/Rect;

    new-instance v0, Lcom/motorola/cn/gallery/ui/q0$g;

    invoke-direct {v0, p0, v2}, Lcom/motorola/cn/gallery/ui/q0$g;-><init>(Lcom/motorola/cn/gallery/ui/q0;Lcom/motorola/cn/gallery/ui/q0$a;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->P:Lcom/motorola/cn/gallery/ui/q0$g;

    new-array v0, v1, [Lc/c/a/a/n/i;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->R:[Lc/c/a/a/n/i;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/b0;->b()Lc/c/a/a/n/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/q0;->S:Lc/c/a/a/n/c0;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/q0;->X()V

    sget p1, Lcom/motorola/cn/gallery/ui/q0;->W:I

    if-nez p1, :cond_1

    invoke-static {}, Lcom/motorola/cn/gallery/ui/q0;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x800

    goto :goto_0

    :cond_0
    const/16 p1, 0x200

    :goto_0
    sput p1, Lcom/motorola/cn/gallery/ui/q0;->W:I

    :cond_1
    return-void
.end method

.method static synthetic L(Lcom/motorola/cn/gallery/ui/q0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/q0;->Q:Z

    return p0
.end method

.method static synthetic M(Lcom/motorola/cn/gallery/ui/q0;)Lcom/motorola/cn/gallery/ui/q0$e;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/q0;->F:Lcom/motorola/cn/gallery/ui/q0$e;

    return-object p0
.end method

.method static synthetic N()I
    .locals 1

    sget v0, Lcom/motorola/cn/gallery/ui/q0;->W:I

    return v0
.end method

.method static synthetic O(Lcom/motorola/cn/gallery/ui/q0;)Lcom/motorola/cn/gallery/ui/q0$f;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/q0;->t:Lcom/motorola/cn/gallery/ui/q0$f;

    return-object p0
.end method

.method static synthetic P(Lcom/motorola/cn/gallery/ui/q0;III)Lcom/motorola/cn/gallery/ui/q0$c;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/q0;->d0(III)Lcom/motorola/cn/gallery/ui/q0$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Q(Lcom/motorola/cn/gallery/ui/q0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/q0;->w:I

    return p0
.end method

.method static synthetic R(Lcom/motorola/cn/gallery/ui/q0;)Lcom/motorola/cn/gallery/ui/q0$e;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/q0;->G:Lcom/motorola/cn/gallery/ui/q0$e;

    return-object p0
.end method

.method private S(III)V
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/motorola/cn/gallery/ui/q0;->j0(III)J

    move-result-wide v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/q0;->D:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/ui/q0$c;

    if-eqz v2, :cond_1

    iget p1, v2, Lcom/motorola/cn/gallery/ui/q0$c;->y:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput p1, v2, Lcom/motorola/cn/gallery/ui/q0$c;->y:I

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/q0;->l0(III)Lcom/motorola/cn/gallery/ui/q0$c;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/q0;->D:Landroid/util/LongSparseArray;

    invoke-virtual {p2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method private U(Lc/c/a/a/j/i;)V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->t:Lcom/motorola/cn/gallery/ui/q0$f;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/q0$f;->c()Lcom/motorola/cn/gallery/ui/k0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->t:Lcom/motorola/cn/gallery/ui/q0$f;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/q0$f;->c()Lcom/motorola/cn/gallery/ui/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/k0;->c()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/q0;->H:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->t:Lcom/motorola/cn/gallery/ui/q0$f;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/q0$f;->c()Lcom/motorola/cn/gallery/ui/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/k0;->a()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/q0;->I:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/q0;->M:I

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/q0;->a0(I)F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/q0;->L:F

    iget v0, p0, Lcom/motorola/cn/gallery/ui/q0;->H:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget v3, p0, Lcom/motorola/cn/gallery/ui/q0;->I:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    int-to-float v0, v0

    iget v4, p0, Lcom/motorola/cn/gallery/ui/q0;->L:F

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/q0;->x:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    int-to-float v1, v2

    iget v2, p0, Lcom/motorola/cn/gallery/ui/q0;->L:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/q0;->y:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->t:Lcom/motorola/cn/gallery/ui/q0$f;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/q0$f;->c()Lcom/motorola/cn/gallery/ui/k0;

    move-result-object v1

    iget v3, p0, Lcom/motorola/cn/gallery/ui/q0;->x:I

    iget v4, p0, Lcom/motorola/cn/gallery/ui/q0;->y:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/q0;->H:I

    int-to-float v0, v0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/q0;->L:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v0, p0, Lcom/motorola/cn/gallery/ui/q0;->I:I

    int-to-float v0, v0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/q0;->L:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/motorola/cn/gallery/ui/k0;->b(Lc/c/a/a/j/i;IIII)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "drawFstScreenNail, mImageWidth: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/cn/gallery/ui/q0;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,mImageHeight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/cn/gallery/ui/q0;->I:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,mOffsetX: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/cn/gallery/ui/q0;->x:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,mOffsetY: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/cn/gallery/ui/q0;->y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,mScale: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/cn/gallery/ui/q0;->L:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TileImageView"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static W(Lcom/motorola/cn/gallery/ui/q0$c;Lc/c/a/a/j/i;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lc/c/a/a/j/z;->y()Z

    move-result v2

    const-string v3, "TileImageView"

    if-eqz v2, :cond_2

    iget p4, p0, Lcom/motorola/cn/gallery/ui/q0$c;->y:I

    const/16 v1, 0x8

    if-eq p4, v1, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/j/z;->A()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tile.mTileState : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/motorola/cn/gallery/ui/q0$c;->y:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " tile.isWidthVaild() : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/c/a/a/j/z;->A()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v3, p0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    :goto_2
    invoke-interface {p1, p0, p2, p3}, Lc/c/a/a/j/i;->i(Lc/c/a/a/j/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    if-le v1, p4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "tile.size : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/q0$c;->K()Lcom/motorola/cn/gallery/ui/q0$c;

    move-result-object v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    iget v4, p0, Lcom/motorola/cn/gallery/ui/q0$c;->v:I

    if-nez v4, :cond_5

    iget v4, v2, Lcom/motorola/cn/gallery/ui/q0$c;->v:I

    if-nez v4, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "logCount : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    iget v4, p0, Lcom/motorola/cn/gallery/ui/q0$c;->t:I

    iget v5, v2, Lcom/motorola/cn/gallery/ui/q0$c;->t:I

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v4, v5, :cond_6

    iget v4, p2, Landroid/graphics/RectF;->left:F

    div-float/2addr v4, v6

    iput v4, p2, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    goto :goto_4

    :cond_6
    sget v4, Lcom/motorola/cn/gallery/ui/q0;->W:I

    int-to-float v5, v4

    iget v7, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v7

    div-float/2addr v5, v6

    iput v5, p2, Landroid/graphics/RectF;->left:F

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v5

    :goto_4
    div-float/2addr v4, v6

    iput v4, p2, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lcom/motorola/cn/gallery/ui/q0$c;->u:I

    iget v4, v2, Lcom/motorola/cn/gallery/ui/q0$c;->u:I

    if-ne p0, v4, :cond_7

    iget p0, p2, Landroid/graphics/RectF;->top:F

    div-float/2addr p0, v6

    iput p0, p2, Landroid/graphics/RectF;->top:F

    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_7
    sget p0, Lcom/motorola/cn/gallery/ui/q0;->W:I

    int-to-float v4, p0

    iget v5, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    iput v4, p2, Landroid/graphics/RectF;->top:F

    int-to-float p0, p0

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, v4

    :goto_5
    div-float/2addr p0, v6

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v1, v1, 0x1

    const p0, 0x5f5e0ff

    if-le v1, p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tile.mTileLevel : "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/motorola/cn/gallery/ui/q0$c;->v:I

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object p0, v2

    goto/16 :goto_0
.end method

.method private X()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->S:Lc/c/a/a/n/c0;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/q0;->R:[Lc/c/a/a/n/i;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/q0;->S:Lc/c/a/a/n/c0;

    new-instance v3, Lcom/motorola/cn/gallery/ui/q0$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/motorola/cn/gallery/ui/q0$d;-><init>(Lcom/motorola/cn/gallery/ui/q0;Lcom/motorola/cn/gallery/ui/q0$a;)V

    invoke-virtual {v2, v3}, Lc/c/a/a/n/c0;->a(Lc/c/a/a/n/c0$b;)Lc/c/a/a/n/i;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Y()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/q0;->R:[Lc/c/a/a/n/i;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lc/c/a/a/n/i;->cancel()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/q0;->R:[Lc/c/a/a/n/i;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a0(I)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/q0;->H:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/q0;->I:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/q0;->I:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/q0;->H:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/motorola/cn/gallery/ui/q0;->L:F

    iget p1, p0, Lcom/motorola/cn/gallery/ui/q0;->L:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private b0(Landroid/graphics/Rect;IIIFI)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p6

    neg-int v1, v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v9, v7, v3

    mul-double v11, v1, v5

    sub-double v13, v9, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    mul-double/2addr v1, v3

    mul-double/2addr v7, v5

    add-double v3, v1, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    sub-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move/from16 v2, p2

    int-to-float v2, v2

    int-to-float v3, v9

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, p5

    div-float v5, v3, v4

    sub-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v2, v5

    move/from16 v5, p3

    int-to-float v5, v5

    int-to-float v1, v1

    div-float v4, v1, v4

    sub-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v5, v2

    div-float v3, v3, p5

    add-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    int-to-float v5, v4

    div-float v1, v1, p5

    add-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    sget v5, Lcom/motorola/cn/gallery/ui/q0;->W:I

    shl-int v5, v5, p4

    div-int/2addr v2, v5

    mul-int/2addr v2, v5

    const/4 v6, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/2addr v4, v5

    mul-int/2addr v5, v4

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lcom/motorola/cn/gallery/ui/q0;->H:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v0, Lcom/motorola/cn/gallery/ui/q0;->I:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private c0(Landroid/graphics/Rect;IIII)V
    .locals 9

    add-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v7, v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/motorola/cn/gallery/ui/q0;->b0(Landroid/graphics/Rect;IIIFI)V

    return-void
.end method

.method private d0(III)Lcom/motorola/cn/gallery/ui/q0$c;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->D:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/16 v1, 0x270f

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mActiveTiles.size() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/q0;->D:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TileImageView"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->D:Landroid/util/LongSparseArray;

    invoke-static {p1, p2, p3}, Lcom/motorola/cn/gallery/ui/q0;->j0(III)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/q0$c;

    return-object p1
.end method

.method public static f0()Z
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->d()Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x800

    if-gt v1, v2, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g0()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->u:Lcom/motorola/cn/gallery/ui/k0;

    instance-of v1, v0, Lcom/motorola/cn/gallery/ui/s0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/motorola/cn/gallery/ui/s0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/s0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i0(IIFI)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v0, p1

    move/from16 v9, p2

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v11

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v1, v1, p3

    invoke-static {v1}, Lc/c/a/a/e/i;->p(F)I

    move-result v1

    iget v2, v8, Lcom/motorola/cn/gallery/ui/q0;->v:I

    const/4 v12, 0x0

    invoke-static {v1, v12, v2}, Lc/c/a/a/e/i;->e(III)I

    move-result v5

    iput v5, v8, Lcom/motorola/cn/gallery/ui/q0;->w:I

    iget v1, v8, Lcom/motorola/cn/gallery/ui/q0;->v:I

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x1

    if-eq v5, v1, :cond_0

    iget-object v15, v8, Lcom/motorola/cn/gallery/ui/q0;->N:Landroid/graphics/Rect;

    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/motorola/cn/gallery/ui/q0;->b0(Landroid/graphics/Rect;IIIFI)V

    int-to-float v1, v10

    div-float/2addr v1, v13

    iget v2, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    mul-float v2, v2, p3

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/motorola/cn/gallery/ui/q0;->x:I

    int-to-float v1, v11

    div-float/2addr v1, v13

    iget v2, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v9

    int-to-float v2, v2

    mul-float v2, v2, p3

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/motorola/cn/gallery/ui/q0;->y:I

    iget v1, v8, Lcom/motorola/cn/gallery/ui/q0;->w:I

    shl-int v2, v14, v1

    int-to-float v2, v2

    mul-float v2, v2, p3

    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v5, -0x2

    int-to-float v2, v10

    div-float/2addr v2, v13

    int-to-float v3, v0

    mul-float v3, v3, p3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v8, Lcom/motorola/cn/gallery/ui/q0;->x:I

    int-to-float v2, v11

    div-float/2addr v2, v13

    int-to-float v3, v9

    mul-float v3, v3, p3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v8, Lcom/motorola/cn/gallery/ui/q0;->y:I

    :cond_1
    :goto_0
    iget v2, v8, Lcom/motorola/cn/gallery/ui/q0;->v:I

    add-int/lit8 v2, v2, -0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v1, v7, 0x2

    iget v2, v8, Lcom/motorola/cn/gallery/ui/q0;->v:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v8, Lcom/motorola/cn/gallery/ui/q0;->O:[Landroid/graphics/Rect;

    move v13, v7

    :goto_1
    if-ge v13, v10, :cond_2

    sub-int v1, v13, v7

    aget-object v2, v11, v1

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v13

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/motorola/cn/gallery/ui/q0;->c0(Landroid/graphics/Rect;IIII)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    rem-int/lit8 v0, p4, 0x5a

    if-eqz v0, :cond_3

    return-void

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-object v0, v8, Lcom/motorola/cn/gallery/ui/q0;->G:Lcom/motorola/cn/gallery/ui/q0$e;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/q0$e;->a()V

    iget-object v0, v8, Lcom/motorola/cn/gallery/ui/q0;->F:Lcom/motorola/cn/gallery/ui/q0$e;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/q0$e;->a()V

    iput-boolean v12, v8, Lcom/motorola/cn/gallery/ui/q0;->T:Z

    iget-object v0, v8, Lcom/motorola/cn/gallery/ui/q0;->D:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    :goto_2
    if-ge v12, v0, :cond_7

    iget-object v1, v8, Lcom/motorola/cn/gallery/ui/q0;->D:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v12}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/q0$c;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget v2, v1, Lcom/motorola/cn/gallery/ui/q0$c;->v:I

    if-lt v2, v7, :cond_5

    if-ge v2, v10, :cond_5

    sub-int/2addr v2, v7

    aget-object v2, v11, v2

    iget v3, v1, Lcom/motorola/cn/gallery/ui/q0$c;->t:I

    iget v4, v1, Lcom/motorola/cn/gallery/ui/q0$c;->u:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v2, v8, Lcom/motorola/cn/gallery/ui/q0;->D:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v12}, Landroid/util/LongSparseArray;->removeAt(I)V

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v1}, Lcom/motorola/cn/gallery/ui/q0;->p0(Lcom/motorola/cn/gallery/ui/q0$c;)V

    :cond_6
    :goto_3
    add-int/2addr v12, v14

    goto :goto_2

    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v7

    :goto_4
    if-ge v0, v10, :cond_a

    sget v1, Lcom/motorola/cn/gallery/ui/q0;->W:I

    shl-int/2addr v1, v0

    sub-int v2, v0, v7

    aget-object v2, v11, v2

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    :goto_5
    if-ge v3, v4, :cond_9

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    :goto_6
    if-ge v5, v6, :cond_8

    invoke-direct {v8, v5, v3, v0}, Lcom/motorola/cn/gallery/ui/q0;->S(III)V

    add-int/2addr v5, v1

    goto :goto_6

    :cond_8
    add-int/2addr v3, v1

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static j0(III)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x10

    shl-long/2addr v0, p0

    int-to-long v2, p1

    or-long/2addr v0, v2

    shl-long p0, v0, p0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private declared-synchronized l0(III)Lcom/motorola/cn/gallery/ui/q0$c;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->E:Lcom/motorola/cn/gallery/ui/q0$e;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/q0$e;->b()Lcom/motorola/cn/gallery/ui/q0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lcom/motorola/cn/gallery/ui/q0$c;->y:I

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/q0$c;->L(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/motorola/cn/gallery/ui/q0$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/q0$c;-><init>(Lcom/motorola/cn/gallery/ui/q0;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized v0(Lc/c/a/a/j/i;)V
    .locals 3

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/q0;->T:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/q0;->D:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/q0;->D:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/q0$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/c/a/a/j/z;->y()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/ui/q0;->n0(Lcom/motorola/cn/gallery/ui/q0$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected B(Lc/c/a/a/j/i;)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/4 v0, 0x1

    iput v0, v9, Lcom/motorola/cn/gallery/ui/q0;->z:I

    iput-boolean v0, v9, Lcom/motorola/cn/gallery/ui/q0;->A:Z

    iget v0, v9, Lcom/motorola/cn/gallery/ui/q0;->w:I

    iget v1, v9, Lcom/motorola/cn/gallery/ui/q0;->M:I

    const/4 v2, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-eqz v12, :cond_1

    invoke-interface {v10, v12}, Lc/c/a/a/j/i;->B(I)V

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v3

    div-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v3

    int-to-float v5, v4

    invoke-interface {v10, v2, v5}, Lc/c/a/a/j/i;->p(FF)V

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-interface {v10, v1, v5, v5, v2}, Lc/c/a/a/j/i;->t(FFFF)V

    neg-int v1, v3

    int-to-float v1, v1

    neg-int v2, v4

    int-to-float v2, v2

    invoke-interface {v10, v1, v2}, Lc/c/a/a/j/i;->p(FF)V

    :cond_1
    :try_start_0
    iget v1, v9, Lcom/motorola/cn/gallery/ui/q0;->v:I

    if-eq v0, v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/ui/q0;->g0()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v9, Lcom/motorola/cn/gallery/ui/q0;->u:Lcom/motorola/cn/gallery/ui/k0;

    if-eqz v1, :cond_2

    iget-object v1, v9, Lcom/motorola/cn/gallery/ui/q0;->u:Lcom/motorola/cn/gallery/ui/k0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/ui/k0;->e()V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/ui/q0;->h0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    if-eqz v12, :cond_3

    invoke-interface/range {p1 .. p1}, Lc/c/a/a/j/i;->r()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    sget v1, Lcom/motorola/cn/gallery/ui/q0;->W:I

    shl-int v13, v1, v0

    int-to-float v1, v13

    iget v2, v9, Lcom/motorola/cn/gallery/ui/q0;->L:F

    mul-float v14, v1, v2

    iget-object v15, v9, Lcom/motorola/cn/gallery/ui/q0;->N:Landroid/graphics/Rect;

    iget v1, v15, Landroid/graphics/Rect;->top:I

    move v8, v1

    move v7, v11

    :goto_1
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    if-ge v8, v1, :cond_b

    iget v1, v9, Lcom/motorola/cn/gallery/ui/q0;->y:I

    int-to-float v1, v1

    int-to-float v2, v7

    mul-float/2addr v2, v14

    add-float v16, v1, v2

    iget v1, v15, Landroid/graphics/Rect;->left:I

    move v6, v1

    move v5, v11

    :goto_2
    iget v1, v15, Landroid/graphics/Rect;->right:I

    if-ge v6, v1, :cond_5

    iget v1, v9, Lcom/motorola/cn/gallery/ui/q0;->x:I

    int-to-float v1, v1

    int-to-float v2, v5

    mul-float/2addr v2, v14

    add-float v17, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v6

    move v4, v8

    move/from16 v18, v5

    move v5, v0

    move/from16 v19, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v16

    move/from16 v20, v8

    move v8, v14

    invoke-virtual/range {v1 .. v8}, Lcom/motorola/cn/gallery/ui/q0;->V(Lc/c/a/a/j/i;IIIFFF)V

    add-int v6, v19, v13

    add-int/lit8 v5, v18, 0x1

    move/from16 v7, v17

    move/from16 v8, v20

    goto :goto_2

    :cond_5
    move/from16 v17, v7

    move/from16 v20, v8

    add-int v8, v20, v13

    add-int/lit8 v7, v17, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v9, Lcom/motorola/cn/gallery/ui/q0;->u:Lcom/motorola/cn/gallery/ui/k0;

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/motorola/cn/gallery/ui/q0;->t:Lcom/motorola/cn/gallery/ui/q0$f;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/q0$f;->c()Lcom/motorola/cn/gallery/ui/k0;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/motorola/cn/gallery/ui/s0;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/motorola/cn/gallery/ui/s0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/s0;->m()Lc/c/a/a/j/y;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/j/y;->s()Z

    move-result v11

    :cond_7
    iget-object v0, v9, Lcom/motorola/cn/gallery/ui/q0;->U:Lc/c/a/a/f/m1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "TileImageView"

    if-eqz v0, :cond_8

    :try_start_2
    iget-object v0, v9, Lcom/motorola/cn/gallery/ui/q0;->U:Lc/c/a/a/f/m1;

    iget-boolean v0, v0, Lc/c/a/a/f/m1;->x:Z

    if-eqz v0, :cond_8

    if-eqz v11, :cond_8

    invoke-direct/range {p0 .. p1}, Lcom/motorola/cn/gallery/ui/q0;->U(Lc/c/a/a/j/i;)V

    const-string v0, "drawFstScreenNail --> TRUE"

    invoke-static {v7, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v9, Lcom/motorola/cn/gallery/ui/q0;->V:Lcom/motorola/cn/gallery/ui/q0$b;

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/motorola/cn/gallery/ui/q0;->V:Lcom/motorola/cn/gallery/ui/q0$b;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/q0$b;->c()V

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/motorola/cn/gallery/ui/q0;->V:Lcom/motorola/cn/gallery/ui/q0$b;

    goto :goto_3

    :cond_8
    iget-object v0, v9, Lcom/motorola/cn/gallery/ui/q0;->U:Lc/c/a/a/f/m1;

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/motorola/cn/gallery/ui/q0;->U:Lc/c/a/a/f/m1;

    iget-boolean v0, v0, Lc/c/a/a/f/m1;->y:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " |render |currentItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/motorola/cn/gallery/ui/q0;->U:Lc/c/a/a/f/m1;

    invoke-virtual {v1}, Lc/c/a/a/f/m1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " |isCalledFromResume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/motorola/cn/gallery/ui/q0;->U:Lc/c/a/a/f/m1;

    iget-boolean v1, v1, Lc/c/a/a/f/m1;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " |-->RETURN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_9

    invoke-interface/range {p1 .. p1}, Lc/c/a/a/j/i;->r()V

    :cond_9
    return-void

    :cond_a
    :try_start_3
    iget-object v1, v9, Lcom/motorola/cn/gallery/ui/q0;->u:Lcom/motorola/cn/gallery/ui/k0;

    iget v3, v9, Lcom/motorola/cn/gallery/ui/q0;->x:I

    iget v4, v9, Lcom/motorola/cn/gallery/ui/q0;->y:I

    iget v0, v9, Lcom/motorola/cn/gallery/ui/q0;->H:I

    int-to-float v0, v0

    iget v2, v9, Lcom/motorola/cn/gallery/ui/q0;->L:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v0, v9, Lcom/motorola/cn/gallery/ui/q0;->I:I

    int-to-float v0, v0

    iget v2, v9, Lcom/motorola/cn/gallery/ui/q0;->L:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/motorola/cn/gallery/ui/k0;->b(Lc/c/a/a/j/i;IIII)V

    const-string v0, "drawFstScreenNail --> FALSE"

    invoke-static {v7, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :goto_3
    if-eqz v12, :cond_c

    invoke-interface/range {p1 .. p1}, Lc/c/a/a/j/i;->r()V

    :cond_c
    iget-boolean v0, v9, Lcom/motorola/cn/gallery/ui/q0;->A:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v9, Lcom/motorola/cn/gallery/ui/q0;->T:Z

    if-nez v0, :cond_e

    invoke-direct/range {p0 .. p1}, Lcom/motorola/cn/gallery/ui/q0;->v0(Lc/c/a/a/j/i;)V

    goto :goto_4

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :cond_e
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v12, :cond_f

    invoke-interface/range {p1 .. p1}, Lc/c/a/a/j/i;->r()V

    :cond_f
    throw v0
.end method

.method T(Lcom/motorola/cn/gallery/ui/q0$c;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/motorola/cn/gallery/ui/q0$c;->y:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    const/4 v0, 0x4

    iput v0, p1, Lcom/motorola/cn/gallery/ui/q0$c;->y:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/q0$c;->J()Z

    move-result v0

    monitor-enter p0

    :try_start_1
    iget v1, p1, Lcom/motorola/cn/gallery/ui/q0$c;->y:I

    const/16 v3, 0x20

    if-ne v1, v3, :cond_2

    const/16 v0, 0x40

    iput v0, p1, Lcom/motorola/cn/gallery/ui/q0$c;->y:I

    iget-object v0, p1, Lcom/motorola/cn/gallery/ui/q0$c;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {}, Lc/c/a/a/n/k;->c()Lc/c/a/a/n/k;

    move-result-object v0

    iget-object v1, p1, Lcom/motorola/cn/gallery/ui/q0$c;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lc/c/a/a/n/k;->f(Landroid/graphics/Bitmap;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/motorola/cn/gallery/ui/q0$c;->x:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->E:Lcom/motorola/cn/gallery/ui/q0$e;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/q0$e;->c(Lcom/motorola/cn/gallery/ui/q0$c;)Z

    monitor-exit p0

    return v2

    :cond_2
    if-eqz v0, :cond_3

    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    const/16 v1, 0x10

    :goto_0
    iput v1, p1, Lcom/motorola/cn/gallery/ui/q0$c;->y:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public V(Lc/c/a/a/j/i;IIIFFF)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/q0;->C:Landroid/graphics/RectF;

    add-float v2, p5, p7

    add-float/2addr p7, p6

    invoke-virtual {v1, p5, p6, v2, p7}, Landroid/graphics/RectF;->set(FFFF)V

    sget p5, Lcom/motorola/cn/gallery/ui/q0;->W:I

    int-to-float p6, p5

    int-to-float p5, p5

    const/4 p7, 0x0

    invoke-virtual {v0, p7, p7, p6, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0, p2, p3, p4}, Lcom/motorola/cn/gallery/ui/q0;->d0(III)Lcom/motorola/cn/gallery/ui/q0$c;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lc/c/a/a/j/z;->y()Z

    move-result p6

    if-nez p6, :cond_2

    iget p6, p5, Lcom/motorola/cn/gallery/ui/q0$c;->y:I

    const/16 p7, 0x8

    const/4 v2, 0x0

    if-ne p6, p7, :cond_1

    iget p6, p0, Lcom/motorola/cn/gallery/ui/q0;->z:I

    if-lez p6, :cond_0

    add-int/lit8 p6, p6, -0x1

    iput p6, p0, Lcom/motorola/cn/gallery/ui/q0;->z:I

    invoke-virtual {p5, p1}, Lc/c/a/a/j/z;->G(Lc/c/a/a/j/i;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/motorola/cn/gallery/ui/q0;->A:Z

    goto :goto_0

    :cond_1
    iget p6, p5, Lcom/motorola/cn/gallery/ui/q0$c;->y:I

    const/16 p7, 0x10

    if-eq p6, p7, :cond_2

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/ui/q0;->A:Z

    invoke-virtual {p0, p5}, Lcom/motorola/cn/gallery/ui/q0;->n0(Lcom/motorola/cn/gallery/ui/q0$c;)V

    :cond_2
    :goto_0
    iget-object p6, p0, Lcom/motorola/cn/gallery/ui/q0;->D:Landroid/util/LongSparseArray;

    invoke-virtual {p6}, Landroid/util/LongSparseArray;->size()I

    move-result p6

    invoke-static {p5, p1, v0, v1, p6}, Lcom/motorola/cn/gallery/ui/q0;->W(Lcom/motorola/cn/gallery/ui/q0$c;Lc/c/a/a/j/i;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Z

    move-result p5

    if-eqz p5, :cond_3

    return-void

    :cond_3
    iget-object p5, p0, Lcom/motorola/cn/gallery/ui/q0;->u:Lcom/motorola/cn/gallery/ui/k0;

    if-eqz p5, :cond_4

    sget p6, Lcom/motorola/cn/gallery/ui/q0;->W:I

    shl-int p4, p6, p4

    invoke-interface {p5}, Lcom/motorola/cn/gallery/ui/k0;->c()I

    move-result p5

    int-to-float p5, p5

    iget p6, p0, Lcom/motorola/cn/gallery/ui/q0;->H:I

    int-to-float p6, p6

    div-float/2addr p5, p6

    iget-object p6, p0, Lcom/motorola/cn/gallery/ui/q0;->u:Lcom/motorola/cn/gallery/ui/k0;

    invoke-interface {p6}, Lcom/motorola/cn/gallery/ui/k0;->a()I

    move-result p6

    int-to-float p6, p6

    iget p7, p0, Lcom/motorola/cn/gallery/ui/q0;->I:I

    int-to-float p7, p7

    div-float/2addr p6, p7

    int-to-float p7, p2

    mul-float/2addr p7, p5

    int-to-float v2, p3

    mul-float/2addr v2, p6

    add-int/2addr p2, p4

    int-to-float p2, p2

    mul-float/2addr p2, p5

    add-int/2addr p3, p4

    int-to-float p3, p3

    mul-float/2addr p3, p6

    invoke-virtual {v0, p7, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/q0;->u:Lcom/motorola/cn/gallery/ui/k0;

    invoke-interface {p2, p1, v0, v1}, Lcom/motorola/cn/gallery/ui/k0;->f(Lc/c/a/a/j/i;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_4
    return-void
.end method

.method public Z()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/q0;->Q:Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/q0;->Y()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->D:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/q0;->D:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/ui/q0$c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lc/c/a/a/j/z;->q()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->D:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->N:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->F:Lcom/motorola/cn/gallery/ui/q0$e;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/q0$e;->a()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->G:Lcom/motorola/cn/gallery/ui/q0$e;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/q0$e;->a()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->E:Lcom/motorola/cn/gallery/ui/q0$e;

    :goto_1
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/q0$e;->b()Lcom/motorola/cn/gallery/ui/q0$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/c/a/a/j/z;->q()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->E:Lcom/motorola/cn/gallery/ui/q0$e;

    goto :goto_1

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/ui/q0;->u0(Lcom/motorola/cn/gallery/ui/k0;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected declared-synchronized e0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->G:Lcom/motorola/cn/gallery/ui/q0$e;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/q0$e;->a()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->F:Lcom/motorola/cn/gallery/ui/q0$e;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/q0$e;->a()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->D:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/q0;->D:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/ui/q0$c;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/motorola/cn/gallery/ui/q0;->p0(Lcom/motorola/cn/gallery/ui/q0$c;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->D:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h0()Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->u:Lcom/motorola/cn/gallery/ui/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Lcom/motorola/cn/gallery/ui/s0;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/motorola/cn/gallery/ui/s0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/s0;->m()Lc/c/a/a/j/y;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->u:Lcom/motorola/cn/gallery/ui/k0;

    check-cast v0, Lcom/motorola/cn/gallery/ui/s0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/s0;->m()Lc/c/a/a/j/y;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/j/y;->s()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public k0()V
    .locals 4

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/q0;->e0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->t:Lcom/motorola/cn/gallery/ui/q0$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->u:Lcom/motorola/cn/gallery/ui/k0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/q0;->H:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/q0;->I:I

    :goto_0
    iput v0, p0, Lcom/motorola/cn/gallery/ui/q0;->v:I

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/q0$f;->w()Lcom/motorola/cn/gallery/ui/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/q0;->t:Lcom/motorola/cn/gallery/ui/q0$f;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/ui/q0$f;->c()Lcom/motorola/cn/gallery/ui/k0;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/ui/q0;->u0(Lcom/motorola/cn/gallery/ui/k0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/ui/q0;->u0(Lcom/motorola/cn/gallery/ui/k0;)V

    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->t:Lcom/motorola/cn/gallery/ui/q0$f;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/q0$f;->y()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/q0;->H:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->t:Lcom/motorola/cn/gallery/ui/q0$f;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/q0$f;->u()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/q0;->I:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->t:Lcom/motorola/cn/gallery/ui/q0$f;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/q0$f;->m()I

    move-result v0

    goto :goto_0

    :goto_2
    iget v0, p0, Lcom/motorola/cn/gallery/ui/q0;->J:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/q0;->K:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/q0;->L:F

    iget v3, p0, Lcom/motorola/cn/gallery/ui/q0;->M:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/motorola/cn/gallery/ui/q0;->i0(IIFI)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method public m0()V
    .locals 4

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/q0;->Q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/q0;->J:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/q0;->K:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/q0;->L:F

    iget v3, p0, Lcom/motorola/cn/gallery/ui/q0;->M:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/motorola/cn/gallery/ui/q0;->i0(IIFI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/q0;->Q:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->t:Lcom/motorola/cn/gallery/ui/q0$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/q0$f;->w()Lcom/motorola/cn/gallery/ui/k0;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/ui/q0;->u0(Lcom/motorola/cn/gallery/ui/k0;)V

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/q0;->X()V

    return-void
.end method

.method declared-synchronized n0(Lcom/motorola/cn/gallery/ui/q0$c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/motorola/cn/gallery/ui/q0$c;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p1, Lcom/motorola/cn/gallery/ui/q0$c;->y:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->G:Lcom/motorola/cn/gallery/ui/q0$e;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/q0$e;->c(Lcom/motorola/cn/gallery/ui/q0$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method o0(Lcom/motorola/cn/gallery/ui/q0$c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->F:Lcom/motorola/cn/gallery/ui/q0$e;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/q0$e;->c(Lcom/motorola/cn/gallery/ui/q0$c;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/q0;->P:Lcom/motorola/cn/gallery/ui/q0$g;

    iget-object p1, p1, Lcom/motorola/cn/gallery/ui/q0$g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->l()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->P:Lcom/motorola/cn/gallery/ui/q0$g;

    invoke-interface {p1, v0}, Lcom/motorola/cn/gallery/ui/y;->b(Lcom/motorola/cn/gallery/ui/y$a;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized p0(Lcom/motorola/cn/gallery/ui/q0$c;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget v0, p1, Lcom/motorola/cn/gallery/ui/q0$c;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    iput v0, p1, Lcom/motorola/cn/gallery/ui/q0$c;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/16 v0, 0x40

    :try_start_1
    iput v0, p1, Lcom/motorola/cn/gallery/ui/q0$c;->y:I

    iget-object v0, p1, Lcom/motorola/cn/gallery/ui/q0$c;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-static {}, Lc/c/a/a/n/k;->c()Lc/c/a/a/n/k;

    move-result-object v0

    iget-object v1, p1, Lcom/motorola/cn/gallery/ui/q0$c;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lc/c/a/a/n/k;->f(Landroid/graphics/Bitmap;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/motorola/cn/gallery/ui/q0$c;->x:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0;->E:Lcom/motorola/cn/gallery/ui/q0$e;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/q0$e;->c(Lcom/motorola/cn/gallery/ui/q0$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public q0(Lcom/motorola/cn/gallery/ui/q0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/q0;->V:Lcom/motorola/cn/gallery/ui/q0$b;

    return-void
.end method

.method public r0(Lc/c/a/a/f/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/q0;->U:Lc/c/a/a/f/m1;

    return-void
.end method

.method public s0(Lcom/motorola/cn/gallery/ui/q0$f;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/q0;->t:Lcom/motorola/cn/gallery/ui/q0$f;

    return-void
.end method

.method public t0(IIFI)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/q0;->J:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/q0;->K:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/q0;->L:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/q0;->M:I

    if-ne v0, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lcom/motorola/cn/gallery/ui/q0;->J:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/q0;->K:I

    iput p3, p0, Lcom/motorola/cn/gallery/ui/q0;->L:F

    iput p4, p0, Lcom/motorola/cn/gallery/ui/q0;->M:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/cn/gallery/ui/q0;->i0(IIFI)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    const/4 p1, 0x1

    return p1
.end method

.method public u0(Lcom/motorola/cn/gallery/ui/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/q0;->u:Lcom/motorola/cn/gallery/ui/k0;

    return-void
.end method

.method protected y(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/motorola/cn/gallery/ui/z;->y(ZIIII)V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/motorola/cn/gallery/ui/q0;->J:I

    iget p2, p0, Lcom/motorola/cn/gallery/ui/q0;->K:I

    iget p3, p0, Lcom/motorola/cn/gallery/ui/q0;->L:F

    iget p4, p0, Lcom/motorola/cn/gallery/ui/q0;->M:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/cn/gallery/ui/q0;->i0(IIFI)V

    :cond_0
    return-void
.end method
