.class Lcom/motorola/cn/gallery/app/n0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/n0;-><init>(Landroid/view/View;Lcom/motorola/cn/gallery/app/SingleMovieActivity;Landroid/net/Uri;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/n0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/n0$c;->a:Lcom/motorola/cn/gallery/app/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0$c;->a:Lcom/motorola/cn/gallery/app/n0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/n0;->h(Lcom/motorola/cn/gallery/app/n0;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->canSeekForward()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0$c;->a:Lcom/motorola/cn/gallery/app/n0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/n0;->h(Lcom/motorola/cn/gallery/app/n0;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->canSeekBackward()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0$c;->a:Lcom/motorola/cn/gallery/app/n0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/n0;->i(Lcom/motorola/cn/gallery/app/n0;)Lcom/motorola/cn/gallery/app/e0;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0$c;->a:Lcom/motorola/cn/gallery/app/n0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/n0;->i(Lcom/motorola/cn/gallery/app/n0;)Lcom/motorola/cn/gallery/app/e0;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/app/p;->setSeekable(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0$c;->a:Lcom/motorola/cn/gallery/app/n0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/n0;->l(Lcom/motorola/cn/gallery/app/n0;)I

    return-void
.end method
