.class public Lcom/motorola/cn/gallery/ui/p0;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private final a:Lcom/motorola/cn/gallery/ui/y;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/y;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-static {p1}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/motorola/cn/gallery/ui/y;

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/p0;->a:Lcom/motorola/cn/gallery/ui/y;

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/p0;->a:Lcom/motorola/cn/gallery/ui/y;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->a()V

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/p0;->a:Lcom/motorola/cn/gallery/ui/y;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/y;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/p0;->a:Lcom/motorola/cn/gallery/ui/y;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->d()V

    throw p1
.end method
