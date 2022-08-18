.class Lcom/motorola/cn/gallery/ui/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/ui/s;->f([DLcom/motorola/cn/gallery/ui/s$c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/j<",
        "Landroid/location/Address;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/ui/s;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/s;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/s$a;->e:Lcom/motorola/cn/gallery/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/c/a/a/n/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/i<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/s$a;->e:Lcom/motorola/cn/gallery/ui/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/s;->b(Lcom/motorola/cn/gallery/ui/s;Lc/c/a/a/n/i;)Lc/c/a/a/n/i;

    invoke-interface {p1}, Lc/c/a/a/n/i;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/s$a;->e:Lcom/motorola/cn/gallery/ui/s;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/s;->d(Lcom/motorola/cn/gallery/ui/s;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/ui/s$a$a;

    invoke-direct {v1, p0, p1}, Lcom/motorola/cn/gallery/ui/s$a$a;-><init>(Lcom/motorola/cn/gallery/ui/s$a;Lc/c/a/a/n/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
