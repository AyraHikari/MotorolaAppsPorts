.class Lcom/motorola/cn/gallery/app/c$j;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/c;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/c$j;->a:Lcom/motorola/cn/gallery/app/c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onChange(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c$j;->a:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/c;->W(Lcom/motorola/cn/gallery/app/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c$j;->a:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/c;->X(Lcom/motorola/cn/gallery/app/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
