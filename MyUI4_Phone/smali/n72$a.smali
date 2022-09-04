.class public Ln72$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln72;->D()Landroid/view/TextureView$SurfaceTextureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ln72;


# direct methods
.method public constructor <init>(Ln72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln72$a;->c:Ln72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln72$a;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln72$a;->c:Ln72;

    new-instance v0, Ly72;

    invoke-direct {v0, p2, p3}, Ly72;-><init>(II)V

    invoke-static {p1, v0}, Ln72;->a(Ln72;Ly72;)Ly72;

    .line 2
    iget-object p0, p0, Ln72$a;->c:Ln72;

    invoke-static {p0}, Ln72;->b(Ln72;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
