.class Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$a;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$a;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->a(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;Z)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$a;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
