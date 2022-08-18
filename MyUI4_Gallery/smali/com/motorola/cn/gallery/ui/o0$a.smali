.class Lcom/motorola/cn/gallery/ui/o0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/ui/o0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$a;->e:Lcom/motorola/cn/gallery/ui/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$a;->e:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0;->R(Lcom/motorola/cn/gallery/ui/o0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$a;->e:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0;->S(Lcom/motorola/cn/gallery/ui/o0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$a;->e:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0;->b0(Lcom/motorola/cn/gallery/ui/o0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$a;->e:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0;->c0(Lcom/motorola/cn/gallery/ui/o0;)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/o0$a;->e:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/o0;->d0(Lcom/motorola/cn/gallery/ui/o0;)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/o0$a;->e:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/o0;->e0(Lcom/motorola/cn/gallery/ui/o0;)I

    move-result v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/o0$a;->e:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/o0;->f0(Lcom/motorola/cn/gallery/ui/o0;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/cn/gallery/ui/o0;->g0(Lcom/motorola/cn/gallery/ui/o0;ILandroid/view/MotionEvent;II)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$a;->e:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0;->j0(Lcom/motorola/cn/gallery/ui/o0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$a;->e:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->h0(Lcom/motorola/cn/gallery/ui/o0;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/o0$a;->e:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/o0;->i0(Lcom/motorola/cn/gallery/ui/o0;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
