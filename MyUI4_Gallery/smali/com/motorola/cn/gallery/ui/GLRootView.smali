.class public Lcom/motorola/cn/gallery/ui/GLRootView;
.super Landroid/opengl/GLSurfaceView;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/motorola/cn/gallery/ui/y;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/GLRootView$c;,
        Lcom/motorola/cn/gallery/ui/GLRootView$b;
    }
.end annotation


# instance fields
.field private e:Ljavax/microedition/khronos/opengles/GL11;

.field private f:Lc/c/a/a/j/i;

.field private g:Lcom/motorola/cn/gallery/ui/z;

.field private h:Lcom/motorola/cn/gallery/ui/c0;

.field private i:I

.field private j:Landroid/graphics/Matrix;

.field private k:I

.field private l:I

.field private volatile m:Z

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/motorola/cn/gallery/ui/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/motorola/cn/gallery/ui/GLRootView$c;

.field private final q:Ljava/util/concurrent/locks/ReentrantLock;

.field private final r:Ljava/util/concurrent/locks/Condition;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    iput v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->l:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->m:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->n:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->o:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/motorola/cn/gallery/ui/GLRootView$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/motorola/cn/gallery/ui/GLRootView$c;-><init>(Lcom/motorola/cn/gallery/ui/GLRootView;Lcom/motorola/cn/gallery/ui/GLRootView$a;)V

    iput-object v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->p:Lcom/motorola/cn/gallery/ui/GLRootView$c;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->r:Ljava/util/concurrent/locks/Condition;

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->t:Z

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->u:Z

    new-instance v1, Lcom/motorola/cn/gallery/ui/GLRootView$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/ui/GLRootView$a;-><init>(Lcom/motorola/cn/gallery/ui/GLRootView;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->v:Ljava/lang/Runnable;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->l:I

    or-int/2addr v1, v7

    iput v1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->l:I

    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/GLRootView;->t()V

    sget-boolean v1, Lc/c/a/a/e/a;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    sget-boolean v0, Lc/c/a/a/e/a;->a:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    sget-boolean v0, Lc/c/a/a/e/a;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/SurfaceHolder;->setFormat(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :goto_2
    return-void
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/ui/GLRootView;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/GLRootView;->r()V

    return-void
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/ui/GLRootView;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->o:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/ui/GLRootView;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic l(Lcom/motorola/cn/gallery/ui/GLRootView;)Lc/c/a/a/j/i;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->f:Lc/c/a/a/j/i;

    return-object p0
.end method

.method static synthetic m(Lcom/motorola/cn/gallery/ui/GLRootView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->m:Z

    return p0
.end method

.method private n()V
    .locals 9

    iget v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->l:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->l:I

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->h:Lcom/motorola/cn/gallery/ui/c0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/motorola/cn/gallery/ui/c0;->getDisplayRotation()I

    move-result v2

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->h:Lcom/motorola/cn/gallery/ui/c0;

    invoke-interface {v4}, Lcom/motorola/cn/gallery/ui/c0;->getCompensation()I

    move-result v4

    goto :goto_0

    :cond_0
    move v2, v3

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->i:I

    if-eq v5, v4, :cond_2

    iput v4, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->i:I

    rem-int/lit16 v5, v4, 0xb4

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->j:Landroid/graphics/Matrix;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->j:Landroid/graphics/Matrix;

    neg-int v5, v0

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    neg-int v6, v1

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->j:Landroid/graphics/Matrix;

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->j:Landroid/graphics/Matrix;

    int-to-float v4, v4

    div-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v1, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v4, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :cond_2
    :goto_1
    iput v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->k:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->i:I

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_3

    move v8, v1

    move v1, v0

    move v0, v8

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "layout content pane "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (compensation "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->i:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GLRootView"

    invoke-static {v4, v2}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->g:Lcom/motorola/cn/gallery/ui/z;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v2, v3, v3, v0, v1}, Lcom/motorola/cn/gallery/ui/z;->t(IIII)V

    :cond_4
    return-void
.end method

.method private p(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->f:Lc/c/a/a/j/i;

    invoke-interface {p1}, Lc/c/a/a/j/i;->x()V

    invoke-static {}, Lc/c/a/a/j/z;->D()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->m:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->h:Lcom/motorola/cn/gallery/ui/c0;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->k:I

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/c0;->getDisplayRotation()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/GLRootView;->n()V

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->f:Lc/c/a/a/j/i;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lc/c/a/a/j/i;->B(I)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->i:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/GLRootView;->q(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->g:Lcom/motorola/cn/gallery/ui/z;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->f:Lc/c/a/a/j/i;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/z;->B(Lc/c/a/a/j/i;)V

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->f:Lc/c/a/a/j/i;

    invoke-interface {v0}, Lc/c/a/a/j/i;->r()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/motorola/cn/gallery/ui/l;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_4

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/c/c;

    invoke-virtual {v3, v0, v1}, Lc/c/a/a/c/a;->i(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    invoke-static {}, Lc/c/a/a/j/z;->H()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/GLRootView;->requestRender()V

    :cond_6
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->o:Ljava/util/ArrayDeque;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->p:Lcom/motorola/cn/gallery/ui/GLRootView$c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/GLRootView$c;->a()V

    :cond_7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private q(I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->f:Lc/c/a/a/j/i;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-interface {v2, v3, v4}, Lc/c/a/a/j/i;->p(FF)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->f:Lc/c/a/a/j/i;

    int-to-float v3, p1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v5, v4}, Lc/c/a/a/j/i;->t(FFFF)V

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->f:Lc/c/a/a/j/i;

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v1, v0}, Lc/c/a/a/j/i;->p(FF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->f:Lc/c/a/a/j/i;

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lc/c/a/a/j/i;->p(FF)V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 0

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method private t()V
    .locals 2

    invoke-static {}, Lc/c/a/a/n/l;->r1()V

    new-instance v0, Lcom/motorola/cn/gallery/ui/GLRootView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/ui/GLRootView$b;-><init>(Lcom/motorola/cn/gallery/ui/GLRootView;Lcom/motorola/cn/gallery/ui/GLRootView$a;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public b(Lcom/motorola/cn/gallery/ui/y$a;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->o:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->p:Lcom/motorola/cn/gallery/ui/GLRootView$c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/GLRootView$c;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->s:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->r:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->t:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->t:Z

    :cond_3
    iget v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->i:I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->j:Landroid/graphics/Matrix;

    invoke-static {p1, v2}, Lc/c/a/a/n/u;->d(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;

    move-result-object p1

    :cond_4
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->g:Lcom/motorola/cn/gallery/ui/z;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->g:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {v2, p1}, Lcom/motorola/cn/gallery/ui/z;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v3

    :cond_5
    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    iput-boolean v3, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->s:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public f(Lcom/motorola/cn/gallery/ui/y$a;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->o:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->p:Lcom/motorola/cn/gallery/ui/GLRootView$c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/GLRootView$c;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/GLRootView;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    throw v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public getCompensation()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->i:I

    return v0
.end method

.method public getCompensationMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getDisplayRotation()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->k:I

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->g:Lcom/motorola/cn/gallery/ui/z;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->l:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/GLRootView;->requestRender()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public o()V
    .locals 5

    const-string v0, "GLRootView"

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "TimeUnit is null"

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterruptedException e1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/GLRootView;->c()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/ui/l;->c()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->r:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/GLRootView;->p(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->u:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->u:Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    throw p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/GLRootView;->h()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/GLRootView;->c()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gl10: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLRootView"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Lc/c/a/a/n/l;->Z0()V

    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->e:Ljavax/microedition/khronos/opengles/GL11;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc/c/a/a/e/i;->a(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->f:Lc/c/a/a/j/i;

    invoke-interface {p1, p2, p3}, Lc/c/a/a/j/i;->C(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->e:Ljavax/microedition/khronos/opengles/GL11;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GLObject has changed from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->e:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GLRootView"

    invoke-static {v0, p2}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->e:Ljavax/microedition/khronos/opengles/GL11;

    sget-boolean p2, Lc/c/a/a/e/a;->k:Z

    if-eqz p2, :cond_1

    new-instance p1, Lc/c/a/a/j/l;

    invoke-direct {p1}, Lc/c/a/a/j/l;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p2, Lc/c/a/a/j/j;

    invoke-direct {p2, p1}, Lc/c/a/a/j/j;-><init>(Ljavax/microedition/khronos/opengles/GL11;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->f:Lc/c/a/a/j/i;

    invoke-static {}, Lc/c/a/a/j/a;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public requestRender()V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->m:Z

    sget-boolean v0, Lc/c/a/a/e/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalMonitorStateException e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalMonitorStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLRootView"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setContentPane(Lcom/motorola/cn/gallery/ui/z;)V
    .locals 9

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->g:Lcom/motorola/cn/gallery/ui/z;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->t:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->g:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/z;->f(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->t:Z

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->g:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->e()V

    :cond_2
    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->g:Lcom/motorola/cn/gallery/ui/z;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/ui/z;->c(Lcom/motorola/cn/gallery/ui/y;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/GLRootView;->h()V

    :cond_3
    return-void
.end method

.method public setLightsOutMode(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    sget-boolean v0, Lc/c/a/a/e/a;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    sget-boolean p1, Lc/c/a/a/e/a;->b:Z

    if-eqz p1, :cond_1

    const/16 v0, 0x105

    :cond_1
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setSystemUiVisibility(I)V

    return-void
.end method

.method public setOrientationSource(Lcom/motorola/cn/gallery/ui/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView;->h:Lcom/motorola/cn/gallery/ui/c0;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/GLRootView;->c()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/GLRootView;->c()V

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/GLRootView;->c()V

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method
