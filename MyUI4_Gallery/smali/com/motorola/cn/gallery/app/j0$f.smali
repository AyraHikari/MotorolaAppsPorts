.class Lcom/motorola/cn/gallery/app/j0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lc/c/a/a/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lc/c/a/a/n/j<",
        "Landroid/graphics/BitmapRegionDecoder;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lc/c/a/a/f/r1;

.field private f:I

.field private g:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/motorola/cn/gallery/app/j0;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/m1;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0$f;->h:Lcom/motorola/cn/gallery/app/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0$f;->e:Lc/c/a/a/f/r1;

    iput p3, p0, Lcom/motorola/cn/gallery/app/j0$f;->f:I

    return-void
.end method


# virtual methods
.method public b(Lc/c/a/a/n/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/i<",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0$f;->g:Lc/c/a/a/n/i;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$f;->h:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/j0;->P(Lcom/motorola/cn/gallery/app/j0;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$f;->h:Lcom/motorola/cn/gallery/app/j0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/motorola/cn/gallery/app/j0;->Q(Lcom/motorola/cn/gallery/app/j0;Z)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$f;->h:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/j0;->R(Lcom/motorola/cn/gallery/app/j0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$f;->h:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->R(Lcom/motorola/cn/gallery/app/j0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$f;->h:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/j0;->R(Lcom/motorola/cn/gallery/app/j0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$f;->h:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->R(Lcom/motorola/cn/gallery/app/j0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$f;->h:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->S(Lcom/motorola/cn/gallery/app/j0;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$f;->h:Lcom/motorola/cn/gallery/app/j0;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/motorola/cn/gallery/app/j0;->T(Lcom/motorola/cn/gallery/app/j0;J)J

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$f;->h:Lcom/motorola/cn/gallery/app/j0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$f;->e:Lc/c/a/a/f/r1;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0$f;->g:Lc/c/a/a/n/i;

    iget v3, p0, Lcom/motorola/cn/gallery/app/j0$f;->f:I

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/cn/gallery/app/j0;->U(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/r1;Lc/c/a/a/n/i;I)V

    return-void
.end method
