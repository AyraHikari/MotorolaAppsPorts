.class Lcom/motorola/cn/gallery/app/f0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/app/v;


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

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/f0$g;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is media mute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0$g;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/f0;->t(Lcom/motorola/cn/gallery/app/f0;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoviePlayer"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0$g;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f0;->t(Lcom/motorola/cn/gallery/app/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0$g;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/f0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0$g;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f0;->i(Lcom/motorola/cn/gallery/app/f0;)Lcom/motorola/cn/gallery/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/e0;->q()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0$g;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/f0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0$g;->a:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f0;->i(Lcom/motorola/cn/gallery/app/f0;)Lcom/motorola/cn/gallery/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/e0;->p()V

    :cond_1
    :goto_0
    return-void
.end method
