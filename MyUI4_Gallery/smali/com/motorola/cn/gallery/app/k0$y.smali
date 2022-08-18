.class Lcom/motorola/cn/gallery/app/k0$y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/q0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/k0;->R1(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/k0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0$y;->e:Lcom/motorola/cn/gallery/app/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$y;->e:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/k0;->y0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/ui/q0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$y;->e:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/k0;->y0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/ui/q0$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/q0$b;->c()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$y;->e:Lcom/motorola/cn/gallery/app/k0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/k0;->z0(Lcom/motorola/cn/gallery/app/k0;Lcom/motorola/cn/gallery/ui/q0$b;)Lcom/motorola/cn/gallery/ui/q0$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " |onFirstScreenNailDrawn |mCallback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0$y;->e:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/k0;->y0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/ui/q0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPage"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
