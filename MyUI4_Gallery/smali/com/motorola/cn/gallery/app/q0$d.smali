.class Lcom/motorola/cn/gallery/app/q0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/f/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/q0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/q0$d;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/q0;Lcom/motorola/cn/gallery/app/q0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/q0$d;-><init>(Lcom/motorola/cn/gallery/app/q0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0$d;->e:Lcom/motorola/cn/gallery/app/q0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/q0$d;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/q0;->n(Lcom/motorola/cn/gallery/app/q0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/q0$d;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/q0;->e(Lcom/motorola/cn/gallery/app/q0;Z)Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/q0$d;->e:Lcom/motorola/cn/gallery/app/q0;

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
