.class public Lm61;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lo61;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm61$c;,
        Lm61$a;,
        Lm61$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ln61;

.field public d:Landroid/view/TextureView;

.field public e:Landroid/view/Surface;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Landroid/graphics/Point;

.field public h:Landroid/graphics/Point;

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Lm61$c;


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lm61;->b:Z

    .line 3
    iput p2, p0, Lm61;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/TextureView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm61;->d:Landroid/view/TextureView;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm61;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoSurfaceTextureImpl.attachToTextureView"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lm61;->d:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lm61;->d:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lm61;->d:Landroid/view/TextureView;

    .line 7
    new-instance v0, Lm61$b;

    invoke-direct {v0, p0}, Lm61$b;-><init>(Lm61;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    new-instance v0, Lm61$a;

    invoke-direct {v0, p0}, Lm61$a;-><init>(Lm61;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lm61;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "areSameSurfaces: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lm61;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lm61;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 14
    iget-object p1, p0, Lm61;->g:Landroid/graphics/Point;

    if-eqz p1, :cond_2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lm61;->j(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lm61;->k()V

    .line 16
    :cond_2
    iput-boolean v1, p0, Lm61;->i:Z

    return-void
.end method

.method public b(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm61;->h:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v1, p0, Lm61;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    if-eq v1, v2, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_0

    .line 3
    iget-boolean v0, p0, Lm61;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lm61;->k:Z

    .line 4
    :cond_0
    iput-object p1, p0, Lm61;->h:Landroid/graphics/Point;

    .line 5
    iget v0, p0, Lm61;->a:I

    iget-boolean p0, p0, Lm61;->k:Z

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "    "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoSurfaceTextureImpl.setSourceVideoDimensions"

    invoke-static {p1, p0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/graphics/Point;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm61;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceDimensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoSurfaceTextureImpl.setSurfaceDimensions"

    .line 2
    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lm61;->g:Landroid/graphics/Point;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lm61;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lm61;->b:Z

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "skip setting default buffer size on Pixel 2017 ODR"

    .line 6
    invoke-static {v3, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget v0, p0, Lm61;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object p0, p0, Lm61;->f:Landroid/graphics/SurfaceTexture;

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lm61;->f:Landroid/graphics/SurfaceTexture;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lm61;->e:Landroid/view/Surface;

    return-object p0
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm61;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSurfaceTextureImpl.setDoneWithSurface"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm61;->i:Z

    .line 3
    iget-object v0, p0, Lm61;->d:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lm61;->e:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lm61;->l()V

    .line 6
    iget-object v0, p0, Lm61;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    iput-object v1, p0, Lm61;->e:Landroid/view/Surface;

    .line 8
    :cond_1
    iget-object v0, p0, Lm61;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 10
    iput-object v1, p0, Lm61;->f:Landroid/graphics/SurfaceTexture;

    :cond_2
    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lm61;->a:I

    return p0
.end method

.method public g()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lm61;->g:Landroid/graphics/Point;

    return-object p0
.end method

.method public h(Ln61;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm61;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delegate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSurfaceTextureImpl.setDelegate"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lm61;->c:Ln61;

    return-void
.end method

.method public i()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lm61;->h:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lm61;->h:Landroid/graphics/Point;

    const-string v0, "VideoSurfaceTextureImpl.getSourceVideoDimensions"

    const-string v1, "sourceVideoDimensions is null,set default size"

    .line 3
    invoke-static {v0, v1}, Lxx0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lm61;->h:Landroid/graphics/Point;

    return-object p0
.end method

.method public final j(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm61;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSurfaceTextureImpl.createSurface"

    .line 2
    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lm61;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lm61;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lm61;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 6
    :goto_0
    iget-object p1, p0, Lm61;->e:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 8
    :cond_1
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lm61;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lm61;->e:Landroid/view/Surface;

    return v1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm61;->c:Ln61;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ln61;->c(Lo61;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm61;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delegate is null. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSurfaceTextureImpl.onSurfaceCreated"

    invoke-static {v1, p0, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm61;->c:Ln61;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ln61;->b(Lo61;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm61;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delegate is null. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSurfaceTextureImpl.onSurfaceReleased"

    invoke-static {v1, p0, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public m(Lm61$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm61;->l:Lm61$c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget v2, p0, Lm61;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "local, "

    goto :goto_0

    :cond_0
    const-string v2, "remote, "

    :goto_0
    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 3
    iget-object v2, p0, Lm61;->e:Landroid/view/Surface;

    const-string v4, ""

    if-nez v2, :cond_1

    const-string v2, "no-surface, "

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lm61;->f:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_2

    const-string v4, "no-texture, "

    :cond_2
    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 5
    iget-object p0, p0, Lm61;->g:Landroid/graphics/Point;

    if-nez p0, :cond_3

    const-string p0, "(-1 x -1)"

    goto :goto_2

    .line 6
    :cond_3
    iget v3, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    aput-object p0, v1, v2

    const-string p0, "VideoSurfaceTextureImpl<%s%s%s%s>"

    .line 7
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
