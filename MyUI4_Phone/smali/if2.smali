.class public Lif2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvx0$q;


# static fields
.field public static l:Lif2;


# instance fields
.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/telecom/Call;",
            "Lo11;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo11;

.field public e:Lo11;

.field public f:Lcf2;

.field public final g:Landroid/content/Context;

.field public h:Z

.field public i:Z

.field public j:Landroid/os/Handler;

.field public final k:Landroid/telecom/Call$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lif2;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lif2;->h:Z

    .line 4
    iput-boolean v0, p0, Lif2;->i:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lif2$a;

    invoke-direct {v1, p0}, Lif2$a;-><init>(Lif2;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lif2;->j:Landroid/os/Handler;

    .line 6
    new-instance v0, Lif2$b;

    invoke-direct {v0, p0}, Lif2$b;-><init>(Lif2;)V

    iput-object v0, p0, Lif2;->k:Landroid/telecom/Call$Callback;

    .line 7
    iput-object p1, p0, Lif2;->g:Landroid/content/Context;

    .line 8
    new-instance v0, Lcf2;

    invoke-direct {v0, p1}, Lcf2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lif2;->f:Lcf2;

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lif2;
    .locals 2

    const-class v0, Lif2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lif2;->l:Lif2;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lif2;

    invoke-direct {v1, p0}, Lif2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lif2;->l:Lif2;

    .line 3
    :cond_0
    sget-object p0, Lif2;->l:Lif2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lo11;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lif2;->i:Z

    .line 2
    invoke-virtual {p0, p1}, Lif2;->b(Lo11;)V

    .line 3
    iget-boolean v0, p0, Lif2;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lif2;->e:Lo11;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lo11;->v()V

    .line 5
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lif2;->j:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lif2;->k(Lo11;)V

    .line 10
    invoke-virtual {p0}, Lif2;->h()V

    return-void
.end method

.method public final b(Lo11;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lif2;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo11;->s0()Landroid/telecom/Call;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lif2;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lif2;->k:Landroid/telecom/Call$Callback;

    invoke-virtual {v0, p0}, Landroid/telecom/Call;->registerCallback(Landroid/telecom/Call$Callback;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 1

    .line 1
    new-instance p0, Landroid/media/MediaPlayer;

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepare()V

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getGreetingDuration.duration:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "voiceMailMain"

    invoke-static {v0, p2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lif2;->e:Lo11;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo11;->s0()Landroid/telecom/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lif2;->e:Lo11;

    invoke-virtual {v0}, Lo11;->s0()Landroid/telecom/Call;

    move-result-object v0

    const-string v2, "disable"

    invoke-virtual {v0, v2, v1}, Landroid/telecom/Call;->sendCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lif2;->l()V

    .line 4
    invoke-virtual {p0}, Lif2;->h()V

    .line 5
    iput-object v1, p0, Lif2;->d:Lo11;

    return-void
.end method

.method public final f(Lo11;)Z
    .locals 4

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->g()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo11;

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lo11;->p0()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 5
    :cond_2
    iget-object v2, p0, Lif2;->e:Lo11;

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lif2;->i:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lif2;->h:Z

    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lif2;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final i(Lo11;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lif2;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lo11;->s0()Landroid/telecom/Call;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lif2;->k:Landroid/telecom/Call$Callback;

    invoke-virtual {p1, v0}, Landroid/telecom/Call;->unregisterCallback(Landroid/telecom/Call$Callback;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lif2;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lif2;->j:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final declared-synchronized k(Lo11;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lif2;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lif2;->h:Z

    .line 4
    iput-object p1, p0, Lif2;->e:Lo11;

    .line 5
    invoke-virtual {p1, v0}, Lo11;->F1(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lo11;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lif2;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lif2;->h:Z

    .line 4
    iput-boolean v0, p0, Lif2;->i:Z

    .line 5
    iget-object v1, p0, Lif2;->f:Lcf2;

    iget-object v2, p0, Lif2;->e:Lo11;

    invoke-virtual {v1, v2}, Lcf2;->g(Lo11;)V

    .line 6
    invoke-virtual {p0}, Lif2;->j()V

    .line 7
    iget-object v1, p0, Lif2;->e:Lo11;

    invoke-virtual {v1, v0}, Lo11;->F1(Z)V

    .line 8
    iget-object v0, p0, Lif2;->e:Lo11;

    invoke-virtual {p0, v0}, Lif2;->i(Lo11;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lif2;->e:Lo11;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u(Lvx0$m;Lvx0$m;Lo11;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lif2;->f(Lo11;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lo11;->c1()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lif2;->g:Landroid/content/Context;

    invoke-virtual {p3}, Lo11;->c0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldf2;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onIncomingCall: call = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p3}, Lif2;->b(Lo11;)V

    .line 6
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 p2, 0x0

    .line 7
    iput p2, p1, Landroid/os/Message;->what:I

    .line 8
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lif2;->j:Landroid/os/Handler;

    iget-object p0, p0, Lif2;->g:Landroid/content/Context;

    .line 10
    invoke-static {p0}, Ldf2;->c(Landroid/content/Context;)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v0, p0

    .line 11
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
