.class public Lc/b/a/a/a0/m$d;
.super Lc/b/a/a/a0/m$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/a0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lc/b/a/a/a0/m$d;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lc/b/a/a/a0/m$f;-><init>()V

    invoke-direct {p0, p1}, Lc/b/a/a/a0/m$d;->q(F)V

    invoke-direct {p0, p2}, Lc/b/a/a/a0/m$d;->u(F)V

    invoke-direct {p0, p3}, Lc/b/a/a/a0/m$d;->r(F)V

    invoke-direct {p0, p4}, Lc/b/a/a/a0/m$d;->p(F)V

    return-void
.end method

.method static synthetic b(Lc/b/a/a/a0/m$d;)F
    .locals 0

    invoke-direct {p0}, Lc/b/a/a/a0/m$d;->k()F

    move-result p0

    return p0
.end method

.method static synthetic c(Lc/b/a/a/a0/m$d;)F
    .locals 0

    invoke-direct {p0}, Lc/b/a/a/a0/m$d;->o()F

    move-result p0

    return p0
.end method

.method static synthetic d(Lc/b/a/a/a0/m$d;)F
    .locals 0

    invoke-direct {p0}, Lc/b/a/a/a0/m$d;->l()F

    move-result p0

    return p0
.end method

.method static synthetic e(Lc/b/a/a/a0/m$d;)F
    .locals 0

    invoke-direct {p0}, Lc/b/a/a/a0/m$d;->j()F

    move-result p0

    return p0
.end method

.method static synthetic f(Lc/b/a/a/a0/m$d;F)V
    .locals 0

    invoke-direct {p0, p1}, Lc/b/a/a/a0/m$d;->s(F)V

    return-void
.end method

.method static synthetic g(Lc/b/a/a/a0/m$d;F)V
    .locals 0

    invoke-direct {p0, p1}, Lc/b/a/a/a0/m$d;->t(F)V

    return-void
.end method

.method static synthetic h(Lc/b/a/a/a0/m$d;)F
    .locals 0

    invoke-direct {p0}, Lc/b/a/a/a0/m$d;->m()F

    move-result p0

    return p0
.end method

.method static synthetic i(Lc/b/a/a/a0/m$d;)F
    .locals 0

    invoke-direct {p0}, Lc/b/a/a/a0/m$d;->n()F

    move-result p0

    return p0
.end method

.method private j()F
    .locals 1

    iget v0, p0, Lc/b/a/a/a0/m$d;->e:F

    return v0
.end method

.method private k()F
    .locals 1

    iget v0, p0, Lc/b/a/a/a0/m$d;->b:F

    return v0
.end method

.method private l()F
    .locals 1

    iget v0, p0, Lc/b/a/a/a0/m$d;->d:F

    return v0
.end method

.method private m()F
    .locals 1

    iget v0, p0, Lc/b/a/a/a0/m$d;->f:F

    return v0
.end method

.method private n()F
    .locals 1

    iget v0, p0, Lc/b/a/a/a0/m$d;->g:F

    return v0
.end method

.method private o()F
    .locals 1

    iget v0, p0, Lc/b/a/a/a0/m$d;->c:F

    return v0
.end method

.method private p(F)V
    .locals 0

    iput p1, p0, Lc/b/a/a/a0/m$d;->e:F

    return-void
.end method

.method private q(F)V
    .locals 0

    iput p1, p0, Lc/b/a/a/a0/m$d;->b:F

    return-void
.end method

.method private r(F)V
    .locals 0

    iput p1, p0, Lc/b/a/a/a0/m$d;->d:F

    return-void
.end method

.method private s(F)V
    .locals 0

    iput p1, p0, Lc/b/a/a/a0/m$d;->f:F

    return-void
.end method

.method private t(F)V
    .locals 0

    iput p1, p0, Lc/b/a/a/a0/m$d;->g:F

    return-void
.end method

.method private u(F)V
    .locals 0

    iput p1, p0, Lc/b/a/a/a0/m$d;->c:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lc/b/a/a/a0/m$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lc/b/a/a/a0/m$d;->h:Landroid/graphics/RectF;

    invoke-direct {p0}, Lc/b/a/a/a0/m$d;->k()F

    move-result v1

    invoke-direct {p0}, Lc/b/a/a/a0/m$d;->o()F

    move-result v2

    invoke-direct {p0}, Lc/b/a/a/a0/m$d;->l()F

    move-result v3

    invoke-direct {p0}, Lc/b/a/a/a0/m$d;->j()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Lc/b/a/a/a0/m$d;->h:Landroid/graphics/RectF;

    invoke-direct {p0}, Lc/b/a/a/a0/m$d;->m()F

    move-result v1

    invoke-direct {p0}, Lc/b/a/a/a0/m$d;->n()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
