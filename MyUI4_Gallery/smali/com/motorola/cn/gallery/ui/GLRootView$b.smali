.class Lcom/motorola/cn/gallery/ui/GLRootView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/GLRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/motorola/cn/gallery/ui/GLRootView;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/ui/GLRootView;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView$b;->c:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x309d

    iput p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView$b;->a:I

    const/16 p1, 0x3490

    iput p1, p0, Lcom/motorola/cn/gallery/ui/GLRootView$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/GLRootView;Lcom/motorola/cn/gallery/ui/GLRootView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/GLRootView$b;-><init>(Lcom/motorola/cn/gallery/ui/GLRootView;)V

    return-void
.end method


# virtual methods
.method public createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    invoke-static {}, Lc/c/a/a/n/l;->r1()V

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/motorola/cn/gallery/ui/GLRootView$b;->a:I

    aput v3, v0, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/motorola/cn/gallery/ui/GLRootView$b;->b:I

    aput v3, v0, v2

    const/4 v2, 0x2

    const/16 v3, 0x3038

    aput v3, v0, v2

    invoke-static {}, Lc/c/a/a/n/l;->m0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "GLRootView"

    const-string v3, "eglCreateWindowSurface"

    invoke-static {v2, v3, v0}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method
