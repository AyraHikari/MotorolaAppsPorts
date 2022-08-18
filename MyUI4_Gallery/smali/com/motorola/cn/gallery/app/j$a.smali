.class Lcom/motorola/cn/gallery/app/j$a;
.super Lcom/motorola/cn/gallery/ui/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/j;-><init>(Lcom/motorola/cn/gallery/app/c;Lc/c/a/a/f/o1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/motorola/cn/gallery/app/j;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/j;Lcom/motorola/cn/gallery/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j$a;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/p0;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j$a;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/j;->a(Lcom/motorola/cn/gallery/app/j;)Lcom/motorola/cn/gallery/app/c0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j$a;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/j;->a(Lcom/motorola/cn/gallery/app/j;)Lcom/motorola/cn/gallery/app/c0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/motorola/cn/gallery/app/c0;->b(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j$a;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/j;->a(Lcom/motorola/cn/gallery/app/j;)Lcom/motorola/cn/gallery/app/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j$a;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/j;->a(Lcom/motorola/cn/gallery/app/j;)Lcom/motorola/cn/gallery/app/c0;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/c0;->c()V

    :cond_4
    return-void
.end method
