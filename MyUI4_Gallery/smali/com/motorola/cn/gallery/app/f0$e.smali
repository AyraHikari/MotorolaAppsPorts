.class Lcom/motorola/cn/gallery/app/f0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/f0;-><init>(Landroid/view/View;Lcom/motorola/cn/gallery/app/MovieActivity;Landroid/net/Uri;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/f0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/f0$e;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0$e;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f0;->h(Lcom/motorola/cn/gallery/app/f0;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->canSeekForward()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0$e;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f0;->h(Lcom/motorola/cn/gallery/app/f0;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->canSeekBackward()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0$e;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f0;->i(Lcom/motorola/cn/gallery/app/f0;)Lcom/motorola/cn/gallery/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0$e;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f0;->i(Lcom/motorola/cn/gallery/app/f0;)Lcom/motorola/cn/gallery/app/e0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/p;->setSeekable(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0$e;->a:Lcom/motorola/cn/gallery/app/f0;

    iput-object p1, v0, Lcom/motorola/cn/gallery/app/f0;->w:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f0;->q(Lcom/motorola/cn/gallery/app/f0;)I

    return-void
.end method
