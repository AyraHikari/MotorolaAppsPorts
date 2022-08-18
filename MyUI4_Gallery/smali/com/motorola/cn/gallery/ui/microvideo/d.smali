.class public Lcom/motorola/cn/gallery/ui/microvideo/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/motorola/cn/gallery/ui/microvideo/c$b;


# instance fields
.field private final e:Lc/c/a/a/f/q1;

.field private final f:Lcom/motorola/cn/gallery/ui/GLRootView;

.field private g:Landroid/media/MediaPlayer;

.field private h:Lcom/motorola/cn/gallery/ui/microvideo/c;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/c/a/a/f/q1;Landroid/content/res/Resources;Lcom/motorola/cn/gallery/ui/GLRootView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->e:Lc/c/a/a/f/q1;

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->f:Lcom/motorola/cn/gallery/ui/GLRootView;

    new-instance p3, Lcom/motorola/cn/gallery/ui/microvideo/c;

    invoke-direct {p3, p1, p2, p0}, Lcom/motorola/cn/gallery/ui/microvideo/c;-><init>(Lc/c/a/a/f/q1;Landroid/content/res/Resources;Lcom/motorola/cn/gallery/ui/microvideo/c$b;)V

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->h:Lcom/motorola/cn/gallery/ui/microvideo/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private f()V
    .locals 3

    const-string v0, "VideoView"

    const-string v1, "videoView star play microVideo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    const-string v0, "VideoView"

    const-string v1, "videoView stop play microVideo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->h:Lcom/motorola/cn/gallery/ui/microvideo/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/microvideo/c;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->f:Lcom/motorola/cn/gallery/ui/GLRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/GLRootView;->requestRender()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->e:Lc/c/a/a/f/q1;

    iget-object v2, v2, Lc/c/a/a/f/q1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->g:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->g:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->g:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->e:Lc/c/a/a/f/q1;

    iget-wide v5, v0, Lc/c/a/a/f/q1;->c:J

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->e:Lc/c/a/a/f/q1;

    iget-wide v7, v0, Lc/c/a/a/f/q1;->b:J

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->e:Lc/c/a/a/f/q1;

    iget-wide v9, v0, Lc/c/a/a/f/q1;->c:J

    sub-long/2addr v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/microvideo/d;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    throw p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e(Lc/c/a/a/f/q1;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->e:Lc/c/a/a/f/q1;

    invoke-virtual {v0, p1}, Lc/c/a/a/f/q1;->a(Lc/c/a/a/f/q1;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/microvideo/d;->h()V

    return-void
.end method

.method public i(II)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->h:Lcom/motorola/cn/gallery/ui/microvideo/c;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/microvideo/c;->j(II)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->h:Lcom/motorola/cn/gallery/ui/microvideo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->h:Lcom/motorola/cn/gallery/ui/microvideo/c;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/microvideo/c;->e(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/gallery/ui/microvideo/d;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    const-string v0, "VideoView"

    const-string v1, "videoView onSurfaceChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->h:Lcom/motorola/cn/gallery/ui/microvideo/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/microvideo/c;->f(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const-string v0, "VideoView"

    const-string v1, "videoView onSurfaceCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/d;->h:Lcom/motorola/cn/gallery/ui/microvideo/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/microvideo/c;->g(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_0
    return-void
.end method
