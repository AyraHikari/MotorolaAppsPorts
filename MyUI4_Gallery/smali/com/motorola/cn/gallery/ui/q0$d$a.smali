.class Lcom/motorola/cn/gallery/ui/q0$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/q0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/ui/q0$d;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/q0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/q0$d$a;->a:Lcom/motorola/cn/gallery/ui/q0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0$d$a;->a:Lcom/motorola/cn/gallery/ui/q0$d;

    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/q0$d;->f:Lcom/motorola/cn/gallery/ui/q0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/q0$d$a;->a:Lcom/motorola/cn/gallery/ui/q0$d;

    iget-object v1, v1, Lcom/motorola/cn/gallery/ui/q0$d;->f:Lcom/motorola/cn/gallery/ui/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
