.class Lcom/motorola/cn/gallery/app/n0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/n0;-><init>(Landroid/view/View;Lcom/motorola/cn/gallery/app/SingleMovieActivity;Landroid/net/Uri;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/n0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/n0$d;->e:Lcom/motorola/cn/gallery/app/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0$d;->e:Lcom/motorola/cn/gallery/app/n0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/n0;->n(Lcom/motorola/cn/gallery/app/n0;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/n0$d;->e:Lcom/motorola/cn/gallery/app/n0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/n0;->o(Lcom/motorola/cn/gallery/app/n0;)Lcom/motorola/cn/gallery/app/SingleMovieActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/SingleMovieActivity;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
