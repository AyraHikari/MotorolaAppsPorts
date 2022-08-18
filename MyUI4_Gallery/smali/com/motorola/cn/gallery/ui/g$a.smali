.class Lcom/motorola/cn/gallery/ui/g$a;
.super Lcom/motorola/cn/gallery/ui/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/ui/g;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/app/j;Lcom/motorola/cn/gallery/ui/h$b;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/g;Lcom/motorola/cn/gallery/ui/y;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/p0;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/c/a/a/e/i;->a(Z)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/motorola/cn/gallery/ui/g$d;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/g$d;->a()V

    return-void
.end method
