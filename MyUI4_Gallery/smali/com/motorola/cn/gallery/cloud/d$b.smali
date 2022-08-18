.class Lcom/motorola/cn/gallery/cloud/d$b;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/cloud/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/cloud/d;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/d$b;->a:Lcom/motorola/cn/gallery/cloud/d;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/d$b;->a:Lcom/motorola/cn/gallery/cloud/d;

    iget-object p1, p1, Lcom/motorola/cn/gallery/cloud/d;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/d$b;->a:Lcom/motorola/cn/gallery/cloud/d;

    iget-object p1, p1, Lcom/motorola/cn/gallery/cloud/d;->k:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
