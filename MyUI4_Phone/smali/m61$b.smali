.class public Lm61$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lm61;


# direct methods
.method public constructor <init>(Lm61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm61$b;->c:Lm61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm61$b;->c:Lm61;

    .line 2
    invoke-virtual {v0}, Lm61;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newSurfaceTexture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SurfaceTextureListener.onSurfaceTextureAvailable"

    .line 3
    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lm61$b;->c:Lm61;

    iget-object v0, v0, Lm61;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "replacing with cached surface..."

    .line 6
    invoke-static {v3, p2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lm61$b;->c:Lm61;

    iget-object p2, p1, Lm61;->d:Landroid/view/TextureView;

    iget-object p1, p1, Lm61;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lm61$b;->c:Lm61;

    iput-object p1, v0, Lm61;->f:Landroid/graphics/SurfaceTexture;

    .line 9
    invoke-virtual {v0, p2, p3}, Lm61;->j(II)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    .line 10
    iget-object p0, p0, Lm61$b;->c:Lm61;

    invoke-virtual {p0}, Lm61;->k()V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iget-object p1, p0, Lm61$b;->c:Lm61;

    .line 2
    invoke-virtual {p1}, Lm61;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    iget-object p1, p0, Lm61$b;->c:Lm61;

    iget-boolean p1, p1, Lm61;->i:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v0, v2

    const-string p1, "SurfaceTextureListener.onSurfaceTextureDestroyed"

    const-string v2, "destroyedSurfaceTexture: %s, %s, isDoneWithSurface: %b"

    .line 4
    invoke-static {p1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lm61$b;->c:Lm61;

    iget-object v2, v0, Lm61;->c:Ln61;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2, v0}, Ln61;->d(Lo61;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "delegate is null"

    .line 7
    invoke-static {p1, v1, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lm61$b;->c:Lm61;

    iget-boolean v0, p1, Lm61;->i:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lm61;->l()V

    .line 10
    iget-object p1, p0, Lm61$b;->c:Lm61;

    iget-object p1, p1, Lm61;->e:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 12
    iget-object p1, p0, Lm61$b;->c:Lm61;

    const/4 v0, 0x0

    iput-object v0, p1, Lm61;->e:Landroid/view/Surface;

    .line 13
    :cond_1
    iget-object p0, p0, Lm61$b;->c:Lm61;

    iget-boolean p0, p0, Lm61;->i:Z

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm61$b;->c:Lm61;

    iget-object p2, p0, Lm61;->g:Landroid/graphics/Point;

    if-eqz p2, :cond_0

    iget p0, p0, Lm61;->a:I

    const/4 p3, 0x1

    if-ne p0, p3, :cond_0

    .line 2
    iget p0, p2, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, p0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm61$b;->c:Lm61;

    iget v0, p1, Lm61;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lm61;->j:J

    .line 3
    iget-object p0, p0, Lm61$b;->c:Lm61;

    iget-object p0, p0, Lm61;->l:Lm61$c;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lm61$c;->a()V

    :cond_0
    return-void
.end method
