.class Lcom/motorola/cn/gallery/app/o0$b;
.super Lcom/motorola/cn/gallery/ui/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/o0;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/f/m1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/motorola/cn/gallery/app/o0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/o0;Lcom/motorola/cn/gallery/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/o0$b;->b:Lcom/motorola/cn/gallery/app/o0;

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

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/o0$b;->b:Lcom/motorola/cn/gallery/app/o0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/o0;->Z(Lcom/motorola/cn/gallery/app/o0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/o0$b;->b:Lcom/motorola/cn/gallery/app/o0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/motorola/cn/gallery/app/o0$d;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/app/o0;->b0(Lcom/motorola/cn/gallery/app/o0;Lcom/motorola/cn/gallery/app/o0$d;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/o0$b;->b:Lcom/motorola/cn/gallery/app/o0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/c/a/a/n/i;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/app/o0;->c0(Lcom/motorola/cn/gallery/app/o0;Lc/c/a/a/n/i;)V

    :goto_1
    return-void
.end method
