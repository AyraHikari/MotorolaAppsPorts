.class public Ls72$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ll82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls72;


# direct methods
.method public constructor <init>(Ls72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls72$b;->a:Ls72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls72$b;->a:Ls72;

    invoke-static {p1}, Ls72;->c(Ls72;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Ls72$b;->a:Ls72;

    invoke-static {v0}, Ls72;->d(Ls72;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ls72$b;->a:Ls72;

    invoke-static {p0}, Ls72;->e(Ls72;)Landroid/os/Handler;

    move-result-object p0

    sget v0, Li12;->zxing_preview_failed:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lz72;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls72$b;->a:Ls72;

    invoke-static {v0}, Ls72;->c(Ls72;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls72$b;->a:Ls72;

    invoke-static {v1}, Ls72;->d(Ls72;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Ls72$b;->a:Ls72;

    invoke-static {p0}, Ls72;->e(Ls72;)Landroid/os/Handler;

    move-result-object p0

    sget v1, Li12;->zxing_decode:I

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
