.class Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$b;->a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$b;->a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1103ae

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$b;->a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;->b(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
