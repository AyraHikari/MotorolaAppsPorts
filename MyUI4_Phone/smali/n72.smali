.class public Ln72;
.super Landroid/view/ViewGroup;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln72$f;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public A:Lw72;

.field public final B:Ln72$f;

.field public c:Lc82;

.field public d:Landroid/view/WindowManager;

.field public e:Landroid/os/Handler;

.field public f:Z

.field public g:Landroid/view/SurfaceView;

.field public h:Landroid/view/TextureView;

.field public i:Z

.field public j:Lx72;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln72$f;",
            ">;"
        }
    .end annotation
.end field

.field public m:Li82;

.field public n:Le82;

.field public o:Ly72;

.field public p:Ly72;

.field public q:Landroid/graphics/Rect;

.field public r:Ly72;

.field public s:Landroid/graphics/Rect;

.field public t:Landroid/graphics/Rect;

.field public u:Ly72;

.field public v:D

.field public w:Lm82;

.field public x:Z

.field public final y:Landroid/view/SurfaceHolder$Callback;

.field public final z:Landroid/os/Handler$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ln72;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln72;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln72;->f:Z

    .line 3
    iput-boolean v0, p0, Ln72;->i:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Ln72;->k:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln72;->l:Ljava/util/List;

    .line 6
    new-instance v1, Le82;

    invoke-direct {v1}, Le82;-><init>()V

    iput-object v1, p0, Ln72;->n:Le82;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ln72;->s:Landroid/graphics/Rect;

    .line 8
    iput-object v1, p0, Ln72;->t:Landroid/graphics/Rect;

    .line 9
    iput-object v1, p0, Ln72;->u:Ly72;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 10
    iput-wide v2, p0, Ln72;->v:D

    .line 11
    iput-object v1, p0, Ln72;->w:Lm82;

    .line 12
    iput-boolean v0, p0, Ln72;->x:Z

    .line 13
    new-instance v1, Ln72$b;

    invoke-direct {v1, p0}, Ln72$b;-><init>(Ln72;)V

    iput-object v1, p0, Ln72;->y:Landroid/view/SurfaceHolder$Callback;

    .line 14
    new-instance v1, Ln72$c;

    invoke-direct {v1, p0}, Ln72$c;-><init>(Ln72;)V

    iput-object v1, p0, Ln72;->z:Landroid/os/Handler$Callback;

    .line 15
    new-instance v1, Ln72$d;

    invoke-direct {v1, p0}, Ln72$d;-><init>(Ln72;)V

    iput-object v1, p0, Ln72;->A:Lw72;

    .line 16
    new-instance v1, Ln72$e;

    invoke-direct {v1, p0}, Ln72$e;-><init>(Ln72;)V

    iput-object v1, p0, Ln72;->B:Ln72$f;

    .line 17
    invoke-virtual {p0, p1, p2, v0, v0}, Ln72;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Ln72;Ly72;)Ly72;
    .locals 0

    .line 1
    iput-object p1, p0, Ln72;->r:Ly72;

    return-object p1
.end method

.method public static synthetic b(Ln72;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln72;->C()V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln72;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Ln72;Ly72;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln72;->w(Ly72;)V

    return-void
.end method

.method public static synthetic e(Ln72;)Ln72$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln72;->B:Ln72$f;

    return-object p0
.end method

.method public static synthetic f(Ln72;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln72;->z()V

    return-void
.end method

.method public static synthetic g(Ln72;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ln72;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private getDisplayRotation()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln72;->d:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Ln72;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln72;->l:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln72;->f:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln72;->h:Landroid/view/TextureView;

    .line 3
    invoke-virtual {p0}, Ln72;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    iget-object v0, p0, Ln72;->h:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln72;->g:Landroid/view/SurfaceView;

    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ln72;->y:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    iget-object v0, p0, Ln72;->g:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final B(Lf82;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln72;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln72;->c:Lc82;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln72;->c:Lc82;

    invoke-virtual {v0, p1}, Lc82;->u(Lf82;)V

    .line 3
    iget-object p1, p0, Ln72;->c:Lc82;

    invoke-virtual {p1}, Lc82;->w()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln72;->i:Z

    .line 5
    invoke-virtual {p0}, Ln72;->x()V

    .line 6
    iget-object p0, p0, Ln72;->B:Ln72$f;

    invoke-interface {p0}, Ln72$f;->c()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln72;->r:Ly72;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ln72;->p:Ly72;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln72;->q:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, p0, Ln72;->g:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    new-instance v2, Ly72;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Ln72;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Ly72;-><init>(II)V

    invoke-virtual {v0, v2}, Ly72;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lf82;

    iget-object v1, p0, Ln72;->g:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lf82;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Ln72;->B(Lf82;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln72;->h:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ln72;->p:Ly72;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ly72;

    iget-object v1, p0, Ln72;->h:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Ln72;->h:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ly72;-><init>(II)V

    iget-object v1, p0, Ln72;->p:Ly72;

    invoke-virtual {p0, v0, v1}, Ln72;->l(Ly72;Ly72;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ln72;->h:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 8
    :cond_1
    new-instance v0, Lf82;

    iget-object v1, p0, Ln72;->h:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lf82;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Ln72;->B(Lf82;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    new-instance v0, Ln72$a;

    invoke-direct {v0, p0}, Ln72$a;-><init>(Ln72;)V

    return-object v0
.end method

.method public getCameraInstance()Lc82;
    .locals 0

    .line 1
    iget-object p0, p0, Ln72;->c:Lc82;

    return-object p0
.end method

.method public getCameraSettings()Le82;
    .locals 0

    .line 1
    iget-object p0, p0, Ln72;->n:Le82;

    return-object p0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ln72;->s:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFramingRectSize()Ly72;
    .locals 0

    .line 1
    iget-object p0, p0, Ln72;->u:Ly72;

    return-object p0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln72;->v:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ln72;->t:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getPreviewScalingStrategy()Lm82;
    .locals 1

    .line 1
    iget-object v0, p0, Ln72;->w:Lm82;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Ln72;->h:Landroid/view/TextureView;

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Lh82;

    invoke-direct {p0}, Lh82;-><init>()V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lj82;

    invoke-direct {p0}, Lj82;-><init>()V

    return-object p0
.end method

.method public i(Ln72$f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln72;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln72;->o:Ly72;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ln72;->p:Ly72;

    if-eqz v2, :cond_2

    iget-object v3, p0, Ln72;->m:Li82;

    if-eqz v3, :cond_2

    .line 2
    iget v4, v2, Ly72;->c:I

    .line 3
    iget v5, v2, Ly72;->d:I

    .line 4
    iget v6, v0, Ly72;->c:I

    .line 5
    iget v0, v0, Ly72;->d:I

    .line 6
    invoke-virtual {v3, v2}, Li82;->d(Ly72;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Ln72;->q:Landroid/graphics/Rect;

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iget-object v0, p0, Ln72;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Ln72;->k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ln72;->s:Landroid/graphics/Rect;

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Ln72;->q:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, v4

    iget-object v6, p0, Ln72;->q:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v3, v6

    iget v6, v2, Landroid/graphics/Rect;->top:I

    mul-int/2addr v6, v5

    iget-object v7, p0, Ln72;->q:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v6, v7

    iget v7, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v7, v4

    iget-object v4, p0, Ln72;->q:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v7, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v2, v5

    iget-object v4, p0, Ln72;->q:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v2, v4

    invoke-direct {v0, v3, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ln72;->t:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ln72;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Ln72;->B:Ln72$f;

    invoke-interface {p0}, Ln72$f;->a()V

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iput-object v1, p0, Ln72;->t:Landroid/graphics/Rect;

    .line 18
    iput-object v1, p0, Ln72;->s:Landroid/graphics/Rect;

    .line 19
    sget-object p0, Ln72;->C:Ljava/lang/String;

    const-string v0, "Preview frame is too small"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 20
    :cond_2
    iput-object v1, p0, Ln72;->t:Landroid/graphics/Rect;

    .line 21
    iput-object v1, p0, Ln72;->s:Landroid/graphics/Rect;

    .line 22
    iput-object v1, p0, Ln72;->q:Landroid/graphics/Rect;

    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "containerSize or previewSize is not set yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object p1, p0, Ln72;->u:Ly72;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Ln72;->u:Ly72;

    iget v1, v1, Ly72;->c:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object p0, p0, Ln72;->u:Ly72;

    iget p0, p0, Ly72;->d:I

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 6
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->inset(II)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v1, p1

    iget-wide v3, p0, Ln72;->v:D

    mul-double/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v3, p1

    iget-wide p0, p0, Ln72;->v:D

    mul-double/2addr v3, p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    .line 8
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-le p0, p1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p2, p0}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-object v0
.end method

.method public l(Ly72;Ly72;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget p0, p1, Ly72;->c:I

    int-to-float p0, p0

    iget v0, p1, Ly72;->d:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 2
    iget v0, p2, Ly72;->c:I

    int-to-float v0, v0

    iget p2, p2, Ly72;->d:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    cmpg-float p2, p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p2, :cond_0

    div-float/2addr v0, p0

    move p0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    div-float/2addr p0, v0

    .line 3
    :goto_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {p2, v1, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5
    iget v0, p1, Ly72;->c:I

    int-to-float v2, v0

    mul-float/2addr v2, v1

    .line 6
    iget p1, p1, Ly72;->d:I

    int-to-float v1, p1

    mul-float/2addr v1, p0

    int-to-float p0, v0

    sub-float/2addr p0, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 7
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p2
.end method

.method public final m(Ly72;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln72;->o:Ly72;

    .line 2
    iget-object v0, p0, Ln72;->c:Lc82;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc82;->l()Li82;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Li82;

    invoke-direct {p0}, Ln72;->getDisplayRotation()I

    move-result v1

    invoke-direct {v0, v1, p1}, Li82;-><init>(ILy72;)V

    iput-object v0, p0, Ln72;->m:Li82;

    .line 5
    invoke-virtual {p0}, Ln72;->getPreviewScalingStrategy()Lm82;

    move-result-object p1

    invoke-virtual {v0, p1}, Li82;->e(Lm82;)V

    .line 6
    iget-object p1, p0, Ln72;->c:Lc82;

    iget-object v0, p0, Ln72;->m:Li82;

    invoke-virtual {p1, v0}, Lc82;->s(Li82;)V

    .line 7
    iget-object p1, p0, Ln72;->c:Lc82;

    invoke-virtual {p1}, Lc82;->k()V

    .line 8
    iget-boolean p1, p0, Ln72;->x:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Ln72;->c:Lc82;

    invoke-virtual {p0, p1}, Lc82;->v(Z)V

    :cond_0
    return-void
.end method

.method public n()Lc82;
    .locals 2

    .line 1
    new-instance v0, Lc82;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc82;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p0, p0, Ln72;->n:Le82;

    invoke-virtual {v0, p0}, Lc82;->r(Le82;)V

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln72;->c:Lc82;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ln72;->C:Ljava/lang/String;

    const-string v0, "initCamera called twice"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln72;->n()Lc82;

    move-result-object v0

    iput-object v0, p0, Ln72;->c:Lc82;

    .line 4
    iget-object v1, p0, Ln72;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lc82;->t(Landroid/os/Handler;)V

    .line 5
    iget-object v0, p0, Ln72;->c:Lc82;

    invoke-virtual {v0}, Lc82;->p()V

    .line 6
    invoke-direct {p0}, Ln72;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Ln72;->k:I

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Ln72;->A()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    new-instance p1, Ly72;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Ly72;-><init>(II)V

    invoke-virtual {p0, p1}, Ln72;->m(Ly72;)V

    .line 2
    iget-object p1, p0, Ln72;->g:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p3, p0, Ln72;->q:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget p4, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, p4, p3}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ln72;->h:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/TextureView;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ln72;->setTorch(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-boolean p0, p0, Ln72;->x:Z

    const-string v0, "torch"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final p(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    const/high16 p3, -0x1000000

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Ln72;->q(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Ln72;->d:Landroid/view/WindowManager;

    .line 5
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Ln72;->z:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ln72;->e:Landroid/os/Handler;

    .line 6
    new-instance p1, Lx72;

    invoke-direct {p1}, Lx72;-><init>()V

    iput-object p1, p0, Ln72;->j:Lx72;

    return-void
.end method

.method public q(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lm12;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lm12;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 3
    sget v2, Lm12;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 4
    new-instance v2, Ly72;

    invoke-direct {v2, v0, v1}, Ly72;-><init>(II)V

    iput-object v2, p0, Ln72;->u:Ly72;

    .line 5
    :cond_0
    sget v0, Lm12;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ln72;->f:Z

    .line 6
    sget v0, Lm12;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Lh82;

    invoke-direct {v0}, Lh82;-><init>()V

    iput-object v0, p0, Ln72;->w:Lm82;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Lj82;

    invoke-direct {v0}, Lj82;-><init>()V

    iput-object v0, p0, Ln72;->w:Lm82;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Lk82;

    invoke-direct {v0}, Lk82;-><init>()V

    iput-object v0, p0, Ln72;->w:Lm82;

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln72;->c:Lc82;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln72;->c:Lc82;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc82;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setCameraSettings(Le82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln72;->n:Le82;

    return-void
.end method

.method public setFramingRectSize(Ly72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln72;->u:Ly72;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    iput-wide p1, p0, Ln72;->v:D

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The margin fraction must be less than 0.5"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPreviewScalingStrategy(Lm82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln72;->w:Lm82;

    return-void
.end method

.method public setTorch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln72;->x:Z

    .line 2
    iget-object p0, p0, Ln72;->c:Lc82;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lc82;->v(Z)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln72;->f:Z

    return-void
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln72;->i:Z

    return p0
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-static {}, La82;->a()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln72;->k:I

    .line 3
    iget-object v0, p0, Ln72;->c:Lc82;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lc82;->j()V

    .line 5
    iput-object v1, p0, Ln72;->c:Lc82;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ln72;->i:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ln72;->e:Landroid/os/Handler;

    sget v2, Li12;->zxing_camera_closed:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    :goto_0
    iget-object v0, p0, Ln72;->r:Ly72;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln72;->g:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 10
    iget-object v2, p0, Ln72;->y:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    :cond_1
    iget-object v0, p0, Ln72;->r:Ly72;

    if-nez v0, :cond_2

    iget-object v0, p0, Ln72;->h:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    :cond_2
    iput-object v1, p0, Ln72;->o:Ly72;

    .line 14
    iput-object v1, p0, Ln72;->p:Ly72;

    .line 15
    iput-object v1, p0, Ln72;->t:Landroid/graphics/Rect;

    .line 16
    iget-object v0, p0, Ln72;->j:Lx72;

    invoke-virtual {v0}, Lx72;->f()V

    .line 17
    iget-object p0, p0, Ln72;->B:Ln72$f;

    invoke-interface {p0}, Ln72$f;->d()V

    return-void
.end method

.method public v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln72;->getCameraInstance()Lc82;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ln72;->u()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lc82;->n()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x77359400

    cmp-long p0, v3, v5

    if-lez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    .line 6
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final w(Ly72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln72;->p:Ly72;

    .line 2
    iget-object p1, p0, Ln72;->o:Ly72;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ln72;->j()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Ln72;->C()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-static {}, La82;->a()V

    .line 2
    invoke-virtual {p0}, Ln72;->o()V

    .line 3
    iget-object v0, p0, Ln72;->r:Ly72;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ln72;->C()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ln72;->g:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ln72;->y:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ln72;->h:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ln72;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Ln72;->h:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Ln72;->h:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Ln72;->h:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Ln72;->h:Landroid/view/TextureView;

    invoke-virtual {p0}, Ln72;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 12
    iget-object v0, p0, Ln72;->j:Lx72;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Ln72;->A:Lw72;

    invoke-virtual {v0, v1, p0}, Lx72;->e(Landroid/content/Context;Lw72;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln72;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ln72;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Ln72;->k:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln72;->u()V

    .line 3
    invoke-virtual {p0}, Ln72;->y()V

    :cond_0
    return-void
.end method
