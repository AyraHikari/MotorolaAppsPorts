.class Lcom/motorola/cn/gallery/app/v0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/v0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/v0$e;->a:Lcom/motorola/cn/gallery/app/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0$e;->a:Lcom/motorola/cn/gallery/app/v0;

    new-instance v0, Lcom/motorola/cn/gallery/app/v0$e$a;

    invoke-direct {v0, p0, p2}, Lcom/motorola/cn/gallery/app/v0$e$a;-><init>(Lcom/motorola/cn/gallery/app/v0$e;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
