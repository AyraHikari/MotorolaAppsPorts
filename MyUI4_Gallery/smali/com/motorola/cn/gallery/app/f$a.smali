.class Lcom/motorola/cn/gallery/app/f$a;
.super Lcom/motorola/cn/gallery/ui/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/f;-><init>(Lcom/motorola/cn/gallery/app/c;Lc/c/a/a/f/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/motorola/cn/gallery/app/f;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/f;Lcom/motorola/cn/gallery/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/f$a;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/p0;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f$a;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/f;->a(Lcom/motorola/cn/gallery/app/f;)Lcom/motorola/cn/gallery/app/c0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f$a;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/f;->m(Lcom/motorola/cn/gallery/app/f;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f$a;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/f;->a(Lcom/motorola/cn/gallery/app/f;)Lcom/motorola/cn/gallery/app/c0;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/motorola/cn/gallery/app/c0;->b(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f$a;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/f;->a(Lcom/motorola/cn/gallery/app/f;)Lcom/motorola/cn/gallery/app/c0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f$a;->b:Lcom/motorola/cn/gallery/app/f;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/f;->a(Lcom/motorola/cn/gallery/app/f;)Lcom/motorola/cn/gallery/app/c0;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/c0;->c()V

    :cond_5
    return-void
.end method
