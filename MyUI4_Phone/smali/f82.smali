.class public Lf82;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/SurfaceHolder;

.field public b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lf82;->b:Landroid/graphics/SurfaceTexture;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "surfaceTexture may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lf82;->a:Landroid/view/SurfaceHolder;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "surfaceHolder may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf82;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lf82;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    return-void
.end method
