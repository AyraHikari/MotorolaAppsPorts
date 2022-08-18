.class Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d$a;->a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d$a;->a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;

    iget-object p1, p1, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->b:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    new-instance v0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d$a$a;

    invoke-direct {v0, p0, p2}, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d$a$a;-><init>(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d$a;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
