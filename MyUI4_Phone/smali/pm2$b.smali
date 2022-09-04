.class public Lpm2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm2;->z(Lml2;Luk2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lml2;

.field public final synthetic d:Lpm2;


# direct methods
.method public constructor <init>(Lpm2;Lml2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpm2$b;->d:Lpm2;

    iput-object p2, p0, Lpm2$b;->c:Lml2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lpm2$b;->c:Lml2;

    invoke-virtual {v0}, Lml2;->l()V

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpm2$b;->c:Lml2;

    invoke-virtual {v1}, Lml2;->m()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lpm2$b;->d:Lpm2;

    invoke-static {v2}, Lpm2;->e(Lpm2;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v3, p0, Lpm2$b;->d:Lpm2;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lpm2;->o(Lpm2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lpm2$b;->d:Lpm2;

    iget-object v3, p0, Lpm2$b;->c:Lml2;

    invoke-static {v1, v3}, Lpm2;->p(Lpm2;Lml2;)Ljava/lang/Runnable;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpm2$b;->d:Lpm2;

    invoke-static {v0, v4}, Lpm2;->r(Lpm2;Lcm2;)Lcm2;

    const/4 v0, 0x1

    .line 7
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 8
    :try_start_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lpm2$b;->c:Lml2;

    new-instance v1, Lpm2$b$a;

    invoke-direct {v1, p0}, Lpm2$b$a;-><init>(Lpm2$b;)V

    invoke-virtual {v0, v1}, Lml2;->o(Lys1;)V

    .line 10
    iget-object p0, p0, Lpm2$b;->c:Lml2;

    invoke-virtual {p0}, Lml2;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 11
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 12
    invoke-static {}, Lpm2;->s()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exception handling end of backoff"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
