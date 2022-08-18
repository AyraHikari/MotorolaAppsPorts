.class Lcom/motorola/cn/gallery/app/r0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/r0;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/j<",
        "Lcom/motorola/cn/gallery/app/r0$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/r0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/r0$c;->e:Lcom/motorola/cn/gallery/app/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/c/a/a/n/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/i<",
            "Lcom/motorola/cn/gallery/app/r0$g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0$c;->e:Lcom/motorola/cn/gallery/app/r0;

    invoke-interface {p1}, Lc/c/a/a/n/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/app/r0$g;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/app/r0;->f0(Lcom/motorola/cn/gallery/app/r0;Lcom/motorola/cn/gallery/app/r0$g;)Lcom/motorola/cn/gallery/app/r0$g;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r0$c;->e:Lcom/motorola/cn/gallery/app/r0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/r0;->g0(Lcom/motorola/cn/gallery/app/r0;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
