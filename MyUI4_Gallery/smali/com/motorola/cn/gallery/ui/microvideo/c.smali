.class Lcom/motorola/cn/gallery/ui/microvideo/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/microvideo/c$b;
    }
.end annotation


# instance fields
.field protected final a:Lc/c/a/a/f/q1;

.field protected final b:Landroid/content/res/Resources;

.field protected c:Lcom/motorola/cn/gallery/ui/microvideo/b;

.field protected d:[F

.field private e:[F

.field protected f:[I

.field protected g:Landroid/graphics/SurfaceTexture;

.field protected h:Landroid/view/Surface;

.field protected i:I

.field protected j:I

.field private volatile k:Z

.field private final l:Lcom/motorola/cn/gallery/ui/microvideo/c$b;


# direct methods
.method constructor <init>(Lc/c/a/a/f/q1;Landroid/content/res/Resources;Lcom/motorola/cn/gallery/ui/microvideo/c$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/c/a/a/n/s;->e()[F

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->d:[F

    invoke-static {}, Lc/c/a/a/n/s;->e()[F

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->e:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->i:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->j:I

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->a:Lc/c/a/a/f/q1;

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->l:Lcom/motorola/cn/gallery/ui/microvideo/c$b;

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/ui/microvideo/c;)Lcom/motorola/cn/gallery/ui/microvideo/c$b;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->l:Lcom/motorola/cn/gallery/ui/microvideo/c$b;

    return-object p0
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/ui/microvideo/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->k:Z

    return p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->g:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/motorola/cn/gallery/ui/microvideo/c$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/ui/microvideo/c$a;-><init>(Lcom/motorola/cn/gallery/ui/microvideo/c;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->g:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->h:Landroid/view/Surface;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->l:Lcom/motorola/cn/gallery/ui/microvideo/c$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/motorola/cn/gallery/ui/microvideo/c$b;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->f:[I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 14

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->a:Lc/c/a/a/f/q1;

    iget v0, v0, Lc/c/a/a/f/q1;->f:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->a:Lc/c/a/a/f/q1;

    iget v0, v0, Lc/c/a/a/f/q1;->f:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->d:[F

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->a:Lc/c/a/a/f/q1;

    iget v4, v0, Lc/c/a/a/f/q1;->d:I

    iget v5, v0, Lc/c/a/a/f/q1;->e:I

    iget v6, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->i:I

    iget v7, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->j:I

    invoke-static/range {v2 .. v7}, Lc/c/a/a/n/s;->a([FIIIII)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->d:[F

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->a:Lc/c/a/a/f/q1;

    iget v10, v0, Lc/c/a/a/f/q1;->e:I

    iget v11, v0, Lc/c/a/a/f/q1;->d:I

    iget v12, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->i:I

    iget v13, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->j:I

    invoke-static/range {v8 .. v13}, Lc/c/a/a/n/s;->a([FIIIII)V

    :goto_1
    return-void
.end method


# virtual methods
.method e(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->k:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->g:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->e:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->c:Lcom/motorola/cn/gallery/ui/microvideo/b;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->e:[F

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/microvideo/a;->p([F)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->i:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->j:I

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->c:Lcom/motorola/cn/gallery/ui/microvideo/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/microvideo/a;->d()V

    return-void
.end method

.method f(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iput p2, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->i:I

    iput p3, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->j:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/microvideo/c;->i()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/microvideo/c;->c()V

    return-void
.end method

.method g(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const/4 p1, 0x1

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->f:[I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->f:[I

    aget p1, p1, v0

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2801

    const v1, 0x46180400    # 9729.0f

    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->f:[I

    aget p2, p2, v0

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->g:Landroid/graphics/SurfaceTexture;

    new-instance p1, Lcom/motorola/cn/gallery/ui/microvideo/b;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->b:Landroid/content/res/Resources;

    invoke-direct {p1, p2}, Lcom/motorola/cn/gallery/ui/microvideo/b;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->c:Lcom/motorola/cn/gallery/ui/microvideo/b;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->f:[I

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/ui/microvideo/a;->q(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->c:Lcom/motorola/cn/gallery/ui/microvideo/b;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->d:[F

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/ui/microvideo/a;->o([F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->c:Lcom/motorola/cn/gallery/ui/microvideo/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/microvideo/a;->a()V

    return-void
.end method

.method h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->k:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->h:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/microvideo/c;->d()V

    return-void
.end method

.method j(II)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->i:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/microvideo/c;->j:I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/microvideo/c;->i()V

    return-void
.end method
