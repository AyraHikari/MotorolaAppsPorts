.class Lcom/motorola/cn/gallery/app/j0$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lc/c/a/a/n/j<",
        "Lcom/motorola/cn/gallery/ui/k0;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lc/c/a/a/f/r1;

.field private f:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Lcom/motorola/cn/gallery/ui/k0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field final synthetic h:Lcom/motorola/cn/gallery/app/j0;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/m1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0$l;->h:Lcom/motorola/cn/gallery/app/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0$l;->e:Lc/c/a/a/f/r1;

    iput-boolean p3, p0, Lcom/motorola/cn/gallery/app/j0$l;->g:Z

    return-void
.end method


# virtual methods
.method public b(Lc/c/a/a/n/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/i<",
            "Lcom/motorola/cn/gallery/ui/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0$l;->f:Lc/c/a/a/n/i;

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/j0$l;->g:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$l;->h:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/j0;->R(Lcom/motorola/cn/gallery/app/j0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$l;->h:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->R(Lcom/motorola/cn/gallery/app/j0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$l;->h:Lcom/motorola/cn/gallery/app/j0;

    const-wide/16 v0, 0x96

    invoke-static {p1, v0, v1}, Lcom/motorola/cn/gallery/app/j0;->W(Lcom/motorola/cn/gallery/app/j0;J)J

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$l;->h:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {p1, v0, v1}, Lcom/motorola/cn/gallery/app/j0;->T(Lcom/motorola/cn/gallery/app/j0;J)J

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$l;->h:Lcom/motorola/cn/gallery/app/j0;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$l;->f:Lc/c/a/a/n/i;

    invoke-interface {v0}, Lc/c/a/a/n/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/k0;

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/app/j0;->X(Lcom/motorola/cn/gallery/app/j0;Lcom/motorola/cn/gallery/ui/k0;)Lcom/motorola/cn/gallery/ui/k0;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$l;->h:Lcom/motorola/cn/gallery/app/j0;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$l;->e:Lc/c/a/a/f/r1;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$l;->f:Lc/c/a/a/n/i;

    invoke-virtual {p1, v0, v1}, Lcom/motorola/cn/gallery/app/j0;->c1(Lc/c/a/a/f/r1;Lc/c/a/a/n/i;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$l;->h:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/j0;->Y(Lcom/motorola/cn/gallery/app/j0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$l;->h:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j0;->Y(Lcom/motorola/cn/gallery/app/j0;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$l;->h:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/j0;->R(Lcom/motorola/cn/gallery/app/j0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$l;->h:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->R(Lcom/motorola/cn/gallery/app/j0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$l;->h:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->V(Lcom/motorola/cn/gallery/app/j0;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$l;->h:Lcom/motorola/cn/gallery/app/j0;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/motorola/cn/gallery/app/j0;->W(Lcom/motorola/cn/gallery/app/j0;J)J

    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/j0$l;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$l;->h:Lcom/motorola/cn/gallery/app/j0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$l;->e:Lc/c/a/a/f/r1;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0$l;->f:Lc/c/a/a/n/i;

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/gallery/app/j0;->Z(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/r1;Lc/c/a/a/n/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$l;->h:Lcom/motorola/cn/gallery/app/j0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$l;->e:Lc/c/a/a/f/r1;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0$l;->f:Lc/c/a/a/n/i;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/gallery/app/j0;->c1(Lc/c/a/a/f/r1;Lc/c/a/a/n/i;)V

    :goto_0
    return-void
.end method
