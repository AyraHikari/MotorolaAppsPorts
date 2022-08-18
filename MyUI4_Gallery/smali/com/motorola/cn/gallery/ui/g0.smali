.class Lcom/motorola/cn/gallery/ui/g0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/g0$d;,
        Lcom/motorola/cn/gallery/ui/g0$c;,
        Lcom/motorola/cn/gallery/ui/g0$f;,
        Lcom/motorola/cn/gallery/ui/g0$b;,
        Lcom/motorola/cn/gallery/ui/g0$e;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static B:I

.field private static C:I

.field private static D:I

.field public static E:I

.field public static F:I

.field private static final x:[I

.field private static y:F

.field private static z:F


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/motorola/cn/gallery/ui/g0$e;

.field private volatile d:Landroid/graphics/Rect;

.field private e:I

.field private f:I

.field private g:Z

.field private h:F

.field private i:F

.field private j:Lcom/motorola/cn/gallery/ui/x;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Rect;

.field private p:Z

.field private q:Lcom/motorola/cn/gallery/ui/g0$f;

.field private r:Lc/c/a/a/n/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/y<",
            "Lcom/motorola/cn/gallery/ui/g0$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lc/c/a/a/n/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/y<",
            "Lcom/motorola/cn/gallery/ui/g0$d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lc/c/a/a/n/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/y<",
            "Lcom/motorola/cn/gallery/ui/g0$c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lc/c/a/a/n/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/y<",
            "Lcom/motorola/cn/gallery/ui/g0$d;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lc/c/a/a/n/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/y<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/cn/gallery/ui/g0;->x:[I

    const v0, 0x3f99999a    # 1.2f

    sput v0, Lcom/motorola/cn/gallery/ui/g0;->y:F

    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/motorola/cn/gallery/ui/g0;->z:F

    const/16 v0, 0x15

    new-array v0, v0, [I

    sput-object v0, Lcom/motorola/cn/gallery/ui/g0;->A:[I

    const/16 v0, 0x10

    invoke-static {v0}, Lc/c/a/a/n/l;->k(I)I

    move-result v0

    sput v0, Lcom/motorola/cn/gallery/ui/g0;->B:I

    const/16 v0, 0xc

    invoke-static {v0}, Lc/c/a/a/n/l;->k(I)I

    move-result v0

    sput v0, Lcom/motorola/cn/gallery/ui/g0;->C:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lc/c/a/a/n/l;->j(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/motorola/cn/gallery/ui/g0;->D:I

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lc/c/a/a/n/l;->j(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/motorola/cn/gallery/ui/g0;->E:I

    const/high16 v0, 0x42ac0000    # 86.0f

    invoke-static {v0}, Lc/c/a/a/n/l;->j(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/motorola/cn/gallery/ui/g0;->F:I

    const/16 v0, 0x4b

    invoke-static {v0}, Lc/c/a/a/n/l;->k(I)I

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/motorola/cn/gallery/ui/g0;->A:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v2, v1, 0x2

    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_0

    neg-int v2, v2

    :cond_0
    sget-object v3, Lcom/motorola/cn/gallery/ui/g0;->A:[I

    aput v2, v3, v0

    move v0, v1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x190
        0x190
        0x190
        0x0
        0x0
        0x0
        0x0
        0x2bc
        0x190
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/motorola/cn/gallery/ui/g0$e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/g0;->b:Z

    const/16 v0, 0x4b0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g0;->e:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g0;->f:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->o:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/g0;->p:Z

    new-instance v0, Lcom/motorola/cn/gallery/ui/g0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/ui/g0$f;-><init>(Lcom/motorola/cn/gallery/ui/g0;Lcom/motorola/cn/gallery/ui/g0$a;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    new-instance v0, Lc/c/a/a/n/y;

    const/16 v2, -0xa

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lc/c/a/a/n/y;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    new-instance v0, Lc/c/a/a/n/y;

    const/16 v4, 0x9

    invoke-direct {v0, v2, v4}, Lc/c/a/a/n/y;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->s:Lc/c/a/a/n/y;

    new-instance v0, Lc/c/a/a/n/y;

    invoke-direct {v0, v2, v3}, Lc/c/a/a/n/y;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->t:Lc/c/a/a/n/y;

    new-instance v0, Lc/c/a/a/n/y;

    invoke-direct {v0, v2, v4}, Lc/c/a/a/n/y;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->u:Lc/c/a/a/n/y;

    new-instance v0, Lc/c/a/a/n/y;

    invoke-direct {v0, v2, v3}, Lc/c/a/a/n/y;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->v:Lc/c/a/a/n/y;

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/g0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/g0;->c:Lcom/motorola/cn/gallery/ui/g0$e;

    new-instance p1, Lcom/motorola/cn/gallery/ui/x;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/ui/x;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/g0;->j:Lcom/motorola/cn/gallery/ui/x;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->a0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->b0()V

    move p1, v2

    :goto_0
    if-gt p1, v3, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    new-instance v0, Lcom/motorola/cn/gallery/ui/g0$c;

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/ui/g0$c;-><init>(Lcom/motorola/cn/gallery/ui/g0;Lcom/motorola/cn/gallery/ui/g0$a;)V

    invoke-virtual {p2, p1, v0}, Lc/c/a/a/n/y;->b(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0;->W(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/g0;->v:Lc/c/a/a/n/y;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p1, v0}, Lc/c/a/a/n/y;->b(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g0;->s:Lc/c/a/a/n/y;

    new-instance p2, Lcom/motorola/cn/gallery/ui/g0$d;

    invoke-direct {p2, p0, v1}, Lcom/motorola/cn/gallery/ui/g0$d;-><init>(Lcom/motorola/cn/gallery/ui/g0;Lcom/motorola/cn/gallery/ui/g0$a;)V

    invoke-virtual {p1, v2, p2}, Lc/c/a/a/n/y;->b(ILjava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/g0;->Y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lc/c/a/a/n/l;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    sput p1, Lcom/motorola/cn/gallery/ui/g0;->z:F

    :cond_2
    return-void
.end method

.method private A(FI)V
    .locals 5

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/gallery/ui/g0$c;

    invoke-direct {p0, p2, p1}, Lcom/motorola/cn/gallery/ui/g0;->K0(Lcom/motorola/cn/gallery/ui/g0$c;F)I

    move-result v1

    invoke-direct {p0, p2, p1}, Lcom/motorola/cn/gallery/ui/g0;->V(Lcom/motorola/cn/gallery/ui/g0$c;F)I

    move-result p2

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g0;->e:I

    add-int/lit8 v3, v2, 0x1

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v1, 0x1

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/motorola/cn/gallery/ui/g0;->k:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/g0;->l:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g0;->f:I

    add-int/lit8 v2, v1, 0x1

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0x1

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/motorola/cn/gallery/ui/g0;->m:I

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/motorola/cn/gallery/ui/g0;->n:I

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0;->H0(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g0;->n:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g0;->m:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0;->I0(F)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    iget p1, p1, Lcom/motorola/cn/gallery/ui/g0$f;->g:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g0;->l:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g0;->k:I

    :cond_1
    return-void
.end method

.method private B()Z
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-wide v2, v0, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget v0, v0, Lcom/motorola/cn/gallery/ui/g0$b;->b:I

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method private C(I)V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v0, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0;->v:Lc/c/a/a/n/y;

    invoke-virtual {v1, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    iget v3, v3, Lcom/motorola/cn/gallery/ui/g0$f;->h:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/motorola/cn/gallery/ui/g0;->f:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/g0;->J0(Lcom/motorola/cn/gallery/ui/g0$c;)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/g0;->U(Lcom/motorola/cn/gallery/ui/g0$c;)I

    move-result v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    iget p1, p1, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    iget v4, p0, Lcom/motorola/cn/gallery/ui/g0;->e:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p1, v4

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr p1, v4

    iput p1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v3

    iput p1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/g0;->v:Lc/c/a/a/n/y;

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v4, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/g0;->s:Lc/c/a/a/n/y;

    invoke-virtual {v5, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/g0$d;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget p1, p1, Lcom/motorola/cn/gallery/ui/g0$d;->e:I

    add-int/2addr v4, p1

    iput v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iput v4, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v4, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/g0;->s:Lc/c/a/a/n/y;

    invoke-virtual {v5, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/g0$d;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget p1, p1, Lcom/motorola/cn/gallery/ui/g0$d;->e:I

    sub-int/2addr v4, p1

    iput v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    iput v4, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    div-int/lit8 p1, v0, 0x2

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_3
    :goto_1
    const-string p1, "PositionController"

    const-string v0, "convertBoxToRect Box or Rect is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private C0()Z
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-boolean v2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->f:Z

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->d:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/motorola/cn/gallery/ui/g0;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget v5, p0, Lcom/motorola/cn/gallery/ui/g0;->e:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget v4, p0, Lcom/motorola/cn/gallery/ui/g0;->f:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/motorola/cn/gallery/ui/g0$c;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lcom/motorola/cn/gallery/ui/g0$c;->e:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    iget v2, v2, Lcom/motorola/cn/gallery/ui/g0$f;->g:I

    iget v0, v0, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    const/4 v3, 0x5

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/motorola/cn/gallery/ui/g0;->z0(IIFI)Z

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0;->s:Lc/c/a/a/n/y;

    invoke-virtual {v1, v0}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/g0$d;

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g0;->e:I

    iput v2, v1, Lcom/motorola/cn/gallery/ui/g0$d;->e:I

    iget v2, v1, Lcom/motorola/cn/gallery/ui/g0$d;->d:I

    invoke-virtual {v1, v2, v3}, Lcom/motorola/cn/gallery/ui/g0$d;->e(II)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private G0()V
    .locals 4

    const/16 v0, -0xa

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v2, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/ui/g0$c;

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/g0;->O(Lcom/motorola/cn/gallery/ui/g0$c;)F

    move-result v3

    iput v3, v2, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/g0;->N(Lcom/motorola/cn/gallery/ui/g0$c;)F

    move-result v3

    iput v3, v2, Lcom/motorola/cn/gallery/ui/g0$c;->h:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0;->s:Lc/c/a/a/n/y;

    invoke-virtual {v1, v0}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/g0$d;

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/g0;->I(I)I

    move-result v3

    iput v3, v1, Lcom/motorola/cn/gallery/ui/g0$d;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private H(Lcom/motorola/cn/gallery/ui/g0$c;)I
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0;->e:I

    int-to-float v0, v0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0;->O(Lcom/motorola/cn/gallery/ui/g0$c;)F

    move-result v1

    iget p1, p1, Lcom/motorola/cn/gallery/ui/g0$c;->d:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private H0(F)Z
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0;->f:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/g0$c;

    invoke-direct {p0, v1, p1}, Lcom/motorola/cn/gallery/ui/g0;->V(Lcom/motorola/cn/gallery/ui/g0$c;F)I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private I(I)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v0, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/g0$c;

    sget v1, Lcom/motorola/cn/gallery/ui/g0;->B:I

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/g0;->H(Lcom/motorola/cn/gallery/ui/g0$c;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0;->H(Lcom/motorola/cn/gallery/ui/g0$c;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method private I0(F)Z
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0;->e:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/g0$c;

    invoke-direct {p0, v1, p1}, Lcom/motorola/cn/gallery/ui/g0;->K0(Lcom/motorola/cn/gallery/ui/g0$c;F)I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private J0(Lcom/motorola/cn/gallery/ui/g0$c;)I
    .locals 1

    iget v0, p1, Lcom/motorola/cn/gallery/ui/g0$c;->d:I

    int-to-float v0, v0

    iget p1, p1, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private K0(Lcom/motorola/cn/gallery/ui/g0$c;F)I
    .locals 0

    iget p1, p1, Lcom/motorola/cn/gallery/ui/g0$c;->d:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private N(Lcom/motorola/cn/gallery/ui/g0$c;)F
    .locals 4

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/g0;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0;->O(Lcom/motorola/cn/gallery/ui/g0$c;)F

    move-result p1

    return p1

    :cond_0
    iget v0, p1, Lcom/motorola/cn/gallery/ui/g0$c;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g0;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p1, Lcom/motorola/cn/gallery/ui/g0$c;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g0;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/c/a/a/n/l;->o0(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/c/a/a/n/l;->K(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sput v1, Lcom/motorola/cn/gallery/ui/f0;->x0:F

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    const/high16 p1, 0x40a00000    # 5.0f

    return p1

    :cond_2
    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g0;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/c/a/a/n/l;->o0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/motorola/cn/gallery/ui/f0;->x0:F

    goto :goto_0

    :cond_3
    const p1, 0x4019999a    # 2.4f

    :goto_0
    return p1

    :cond_4
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/c/a/a/n/l;->o0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/a/n/l;->Z(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    :cond_5
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/c/a/a/n/l;->o0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g0;->f:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget p1, p1, Lcom/motorola/cn/gallery/ui/g0$c;->e:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_1

    :cond_6
    sget v0, Lcom/motorola/cn/gallery/ui/g0;->y:F

    :goto_1
    return v0
.end method

.method private O(Lcom/motorola/cn/gallery/ui/g0$c;)F
    .locals 4

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/g0;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0;->e:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g0;->f:I

    :goto_0
    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v3, p1, Lcom/motorola/cn/gallery/ui/g0$c;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    iget p1, p1, Lcom/motorola/cn/gallery/ui/g0$c;->e:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private Q(Lcom/motorola/cn/gallery/ui/g0$c;)F
    .locals 4

    iget-wide v0, p1, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget p1, p1, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/motorola/cn/gallery/ui/g0$c;->n:F

    :goto_0
    return p1
.end method

.method private U(Lcom/motorola/cn/gallery/ui/g0$c;)I
    .locals 1

    iget v0, p1, Lcom/motorola/cn/gallery/ui/g0$c;->e:I

    int-to-float v0, v0

    iget p1, p1, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private V(Lcom/motorola/cn/gallery/ui/g0$c;F)I
    .locals 0

    iget p1, p1, Lcom/motorola/cn/gallery/ui/g0$c;->e:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private W(I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v0, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/g0$c;

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0;->e:I

    iput v0, p1, Lcom/motorola/cn/gallery/ui/g0$c;->d:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0;->f:I

    iput v0, p1, Lcom/motorola/cn/gallery/ui/g0$c;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/motorola/cn/gallery/ui/g0$c;->f:Z

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0;->O(Lcom/motorola/cn/gallery/ui/g0$c;)F

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0;->N(Lcom/motorola/cn/gallery/ui/g0$c;)F

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/g0$c;->h:F

    const/4 v0, 0x0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    iget v0, p1, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    iput v0, p1, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    const/4 v0, -0x1

    iput v0, p1, Lcom/motorola/cn/gallery/ui/g0$b;->b:I

    return-void
.end method

.method private X(ILcom/motorola/cn/gallery/ui/f0$j;)V
    .locals 2

    iget v0, p2, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v0, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/g0$c;

    iget v0, p2, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    iput v0, p1, Lcom/motorola/cn/gallery/ui/g0$c;->d:I

    iget p2, p2, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    iput p2, p1, Lcom/motorola/cn/gallery/ui/g0$c;->e:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/motorola/cn/gallery/ui/g0$c;->f:Z

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0;->O(Lcom/motorola/cn/gallery/ui/g0$c;)F

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0;->N(Lcom/motorola/cn/gallery/ui/g0$c;)F

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/g0$c;->h:F

    iput p2, p1, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    iget p2, p1, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    iput p2, p1, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    const/4 p2, -0x1

    iput p2, p1, Lcom/motorola/cn/gallery/ui/g0$b;->b:I

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0;->W(I)V

    return-void
.end method

.method private Y(I)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->s:Lc/c/a/a/n/y;

    invoke-virtual {v0, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$d;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0;->I(I)I

    move-result p1

    iput p1, v0, Lcom/motorola/cn/gallery/ui/g0$d;->d:I

    iput p1, v0, Lcom/motorola/cn/gallery/ui/g0$d;->e:I

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    return-void
.end method

.method private Z(II)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->s:Lc/c/a/a/n/y;

    invoke-virtual {v0, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$d;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0;->I(I)I

    move-result p1

    iput p1, v0, Lcom/motorola/cn/gallery/ui/g0$d;->d:I

    iput p2, v0, Lcom/motorola/cn/gallery/ui/g0$d;->e:I

    const-wide/16 p1, -0x1

    iput-wide p1, v0, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    return-void
.end method

.method static synthetic a()F
    .locals 1

    sget v0, Lcom/motorola/cn/gallery/ui/g0;->z:F

    return v0
.end method

.method private a0()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0$f;->i()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    iget v1, v0, Lcom/motorola/cn/gallery/ui/g0$f;->g:I

    iput v1, v0, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    iget v1, v0, Lcom/motorola/cn/gallery/ui/g0$f;->k:I

    iput v1, v0, Lcom/motorola/cn/gallery/ui/g0$f;->h:I

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    return-void
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/motorola/cn/gallery/ui/g0;->C:I

    return v0
.end method

.method private b0()V
    .locals 6

    invoke-static {}, Lc/c/a/a/n/l;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3fad337e

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x3fad335c

    if-eq v1, v2, :cond_1

    const v2, 0x50fed9ae

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "motorola edge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "moto g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_2
    const-string v1, "moto E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v1, 0x3f99999a    # 1.2f

    const/high16 v2, 0x3fc00000    # 1.5f

    if-eqz v0, :cond_5

    const v5, 0x403f9db2    # 2.994f

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    sput v2, Lcom/motorola/cn/gallery/ui/g0;->z:F

    sput v5, Lcom/motorola/cn/gallery/ui/g0;->y:F

    goto :goto_3

    :cond_5
    :goto_2
    sput v2, Lcom/motorola/cn/gallery/ui/g0;->z:F

    sput v1, Lcom/motorola/cn/gallery/ui/g0;->y:F

    :goto_3
    return-void
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/ui/g0;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/g0;->A(FI)V

    return-void
.end method

.method private static c0(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_0

    neg-float p0, p0

    :cond_0
    const p1, 0x3ca3d70a    # 0.02f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/ui/g0;F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0;->I0(F)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/ui/g0;)F
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/g0;->h:F

    return p0
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/ui/g0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/g0;->k:I

    return p0
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/ui/g0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/g0;->l:I

    return p0
.end method

.method private g0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/motorola/cn/gallery/ui/g0;->A:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/ui/g0;->C(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/ui/g0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/g0;->p:Z

    return p0
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/ui/g0;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g0;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method private i0()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->g0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->c:Lcom/motorola/cn/gallery/ui/g0$e;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/g0$e;->a()V

    return-void
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/ui/g0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/g0;->e:I

    return p0
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/ui/g0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/g0;->f:I

    return p0
.end method

.method static synthetic l()[I
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/ui/g0;->x:[I

    return-object v0
.end method

.method static synthetic m(Lcom/motorola/cn/gallery/ui/g0;)Lcom/motorola/cn/gallery/ui/x;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g0;->j:Lcom/motorola/cn/gallery/ui/x;

    return-object p0
.end method

.method static synthetic n(Lcom/motorola/cn/gallery/ui/g0;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0;->z(F)V

    return-void
.end method

.method static synthetic o(Lcom/motorola/cn/gallery/ui/g0;F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0;->H0(F)Z

    move-result p0

    return p0
.end method

.method private o0(IIIZ)Z
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v0, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-boolean v1, v0, Lcom/motorola/cn/gallery/ui/g0$c;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p4, :cond_0

    return v2

    :cond_0
    iput-boolean p4, v0, Lcom/motorola/cn/gallery/ui/g0$c;->f:Z

    iget v3, v0, Lcom/motorola/cn/gallery/ui/g0$c;->d:I

    if-ne p2, v3, :cond_1

    iget v3, v0, Lcom/motorola/cn/gallery/ui/g0$c;->e:I

    if-ne p3, v3, :cond_1

    return v2

    :cond_1
    if-le p2, p3, :cond_2

    iget v2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->d:I

    int-to-float v2, v2

    int-to-float v3, p2

    goto :goto_0

    :cond_2
    iget v2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->e:I

    int-to-float v2, v2

    int-to-float v3, p3

    :goto_0
    div-float/2addr v2, v3

    iput p2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->d:I

    iput p3, v0, Lcom/motorola/cn/gallery/ui/g0$c;->e:I

    if-eqz v1, :cond_3

    if-nez p4, :cond_3

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/g0;->O(Lcom/motorola/cn/gallery/ui/g0$c;)F

    move-result p2

    iput p2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    const-wide/16 p2, -0x1

    iput-wide p2, v0, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    goto :goto_1

    :cond_3
    iget p2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    mul-float/2addr p2, v2

    iput p2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    iget p2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->m:F

    mul-float/2addr p2, v2

    iput p2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->m:F

    iget p2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->n:F

    mul-float/2addr p2, v2

    iput p2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->n:F

    :goto_1
    if-nez p1, :cond_4

    iget p1, p0, Lcom/motorola/cn/gallery/ui/g0;->h:F

    div-float/2addr p1, v2

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g0;->h:F

    iget p1, p0, Lcom/motorola/cn/gallery/ui/g0;->i:F

    div-float/2addr p1, v2

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g0;->i:F

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic p(Lcom/motorola/cn/gallery/ui/g0;)F
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/g0;->i:F

    return p0
.end method

.method static synthetic q(Lcom/motorola/cn/gallery/ui/g0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/g0;->m:I

    return p0
.end method

.method static synthetic r(Lcom/motorola/cn/gallery/ui/g0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/g0;->n:I

    return p0
.end method

.method static synthetic s(Lcom/motorola/cn/gallery/ui/g0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/g0;->w:Z

    return p0
.end method

.method static synthetic t(Lcom/motorola/cn/gallery/ui/g0;)Lcom/motorola/cn/gallery/ui/g0$e;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g0;->c:Lcom/motorola/cn/gallery/ui/g0$e;

    return-object p0
.end method

.method static synthetic u(Lcom/motorola/cn/gallery/ui/g0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/g0;->g:Z

    return p0
.end method

.method static synthetic v(Lcom/motorola/cn/gallery/ui/g0;)Lc/c/a/a/n/y;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    return-object p0
.end method

.method static synthetic w(Lcom/motorola/cn/gallery/ui/g0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/g0;->b:Z

    return p0
.end method

.method private x0()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0$f;->d()Z

    const/16 v0, -0xa

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v2, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/ui/g0$c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/g0$c;->d()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0;->s:Lc/c/a/a/n/y;

    invoke-virtual {v1, v0}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/g0$d;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/g0$d;->d()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->i0()V

    return-void
.end method

.method private z(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/gallery/ui/g0;->A(FI)V

    return-void
.end method

.method private z0(IIFI)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    iget v1, v0, Lcom/motorola/cn/gallery/ui/g0$f;->k:I

    invoke-static {v0, p1, v1, p4}, Lcom/motorola/cn/gallery/ui/g0$f;->e(Lcom/motorola/cn/gallery/ui/g0$f;III)Z

    move-result p1

    const/4 v0, 0x0

    or-int/2addr p1, v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v1, v0}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    invoke-static {v0, p2, p3, p4}, Lcom/motorola/cn/gallery/ui/g0$c;->e(Lcom/motorola/cn/gallery/ui/g0$c;IFI)Z

    move-result p2

    or-int/2addr p1, p2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->i0()V

    :cond_0
    return p1
.end method


# virtual methods
.method public A0(I)V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v2, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0;->s:Lc/c/a/a/n/y;

    invoke-virtual {v3, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/g0$d;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    iget v4, v3, Lcom/motorola/cn/gallery/ui/g0$f;->g:I

    iget v5, v3, Lcom/motorola/cn/gallery/ui/g0$f;->k:I

    const/16 v6, 0x9

    invoke-static {v3, v4, v5, v6}, Lcom/motorola/cn/gallery/ui/g0$f;->e(Lcom/motorola/cn/gallery/ui/g0$f;III)Z

    iget v3, v0, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    invoke-static {v0, v1, v3, v6}, Lcom/motorola/cn/gallery/ui/g0$c;->e(Lcom/motorola/cn/gallery/ui/g0$c;IFI)Z

    iget v0, v2, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    invoke-static {v2, v1, v0, v6}, Lcom/motorola/cn/gallery/ui/g0$c;->e(Lcom/motorola/cn/gallery/ui/g0$c;IFI)Z

    iget v0, p1, Lcom/motorola/cn/gallery/ui/g0$d;->d:I

    invoke-virtual {p1, v0, v6}, Lcom/motorola/cn/gallery/ui/g0$d;->e(II)Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->i0()V

    return-void
.end method

.method public B0()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    iget v2, v2, Lcom/motorola/cn/gallery/ui/g0$f;->g:I

    iget v0, v0, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    const/4 v3, 0x3

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/motorola/cn/gallery/ui/g0;->z0(IIFI)Z

    return-void
.end method

.method public D(I)I
    .locals 2

    invoke-static {}, Lc/c/a/a/n/l;->U()I

    move-result v0

    int-to-float p1, p1

    sget v1, Lcom/motorola/cn/gallery/ui/g0;->E:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public D0()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    const/16 v0, -0xa

    move v3, v0

    :goto_0
    const/16 v4, 0xa

    if-gt v3, v4, :cond_0

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v4, v3}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/gallery/ui/g0$c;

    iput-wide v1, v4, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v4, :cond_1

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0;->s:Lc/c/a/a/n/y;

    invoke-virtual {v3, v0}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/ui/g0$d;

    iput-wide v1, v3, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/g0;->g:Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->x0()V

    return-void
.end method

.method public E0()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    iget-wide v1, v0, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    iput v1, v0, Lcom/motorola/cn/gallery/ui/g0$f;->f:I

    iput v1, v0, Lcom/motorola/cn/gallery/ui/g0$f;->e:I

    return-void
.end method

.method public F(II)Z
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object v3, v0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    iget v4, v1, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    invoke-direct {p0, v4}, Lcom/motorola/cn/gallery/ui/g0;->I0(F)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v1, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    invoke-direct {p0, v4}, Lcom/motorola/cn/gallery/ui/g0;->H0(F)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/g0;->J()I

    move-result v4

    if-lez p1, :cond_1

    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_2

    :cond_1
    if-gez p1, :cond_3

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_3

    :cond_2
    move v9, v2

    goto :goto_0

    :cond_3
    move/from16 v9, p1

    :goto_0
    if-lez p2, :cond_4

    and-int/lit8 v5, v4, 0x4

    if-nez v5, :cond_5

    :cond_4
    if-gez p2, :cond_6

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    :cond_5
    move v10, v2

    goto :goto_1

    :cond_6
    move/from16 v10, p2

    :goto_1
    if-nez v9, :cond_7

    if-nez v10, :cond_7

    return v2

    :cond_7
    iget-object v6, v0, Lcom/motorola/cn/gallery/ui/g0;->j:Lcom/motorola/cn/gallery/ui/x;

    iget v7, v3, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    iget v8, v1, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    iget v11, v0, Lcom/motorola/cn/gallery/ui/g0;->k:I

    iget v12, v0, Lcom/motorola/cn/gallery/ui/g0;->l:I

    iget v13, v0, Lcom/motorola/cn/gallery/ui/g0;->m:I

    iget v14, v0, Lcom/motorola/cn/gallery/ui/g0;->n:I

    invoke-virtual/range {v6 .. v14}, Lcom/motorola/cn/gallery/ui/x;->b(IIIIIIII)V

    iget-object v2, v0, Lcom/motorola/cn/gallery/ui/g0;->j:Lcom/motorola/cn/gallery/ui/x;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/x;->h()I

    move-result v2

    iget-object v3, v0, Lcom/motorola/cn/gallery/ui/g0;->j:Lcom/motorola/cn/gallery/ui/x;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/x;->i()I

    move-result v3

    sget-object v4, Lcom/motorola/cn/gallery/ui/g0;->x:[I

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/g0;->j:Lcom/motorola/cn/gallery/ui/x;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/x;->g()I

    move-result v5

    const/4 v6, 0x6

    aput v5, v4, v6

    iget v1, v1, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    invoke-direct {p0, v2, v3, v1, v6}, Lcom/motorola/cn/gallery/ui/g0;->z0(IIFI)Z

    move-result v1

    return v1
.end method

.method public F0(ILcom/motorola/cn/gallery/ui/f0$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/g0;->X(ILcom/motorola/cn/gallery/ui/f0$j;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0;->Y(I)V

    return-void
.end method

.method public G(ILcom/motorola/cn/gallery/ui/f0$j;)V
    .locals 1

    iget v0, p2, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v0, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/g0$c;

    iget v0, p2, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    iput v0, p1, Lcom/motorola/cn/gallery/ui/g0$c;->d:I

    iget p2, p2, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    iput p2, p1, Lcom/motorola/cn/gallery/ui/g0$c;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public J()I
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    iget v3, v0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    invoke-direct {p0, v3}, Lcom/motorola/cn/gallery/ui/g0;->z(F)V

    iget v3, v2, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    iget v4, p0, Lcom/motorola/cn/gallery/ui/g0;->k:I

    if-gt v3, v4, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget v2, v2, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/g0;->l:I

    if-lt v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x1

    :cond_1
    iget v2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/g0;->m:I

    if-gt v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    iget v0, v0, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g0;->n:I

    if-lt v0, v2, :cond_3

    or-int/lit8 v1, v1, 0x4

    :cond_3
    return v1
.end method

.method public K()I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget v0, v0, Lcom/motorola/cn/gallery/ui/g0$c;->e:I

    return v0
.end method

.method public L()F
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget v0, v0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    return v0
.end method

.method public L0(FFF)V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    iget v1, v1, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, v0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    div-float/2addr p1, v1

    iget v2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    int-to-float v2, v2

    sub-float/2addr p2, v2

    div-float/2addr p2, v1

    neg-float p1, p1

    mul-float/2addr p1, p3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    neg-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-direct {p0, p3}, Lcom/motorola/cn/gallery/ui/g0;->z(F)V

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g0;->k:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g0;->l:I

    invoke-static {p1, v1, v2}, Lc/c/a/a/e/i;->e(III)I

    move-result p1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g0;->m:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g0;->n:I

    invoke-static {p2, v1, v2}, Lc/c/a/a/e/i;->e(III)I

    move-result p2

    iget v1, v0, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    iget v0, v0, Lcom/motorola/cn/gallery/ui/g0$c;->h:F

    invoke-static {p3, v1, v0}, Lc/c/a/a/e/i;->d(FFF)F

    move-result p3

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/motorola/cn/gallery/ui/g0;->z0(IIFI)Z

    return-void
.end method

.method public M()I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget v0, v0, Lcom/motorola/cn/gallery/ui/g0$c;->d:I

    return v0
.end method

.method public P(I)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->v:Lc/c/a/a/n/y;

    invoke-virtual {v0, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1
.end method

.method public R(IIII)I
    .locals 1

    :goto_0
    if-lt p4, p3, :cond_1

    invoke-virtual {p0, p4}, Lcom/motorola/cn/gallery/ui/g0;->S(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_1
    const p4, 0x7fffffff

    :goto_1
    return p4
.end method

.method public S(I)Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->v:Lc/c/a/a/n/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lc/c/a/a/n/l;->U()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {}, Lc/c/a/a/n/l;->U()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Lcom/motorola/cn/gallery/ui/g0;->D(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/motorola/cn/gallery/ui/g0;->D(I)I

    move-result v3

    sget v4, Lcom/motorola/cn/gallery/ui/g0;->E:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/motorola/cn/gallery/ui/g0;->E:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/motorola/cn/gallery/ui/g0;->D(I)I

    move-result v3

    sget v4, Lcom/motorola/cn/gallery/ui/g0;->E:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sget v3, Lcom/motorola/cn/gallery/ui/g0;->E:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget v3, Lcom/motorola/cn/gallery/ui/g0;->D:I

    sub-int/2addr v0, v3

    mul-int/2addr p1, v0

    add-int/2addr p1, v2

    invoke-static {}, Lc/c/a/a/n/l;->T()I

    move-result v0

    sget v2, Lcom/motorola/cn/gallery/ui/g0;->F:I

    sub-int/2addr v0, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object v1
.end method

.method public T()Z
    .locals 3

    const/16 v0, -0xa

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v1, v0}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/g0$c;

    iget v1, v1, Lcom/motorola/cn/gallery/ui/g0$b;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d0()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget v1, v0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    iget v0, v0, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    invoke-static {v1, v0}, Lcom/motorola/cn/gallery/ui/g0;->c0(FF)Z

    move-result v0

    return v0
.end method

.method public e0()Z
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    iget v3, v2, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    iget v2, v2, Lcom/motorola/cn/gallery/ui/g0$f;->g:I

    if-ne v3, v2, :cond_0

    iget v0, v0, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f0()Z
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget v2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    iget v0, v0, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h0([IZZZ[Lcom/motorola/cn/gallery/ui/f0$j;)V
    .locals 9

    new-instance p2, Lc/c/a/a/n/z;

    const/16 p3, -0xa

    const/16 v0, 0xa

    invoke-direct {p2, p1, p3, v0}, Lc/c/a/a/n/z;-><init>([III)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->g0()V

    move p1, p3

    :goto_0
    if-gt p1, v0, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v1, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->v:Lc/c/a/a/n/y;

    invoke-virtual {v2, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v3, p0, Lcom/motorola/cn/gallery/ui/g0;->e:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/motorola/cn/gallery/ui/g0$c;->o:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_1
    const/4 v1, 0x0

    if-gt p1, v0, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->t:Lc/c/a/a/n/y;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v3, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/ui/g0$c;

    invoke-virtual {v2, p1, v3}, Lc/c/a/a/n/y;->b(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v2, p1, v1}, Lc/c/a/a/n/y;->b(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_2
    if-ge p1, v0, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->u:Lc/c/a/a/n/y;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0;->s:Lc/c/a/a/n/y;

    invoke-virtual {v3, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/ui/g0$d;

    invoke-virtual {v2, p1, v3}, Lc/c/a/a/n/y;->b(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->s:Lc/c/a/a/n/y;

    invoke-virtual {v2, p1, v1}, Lc/c/a/a/n/y;->b(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_3
    const v2, 0x7fffffff

    if-gt p1, v0, :cond_4

    invoke-virtual {p2, p1}, Lc/c/a/a/n/z;->a(I)I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/g0;->t:Lc/c/a/a/n/y;

    invoke-virtual {v4, v3}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/gallery/ui/g0$c;

    invoke-virtual {v2, p1, v4}, Lc/c/a/a/n/y;->b(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->t:Lc/c/a/a/n/y;

    invoke-virtual {v2, v3, v1}, Lc/c/a/a/n/y;->b(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    move p1, p3

    :goto_5
    if-ge p1, v0, :cond_8

    invoke-virtual {p2, p1}, Lc/c/a/a/n/z;->a(I)I

    move-result v3

    if-ne v3, v2, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p2, v4}, Lc/c/a/a/n/z;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v3, 0x1

    if-ne v5, v4, :cond_7

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/g0;->s:Lc/c/a/a/n/y;

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/g0;->u:Lc/c/a/a/n/y;

    invoke-virtual {v5, v3}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/cn/gallery/ui/g0$d;

    invoke-virtual {v4, p1, v5}, Lc/c/a/a/n/y;->b(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/g0;->u:Lc/c/a/a/n/y;

    invoke-virtual {v4, v3, v1}, Lc/c/a/a/n/y;->b(ILjava/lang/Object;)V

    :cond_7
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_8
    move p1, p3

    move v1, p1

    :goto_7
    if-gt p1, v0, :cond_b

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v3, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0;->t:Lc/c/a/a/n/y;

    invoke-virtual {v3, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/g0;->t:Lc/c/a/a/n/y;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/g0$c;

    invoke-virtual {v3, p1, v1}, Lc/c/a/a/n/y;->b(ILjava/lang/Object;)V

    add-int/lit8 v1, p1, 0xa

    aget-object v1, p5, v1

    invoke-direct {p0, p1, v1}, Lcom/motorola/cn/gallery/ui/g0;->X(ILcom/motorola/cn/gallery/ui/f0$j;)V

    move v1, v5

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_b
    move p1, p3

    :goto_a
    if-gt p1, v0, :cond_d

    invoke-virtual {p2, p1}, Lc/c/a/a/n/z;->a(I)I

    move-result p5

    if-eq p5, v2, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    move p5, v0

    :goto_c
    if-lt p5, p3, :cond_f

    invoke-virtual {p2, p5}, Lc/c/a/a/n/z;->a(I)I

    move-result v1

    if-eq v1, v2, :cond_e

    goto :goto_d

    :cond_e
    add-int/lit8 p5, p5, -0x1

    goto :goto_c

    :cond_f
    :goto_d
    const/4 v1, 0x0

    if-le p1, v0, :cond_10

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {p1, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object p5, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    iget p5, p5, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    iput p5, p1, Lcom/motorola/cn/gallery/ui/g0$c;->o:I

    move p1, v1

    move p5, p1

    :cond_10
    add-int/lit8 v3, p1, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_e
    if-ge v3, p5, :cond_12

    invoke-virtual {p2, v3}, Lc/c/a/a/n/z;->a(I)I

    move-result v4

    if-eq v4, v2, :cond_11

    goto :goto_f

    :cond_11
    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v5}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v5, v3}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/cn/gallery/ui/g0$c;

    invoke-direct {p0, v4}, Lcom/motorola/cn/gallery/ui/g0;->J0(Lcom/motorola/cn/gallery/ui/g0$c;)I

    move-result v6

    invoke-direct {p0, v5}, Lcom/motorola/cn/gallery/ui/g0;->J0(Lcom/motorola/cn/gallery/ui/g0$c;)I

    move-result v7

    iget v4, v4, Lcom/motorola/cn/gallery/ui/g0$c;->o:I

    div-int/lit8 v8, v6, 0x2

    sub-int/2addr v6, v8

    add-int/2addr v4, v6

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    invoke-direct {p0, v3}, Lcom/motorola/cn/gallery/ui/g0;->I(I)I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v5, Lcom/motorola/cn/gallery/ui/g0$c;->o:I

    iget v4, p0, Lcom/motorola/cn/gallery/ui/g0;->f:I

    div-int/lit8 v4, v4, 0x2

    invoke-direct {p0, v5}, Lcom/motorola/cn/gallery/ui/g0;->U(Lcom/motorola/cn/gallery/ui/g0$c;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    iput v4, v5, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_12
    add-int/lit8 v3, p5, -0x1

    const/4 v4, -0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_10
    if-le v3, p1, :cond_14

    invoke-virtual {p2, v3}, Lc/c/a/a/n/z;->a(I)I

    move-result v4

    if-eq v4, v2, :cond_13

    goto :goto_11

    :cond_13
    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v5, v3}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/cn/gallery/ui/g0$c;

    invoke-direct {p0, v4}, Lcom/motorola/cn/gallery/ui/g0;->J0(Lcom/motorola/cn/gallery/ui/g0$c;)I

    move-result v6

    invoke-direct {p0, v5}, Lcom/motorola/cn/gallery/ui/g0;->J0(Lcom/motorola/cn/gallery/ui/g0$c;)I

    move-result v7

    iget v4, v4, Lcom/motorola/cn/gallery/ui/g0$c;->o:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v7, 0x2

    sub-int/2addr v7, v6

    sub-int/2addr v4, v7

    invoke-direct {p0, v3}, Lcom/motorola/cn/gallery/ui/g0;->I(I)I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, v5, Lcom/motorola/cn/gallery/ui/g0$c;->o:I

    iget v4, p0, Lcom/motorola/cn/gallery/ui/g0;->f:I

    div-int/lit8 v4, v4, 0x2

    invoke-direct {p0, v5}, Lcom/motorola/cn/gallery/ui/g0;->U(Lcom/motorola/cn/gallery/ui/g0$c;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    iput v4, v5, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    :goto_11
    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    :cond_14
    move p2, p3

    move v2, p2

    :goto_12
    if-ge p2, v0, :cond_18

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0;->s:Lc/c/a/a/n/y;

    invoke-virtual {v3, p2}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_15

    :cond_15
    :goto_13
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0;->u:Lc/c/a/a/n/y;

    invoke-virtual {v3, v2}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_16
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0;->s:Lc/c/a/a/n/y;

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/g0;->u:Lc/c/a/a/n/y;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/ui/g0$d;

    invoke-virtual {v3, p2, v2}, Lc/c/a/a/n/y;->b(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v2, p2}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/ui/g0$c;

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/g0;->J0(Lcom/motorola/cn/gallery/ui/g0$c;)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/motorola/cn/gallery/ui/g0;->J0(Lcom/motorola/cn/gallery/ui/g0$c;)I

    move-result v6

    if-lt p2, p1, :cond_17

    if-ge p2, p5, :cond_17

    iget v3, v3, Lcom/motorola/cn/gallery/ui/g0$c;->o:I

    iget v2, v2, Lcom/motorola/cn/gallery/ui/g0$c;->o:I

    sub-int/2addr v3, v2

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v3, v6

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v4, v2

    sub-int/2addr v3, v4

    invoke-direct {p0, p2, v3}, Lcom/motorola/cn/gallery/ui/g0;->Z(II)V

    goto :goto_14

    :cond_17
    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/g0;->Y(I)V

    :goto_14
    move v2, v5

    :goto_15
    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_18
    add-int/lit8 p1, p1, -0x1

    :goto_16
    if-lt p1, p3, :cond_19

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v2, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/ui/g0$c;

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/g0;->J0(Lcom/motorola/cn/gallery/ui/g0$c;)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/g0;->J0(Lcom/motorola/cn/gallery/ui/g0$c;)I

    move-result v4

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/g0;->s:Lc/c/a/a/n/y;

    invoke-virtual {v5, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/cn/gallery/ui/g0$d;

    iget p2, p2, Lcom/motorola/cn/gallery/ui/g0$c;->o:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p2, v3

    div-int/lit8 v3, v4, 0x2

    sub-int/2addr v4, v3

    sub-int/2addr p2, v4

    iget v3, v5, Lcom/motorola/cn/gallery/ui/g0$d;->e:I

    sub-int/2addr p2, v3

    iput p2, v2, Lcom/motorola/cn/gallery/ui/g0$c;->o:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_16

    :cond_19
    :goto_17
    add-int/lit8 p5, p5, 0x1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    if-gt p5, v0, :cond_1a

    add-int/lit8 p2, p5, -0x1

    invoke-virtual {p1, p2}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {p3, p5}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/motorola/cn/gallery/ui/g0$c;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0;->J0(Lcom/motorola/cn/gallery/ui/g0$c;)I

    move-result v2

    invoke-direct {p0, p3}, Lcom/motorola/cn/gallery/ui/g0;->J0(Lcom/motorola/cn/gallery/ui/g0$c;)I

    move-result v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/g0;->s:Lc/c/a/a/n/y;

    invoke-virtual {v4, p2}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/gallery/ui/g0$d;

    iget p1, p1, Lcom/motorola/cn/gallery/ui/g0$c;->o:I

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v2, v4

    add-int/2addr p1, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p1, v3

    iget p2, p2, Lcom/motorola/cn/gallery/ui/g0$d;->e:I

    add-int/2addr p1, p2

    iput p1, p3, Lcom/motorola/cn/gallery/ui/g0$c;->o:I

    goto :goto_17

    :cond_1a
    invoke-virtual {p1, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/g0$c;

    iget p1, p1, Lcom/motorola/cn/gallery/ui/g0$c;->o:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    iget p3, p2, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    sub-int/2addr p1, p3

    add-int/2addr p3, p1

    iput p3, p2, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    iget p3, p2, Lcom/motorola/cn/gallery/ui/g0$f;->e:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/motorola/cn/gallery/ui/g0$f;->e:I

    iget p3, p2, Lcom/motorola/cn/gallery/ui/g0$f;->f:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/motorola/cn/gallery/ui/g0$f;->f:I

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/g0;->p:Z

    if-eq p1, p4, :cond_1b

    iput-boolean p4, p0, Lcom/motorola/cn/gallery/ui/g0;->p:Z

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/g0$f;->i()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->G0()V

    :cond_1b
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->x0()V

    return-void
.end method

.method public j0()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lc/c/a/a/n/l;->k(I)I

    move-result v0

    sput v0, Lcom/motorola/cn/gallery/ui/g0;->B:I

    const/16 v0, 0xc

    invoke-static {v0}, Lc/c/a/a/n/l;->k(I)I

    move-result v0

    sput v0, Lcom/motorola/cn/gallery/ui/g0;->C:I

    const/high16 v0, 0x40300000    # 2.75f

    invoke-static {v0}, Lc/c/a/a/n/l;->j(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/motorola/cn/gallery/ui/g0;->D:I

    const/high16 v0, 0x42230000    # 40.75f

    invoke-static {v0}, Lc/c/a/a/n/l;->j(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/motorola/cn/gallery/ui/g0;->E:I

    const/high16 v0, 0x41f20000    # 30.25f

    invoke-static {v0}, Lc/c/a/a/n/l;->j(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/motorola/cn/gallery/ui/g0;->F:I

    const/16 v0, 0x4b

    invoke-static {v0}, Lc/c/a/a/n/l;->k(I)I

    return-void
.end method

.method public k0()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g0;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v4, v0, Lcom/motorola/cn/gallery/ui/g0$c;->d:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, p0, Lcom/motorola/cn/gallery/ui/g0;->f:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    iget v0, v0, Lcom/motorola/cn/gallery/ui/g0$c;->e:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    iget v2, v2, Lcom/motorola/cn/gallery/ui/g0$f;->g:I

    const/4 v3, 0x4

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/motorola/cn/gallery/ui/g0;->z0(IIFI)Z

    return-void
.end method

.method public l0()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    iget v2, v2, Lcom/motorola/cn/gallery/ui/g0$f;->g:I

    iget v0, v0, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    const/4 v3, 0x4

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/motorola/cn/gallery/ui/g0;->z0(IIFI)Z

    return-void
.end method

.method public m0(FFF)I
    .locals 4

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/g0;->Q(Lcom/motorola/cn/gallery/ui/g0$c;)F

    move-result v2

    mul-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/g0$c;->f(F)F

    move-result p1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g0;->h:F

    mul-float/2addr v2, p1

    sub-float/2addr p2, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p2, v2

    float-to-int p2, p2

    iget v3, p0, Lcom/motorola/cn/gallery/ui/g0;->i:F

    mul-float/2addr v3, p1

    sub-float/2addr p3, v3

    add-float/2addr p3, v2

    float-to-int p3, p3

    const/4 v2, 0x1

    invoke-direct {p0, p2, p3, p1, v2}, Lcom/motorola/cn/gallery/ui/g0;->z0(IIFI)Z

    iget p2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->h:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public n0(II)V
    .locals 5

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    iget v3, v0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    invoke-direct {p0, v3}, Lcom/motorola/cn/gallery/ui/g0;->z(F)V

    iget v2, v2, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    add-int/2addr v2, p1

    iget p1, v0, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/motorola/cn/gallery/ui/g0;->m:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/g0;->n:I

    if-eq p2, v3, :cond_2

    if-ge p1, p2, :cond_1

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0;->c:Lcom/motorola/cn/gallery/ui/g0$e;

    sub-int/2addr p2, p1

    const/4 v4, 0x2

    invoke-interface {v3, p2, v4}, Lcom/motorola/cn/gallery/ui/g0$e;->e(II)V

    goto :goto_0

    :cond_1
    if-le p1, v3, :cond_2

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/g0;->c:Lcom/motorola/cn/gallery/ui/g0$e;

    sub-int v3, p1, v3

    invoke-interface {p2, v3, v1}, Lcom/motorola/cn/gallery/ui/g0$e;->e(II)V

    :cond_2
    :goto_0
    iget p2, p0, Lcom/motorola/cn/gallery/ui/g0;->m:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/g0;->n:I

    invoke-static {p1, p2, v3}, Lc/c/a/a/e/i;->e(III)I

    move-result p1

    iget p2, v0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    invoke-direct {p0, v2, p1, p2, v1}, Lcom/motorola/cn/gallery/ui/g0;->z0(IIFI)Z

    return-void
.end method

.method public p0(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/g0$f;->i()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->G0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->x0()V

    return-void
.end method

.method public q0(Z)V
    .locals 0

    return-void
.end method

.method public r0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/g0;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/g0;->b:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->x0()V

    :cond_1
    return-void
.end method

.method public s0(ILcom/motorola/cn/gallery/ui/f0$j;Landroid/graphics/Rect;)V
    .locals 2

    iget v0, p2, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/g0$f;->i()V

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iget v1, p2, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    iget p2, p2, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/motorola/cn/gallery/ui/g0;->o0(IIIZ)Z

    move-result p1

    or-int/2addr p1, p3

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->G0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->x0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public t0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/g0;->w:Z

    return-void
.end method

.method public u0(II)V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0;->e:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0;->f:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/g0;->d0()Z

    move-result v0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g0;->e:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/g0;->f:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->a0()V

    const/16 v1, -0xa

    :goto_0
    const/16 v2, 0xa

    if-gt v1, v2, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/motorola/cn/gallery/ui/g0;->o0(IIIZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->G0()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/g0$c;

    iget p2, p1, Lcom/motorola/cn/gallery/ui/g0$c;->g:F

    iput p2, p1, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->C0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/g0;->w0()V

    :cond_3
    return-void
.end method

.method public v0()V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    iget-wide v1, v0, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/motorola/cn/gallery/ui/g0$f;->f:I

    iput v1, v0, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    iget v1, v0, Lcom/motorola/cn/gallery/ui/g0$f;->j:I

    iput v1, v0, Lcom/motorola/cn/gallery/ui/g0$f;->h:I

    iput-wide v3, v0, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    :cond_0
    const/16 v0, -0xa

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-gt v1, v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v2, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-wide v5, v2, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v2, Lcom/motorola/cn/gallery/ui/g0$c;->k:I

    iput v5, v2, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    iget v5, v2, Lcom/motorola/cn/gallery/ui/g0$c;->n:F

    iput v5, v2, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    iput-wide v3, v2, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v2, :cond_4

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0;->s:Lc/c/a/a/n/y;

    invoke-virtual {v1, v0}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/g0$d;

    iget-wide v5, v1, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget v5, v1, Lcom/motorola/cn/gallery/ui/g0$d;->g:I

    iput v5, v1, Lcom/motorola/cn/gallery/ui/g0$d;->e:I

    iput-wide v3, v1, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->i0()V

    return-void
.end method

.method public w0()V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/g0;->D0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->x0()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/g0;->v0()V

    return-void
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0$b;->a()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    const/16 v1, -0xa

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-gt v2, v3, :cond_0

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    invoke-virtual {v3, v2}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/ui/g0$c;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/g0$b;->a()Z

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g0;->s:Lc/c/a/a/n/y;

    invoke-virtual {v2, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/ui/g0$d;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/g0$b;->a()Z

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->i0()V

    :cond_2
    return-void
.end method

.method public y(FF)V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g0;->r:Lc/c/a/a/n/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/g0$c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g0;->q:Lcom/motorola/cn/gallery/ui/g0$f;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/ui/g0;->g:Z

    iget v1, v1, Lcom/motorola/cn/gallery/ui/g0$f;->d:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, v0, Lcom/motorola/cn/gallery/ui/g0$c;->l:F

    div-float/2addr p1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g0;->h:F

    iget p1, v0, Lcom/motorola/cn/gallery/ui/g0$c;->i:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    div-float/2addr p2, v1

    add-float/2addr p2, v2

    float-to-int p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g0;->i:F

    return-void
.end method

.method public y0()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g0;->x0()V

    return-void
.end method
