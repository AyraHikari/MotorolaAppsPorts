.class Lcom/motorola/cn/gallery/app/w0/b$c$b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/w0/b$c$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/w0/b$c$b$a;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/w0/b$c$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$c$b$a$a;->a:Lcom/motorola/cn/gallery/app/w0/b$c$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$c$b$a$a;->a:Lcom/motorola/cn/gallery/app/w0/b$c$b$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/w0/b$c$b$a;->e:Lcom/motorola/cn/gallery/app/w0/b$c$b;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/w0/b$c$b;->e:Lcom/motorola/cn/gallery/app/w0/b$c;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->u0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b$c$b$a$a;->a:Lcom/motorola/cn/gallery/app/w0/b$c$b$a;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/w0/b$c$b$a;->e:Lcom/motorola/cn/gallery/app/w0/b$c$b;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/w0/b$c$b;->e:Lcom/motorola/cn/gallery/app/w0/b$c;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/b;->u0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$c$b$a$a;->a:Lcom/motorola/cn/gallery/app/w0/b$c$b$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/w0/b$c$b$a;->e:Lcom/motorola/cn/gallery/app/w0/b$c$b;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/w0/b$c$b;->e:Lcom/motorola/cn/gallery/app/w0/b$c;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->u0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b$c$b$a$a;->a:Lcom/motorola/cn/gallery/app/w0/b$c$b$a;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/w0/b$c$b$a;->e:Lcom/motorola/cn/gallery/app/w0/b$c$b;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/w0/b$c$b;->e:Lcom/motorola/cn/gallery/app/w0/b$c;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/b;->u0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$c$b$a$a;->a:Lcom/motorola/cn/gallery/app/w0/b$c$b$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/w0/b$c$b$a;->e:Lcom/motorola/cn/gallery/app/w0/b$c$b;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/w0/b$c$b;->e:Lcom/motorola/cn/gallery/app/w0/b$c;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->u0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b$c$b$a$a;->a:Lcom/motorola/cn/gallery/app/w0/b$c$b$a;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/w0/b$c$b$a;->e:Lcom/motorola/cn/gallery/app/w0/b$c$b;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/w0/b$c$b;->e:Lcom/motorola/cn/gallery/app/w0/b$c;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/b;->u0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
