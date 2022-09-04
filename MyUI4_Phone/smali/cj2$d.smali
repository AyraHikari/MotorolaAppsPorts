.class public Lcj2$d;
.super Lyh2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyh2<",
        "Lii2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcj2;


# direct methods
.method public constructor <init>(Lcj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj2$d;->a:Lcj2;

    invoke-direct {p0}, Lyh2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lvh2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj2$d;->d(Lvh2;)Lii2;

    move-result-object p0

    return-object p0
.end method

.method public b()Lyh2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyh2$a<",
            "Lii2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcj2$f;

    iget-object p0, p0, Lcj2$d;->a:Lcj2;

    invoke-direct {v0, p0}, Lcj2$f;-><init>(Lcj2;)V

    return-object v0
.end method

.method public bridge synthetic c(Ljh2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj2$d;->e(Ljh2;)Lii2;

    move-result-object p0

    return-object p0
.end method

.method public d(Lvh2;)Lii2;
    .locals 0

    .line 1
    new-instance p0, Lti2;

    invoke-direct {p0, p1}, Lti2;-><init>(Lvh2;)V

    return-object p0
.end method

.method public e(Ljh2;)Lii2;
    .locals 13

    const-string v0, "addressGroup"

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcj2$d;->a:Lcj2;

    invoke-static {v0}, Lcj2;->i(Lcj2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcj2$d;->a:Lcj2;

    invoke-static {v1}, Lcj2;->s(Lcj2;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcj2;->l()Lii2;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 5
    :cond_0
    iget-object v1, p0, Lcj2$d;->a:Lcj2;

    invoke-static {v1}, Lcj2;->B(Lcj2;)Lmh2;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    sget-object p0, Lcj2;->H:Lii2;

    monitor-exit v0

    return-object p0

    .line 7
    :cond_1
    iget-object v1, p0, Lcj2$d;->a:Lcj2;

    invoke-static {v1}, Lcj2;->I(Lcj2;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj2;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lqj2;

    iget-object v2, p0, Lcj2$d;->a:Lcj2;

    invoke-virtual {v2}, Lcj2;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcj2$d;->a:Lcj2;

    invoke-static {v2}, Lcj2;->r(Lcj2;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcj2$d;->a:Lcj2;

    invoke-static {v2}, Lcj2;->B(Lcj2;)Lmh2;

    move-result-object v6

    iget-object v2, p0, Lcj2$d;->a:Lcj2;

    .line 9
    invoke-static {v2}, Lcj2;->t(Lcj2;)Ldi2$a;

    move-result-object v7

    iget-object v2, p0, Lcj2$d;->a:Lcj2;

    invoke-static {v2}, Lcj2;->u(Lcj2;)Lji2;

    move-result-object v8

    iget-object v2, p0, Lcj2$d;->a:Lcj2;

    invoke-static {v2}, Lcj2;->q(Lcj2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v2, p0, Lcj2$d;->a:Lcj2;

    invoke-static {v2}, Lcj2;->v(Lcj2;)Lvs1;

    move-result-object v10

    iget-object v2, p0, Lcj2$d;->a:Lcj2;

    .line 10
    invoke-static {v2}, Lcj2;->m(Lcj2;)Ljava/util/concurrent/Executor;

    move-result-object v11

    new-instance v12, Lcj2$d$a;

    invoke-direct {v12, p0, p1}, Lcj2$d$a;-><init>(Lcj2$d;Ljh2;)V

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, Lqj2;-><init>(Ljh2;Ljava/lang/String;Ljava/lang/String;Lmh2;Ldi2$a;Lji2;Ljava/util/concurrent/ScheduledExecutorService;Lvs1;Ljava/util/concurrent/Executor;Lqj2$d;)V

    .line 11
    invoke-static {}, Lcj2;->x()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {}, Lcj2;->x()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "[{0}] {1} created for {2}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcj2$d;->a:Lcj2;

    .line 13
    invoke-virtual {v7}, Lcj2;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Lqj2;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p1, v5, v6

    .line 14
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_2
    iget-object p0, p0, Lcj2$d;->a:Lcj2;

    invoke-static {p0}, Lcj2;->I(Lcj2;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Lqj2;->y()Lii2;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
