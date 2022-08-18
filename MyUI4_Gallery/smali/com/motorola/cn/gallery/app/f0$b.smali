.class Lcom/motorola/cn/gallery/app/f0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/f0;
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

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/f0$b;->e:Lcom/motorola/cn/gallery/app/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0$b;->e:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f0;->h(Lcom/motorola/cn/gallery/app/f0;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0$b;->e:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f0;->i(Lcom/motorola/cn/gallery/app/f0;)Lcom/motorola/cn/gallery/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/e0;->s()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0$b;->e:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f0;->p(Lcom/motorola/cn/gallery/app/f0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0$b;->e:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/f0;->o(Lcom/motorola/cn/gallery/app/f0;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
