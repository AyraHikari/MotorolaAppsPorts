.class public Ls72;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final k:Ljava/lang/String; = "s72"


# instance fields
.field public a:Lc82;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lp72;

.field public e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/os/Handler$Callback;

.field public final j:Ll82;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc82;Lp72;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls72;->g:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls72;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, Ls72$a;

    invoke-direct {v0, p0}, Ls72$a;-><init>(Ls72;)V

    iput-object v0, p0, Ls72;->i:Landroid/os/Handler$Callback;

    .line 5
    new-instance v0, Ls72$b;

    invoke-direct {v0, p0}, Ls72$b;-><init>(Ls72;)V

    iput-object v0, p0, Ls72;->j:Ll82;

    .line 6
    invoke-static {}, La82;->a()V

    .line 7
    iput-object p1, p0, Ls72;->a:Lc82;

    .line 8
    iput-object p2, p0, Ls72;->d:Lp72;

    .line 9
    iput-object p3, p0, Ls72;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ls72;Lz72;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls72;->g(Lz72;)V

    return-void
.end method

.method public static synthetic b(Ls72;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls72;->h()V

    return-void
.end method

.method public static synthetic c(Ls72;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls72;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Ls72;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls72;->g:Z

    return p0
.end method

.method public static synthetic e(Ls72;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ls72;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public f(Lz72;)Ld02;
    .locals 0

    .line 1
    iget-object p0, p0, Ls72;->f:Landroid/graphics/Rect;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lz72;->a()Lh02;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lz72;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ls72;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Lz72;->i(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Ls72;->f(Lz72;)Ld02;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Ls72;->d:Lp72;

    invoke-virtual {v3, v2}, Lp72;->c(Ld02;)Lk02;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found barcode in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Ls72;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lm72;

    invoke-direct {v0, v2, p1}, Lm72;-><init>(Lk02;Lz72;)V

    .line 9
    iget-object p1, p0, Ls72;->e:Landroid/os/Handler;

    sget v1, Li12;->zxing_decode_succeeded:I

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Ls72;->e:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 14
    sget v0, Li12;->zxing_decode_failed:I

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Ls72;->e:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Ls72;->d:Lp72;

    invoke-virtual {p1}, Lp72;->d()Ljava/util/List;

    move-result-object p1

    .line 18
    iget-object v0, p0, Ls72;->e:Landroid/os/Handler;

    sget v1, Li12;->zxing_possible_result_points:I

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    :cond_3
    invoke-virtual {p0}, Ls72;->h()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls72;->a:Lc82;

    iget-object p0, p0, Ls72;->j:Ll82;

    invoke-virtual {v0, p0}, Lc82;->q(Ll82;)V

    return-void
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls72;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public j(Lp72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls72;->d:Lp72;

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, La82;->a()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Ls72;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls72;->b:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ls72;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Ls72;->i:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ls72;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls72;->g:Z

    .line 6
    invoke-virtual {p0}, Ls72;->h()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, La82;->a()V

    .line 2
    iget-object v0, p0, Ls72;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Ls72;->g:Z

    .line 4
    iget-object v1, p0, Ls72;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Ls72;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
