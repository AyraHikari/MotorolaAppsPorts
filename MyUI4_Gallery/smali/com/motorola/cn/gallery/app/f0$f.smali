.class Lcom/motorola/cn/gallery/app/f0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/f0$f;->e:Lcom/motorola/cn/gallery/app/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0$f;->e:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f0;->h(Lcom/motorola/cn/gallery/app/f0;)Landroid/widget/VideoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    return-void
.end method
