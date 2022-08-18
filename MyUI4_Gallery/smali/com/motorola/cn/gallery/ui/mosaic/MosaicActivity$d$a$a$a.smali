.class Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d$a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d$a$a;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d$a$a$a;->e:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d$a$a$a;->e:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d$a$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d$a$a;->f:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d$a;->a:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;

    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity$d;->b:Lcom/motorola/cn/gallery/ui/mosaic/MosaicActivity;

    const v1, 0x7f1103b1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
