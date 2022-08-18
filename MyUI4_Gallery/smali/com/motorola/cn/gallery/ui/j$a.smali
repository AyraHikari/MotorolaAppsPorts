.class Lcom/motorola/cn/gallery/ui/j$a;
.super Lcom/motorola/cn/gallery/ui/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/ui/j;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/app/f;ILcom/motorola/cn/gallery/ui/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/j;Lcom/motorola/cn/gallery/ui/y;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/p0;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/motorola/cn/gallery/ui/j$e;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/j$e;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/motorola/cn/gallery/ui/j$d;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/j$d;->a()V

    :goto_0
    return-void
.end method
