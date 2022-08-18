.class Lcom/motorola/cn/gallery/app/f0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/f0;-><init>(Landroid/view/View;Lcom/motorola/cn/gallery/app/MovieActivity;Landroid/net/Uri;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/f0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/f0$d;->e:Lcom/motorola/cn/gallery/app/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0$d;->e:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/f0;->s(Lcom/motorola/cn/gallery/app/f0;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0$d;->e:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/f0;->i(Lcom/motorola/cn/gallery/app/f0;)Lcom/motorola/cn/gallery/app/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/e0;->j()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/f0$d;->e:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/f0;->i(Lcom/motorola/cn/gallery/app/f0;)Lcom/motorola/cn/gallery/app/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/e0;->z()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
