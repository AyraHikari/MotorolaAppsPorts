.class Lcom/motorola/cn/gallery/ui/s$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/ui/s$a;->b(Lc/c/a/a/n/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lc/c/a/a/n/i;

.field final synthetic f:Lcom/motorola/cn/gallery/ui/s$a;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/s$a;Lc/c/a/a/n/i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/s$a$a;->f:Lcom/motorola/cn/gallery/ui/s$a;

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/s$a$a;->e:Lc/c/a/a/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/s$a$a;->f:Lcom/motorola/cn/gallery/ui/s$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/s$a;->e:Lcom/motorola/cn/gallery/ui/s;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/s$a$a;->e:Lc/c/a/a/n/i;

    invoke-interface {v1}, Lc/c/a/a/n/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/s;->c(Lcom/motorola/cn/gallery/ui/s;Landroid/location/Address;)V

    return-void
.end method
