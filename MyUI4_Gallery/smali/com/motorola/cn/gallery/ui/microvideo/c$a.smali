.class Lcom/motorola/cn/gallery/ui/microvideo/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/ui/microvideo/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/ui/microvideo/c;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/microvideo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/c$a;->a:Lcom/motorola/cn/gallery/ui/microvideo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/c$a;->a:Lcom/motorola/cn/gallery/ui/microvideo/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/microvideo/c;->a(Lcom/motorola/cn/gallery/ui/microvideo/c;)Lcom/motorola/cn/gallery/ui/microvideo/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/c$a;->a:Lcom/motorola/cn/gallery/ui/microvideo/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/ui/microvideo/c;->b(Lcom/motorola/cn/gallery/ui/microvideo/c;Z)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/c$a;->a:Lcom/motorola/cn/gallery/ui/microvideo/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/microvideo/c;->a(Lcom/motorola/cn/gallery/ui/microvideo/c;)Lcom/motorola/cn/gallery/ui/microvideo/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/microvideo/c$b;->a()V

    :cond_0
    return-void
.end method
