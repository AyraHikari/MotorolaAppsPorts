.class Lcom/motorola/cn/gallery/app/o0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/j<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/o0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/o0$a;->e:Lcom/motorola/cn/gallery/app/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/c/a/a/n/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/i<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/o0$a;->e:Lcom/motorola/cn/gallery/app/o0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/o0;->X(Lcom/motorola/cn/gallery/app/o0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/o0$a;->e:Lcom/motorola/cn/gallery/app/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/o0;->X(Lcom/motorola/cn/gallery/app/o0;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
