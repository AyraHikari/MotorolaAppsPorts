.class Lcom/motorola/cn/gallery/app/f0$c;
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

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/f0$c;->e:Lcom/motorola/cn/gallery/app/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/f0$c;->e:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/f0;->q(Lcom/motorola/cn/gallery/app/f0;)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/f0$c;->e:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/f0;->p(Lcom/motorola/cn/gallery/app/f0;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/f0$c;->e:Lcom/motorola/cn/gallery/app/f0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/f0;->r(Lcom/motorola/cn/gallery/app/f0;)Ljava/lang/Runnable;

    move-result-object v2

    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
