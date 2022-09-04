.class public Lv92$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv92;->D()Landroid/view/TextureView$SurfaceTextureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lv92;


# direct methods
.method public constructor <init>(Lv92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv92$a;->c:Lv92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv92$a;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

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
    iget-object p1, p0, Lv92$a;->c:Lv92;

    new-instance v0, Lga2;

    invoke-direct {v0, p2, p3}, Lga2;-><init>(II)V

    invoke-static {p1, v0}, Lv92;->a(Lv92;Lga2;)Lga2;

    .line 2
    iget-object p0, p0, Lv92$a;->c:Lv92;

    invoke-static {p0}, Lv92;->b(Lv92;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
