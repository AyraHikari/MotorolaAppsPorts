.class Lcom/motorola/cn/gallery/ui/CustomScrollBarView$d;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/CustomScrollBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/motorola/cn/gallery/ui/CustomScrollBarView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/CustomScrollBarView;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;

    if-eqz v0, :cond_2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->c(Lcom/motorola/cn/gallery/ui/CustomScrollBarView;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->a(Lcom/motorola/cn/gallery/ui/CustomScrollBarView;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->b(Lcom/motorola/cn/gallery/ui/CustomScrollBarView;)V

    :cond_2
    :goto_0
    return-void
.end method
