.class Lcom/motorola/cn/gallery/app/l$o;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/l;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/l;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l$o;->a:Lcom/motorola/cn/gallery/app/l;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    new-instance p1, Lcom/motorola/cn/gallery/app/l$v;

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/l$o;->a:Lcom/motorola/cn/gallery/app/l;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/motorola/cn/gallery/app/l$v;-><init>(Lcom/motorola/cn/gallery/app/l;Lcom/motorola/cn/gallery/app/l$j;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
