.class Lcom/motorola/cn/gallery/app/j0$a;
.super Lcom/motorola/cn/gallery/ui/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/j0;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/f/o1;Lc/c/a/a/f/r1;IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/motorola/cn/gallery/app/j0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/j0;Lcom/motorola/cn/gallery/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0$a;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/p0;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$a;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/j0;->b0(Lcom/motorola/cn/gallery/app/j0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$a;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/j0;->O(Lcom/motorola/cn/gallery/app/j0;)Lcom/motorola/cn/gallery/app/j0$d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$a;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/j0;->O(Lcom/motorola/cn/gallery/app/j0;)Lcom/motorola/cn/gallery/app/j0$d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/motorola/cn/gallery/app/c0;->b(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$a;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/j0;->O(Lcom/motorola/cn/gallery/app/j0;)Lcom/motorola/cn/gallery/app/j0$d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$a;->b:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/j0;->O(Lcom/motorola/cn/gallery/app/j0;)Lcom/motorola/cn/gallery/app/j0$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/c0;->c()V

    :cond_5
    return-void
.end method
