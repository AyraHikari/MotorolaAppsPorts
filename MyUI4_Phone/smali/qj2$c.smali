.class public Lqj2$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldj2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ldj2;

.field public final synthetic b:Lqj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqj2;Ldj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj2$c;->b:Lqj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqj2$c;->a:Ldj2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqj2$c;->b:Lqj2;

    invoke-static {v0}, Lqj2;->t(Lqj2;)Lzi2;

    move-result-object v0

    iget-object v1, p0, Lqj2$c;->a:Ldj2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzi2;->e(Ljava/lang/Object;Z)Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lqj2$c;->b:Lqj2;

    invoke-static {v0}, Lqj2;->e(Lqj2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lqj2$c;->b:Lqj2;

    invoke-static {v1}, Lqj2;->u(Lqj2;)Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lqj2$c;->a:Ldj2;

    invoke-interface {v1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lqj2$c;->b:Lqj2;

    invoke-static {v1}, Lqj2;->v(Lqj2;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqj2$c;->b:Lqj2;

    invoke-static {v1}, Lqj2;->u(Lqj2;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lqj2;->s()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lqj2;->s()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "[{0}] Terminated"

    iget-object v4, p0, Lqj2$c;->b:Lqj2;

    invoke-virtual {v4}, Lqj2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    .line 7
    iget-object v1, p0, Lqj2$c;->b:Lqj2;

    invoke-static {v1}, Lqj2;->w(Lqj2;)V

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p0, Lqj2$c;->b:Lqj2;

    invoke-static {v0}, Lqj2;->f(Lqj2;)Lqj2$d;

    move-result-object v0

    iget-object p0, p0, Lqj2$c;->b:Lqj2;

    invoke-virtual {v0, p0}, Lqj2$d;->e(Lqj2;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj2$c;->b:Lqj2;

    invoke-static {v0}, Lqj2;->t(Lqj2;)Lzi2;

    move-result-object v0

    iget-object p0, p0, Lqj2$c;->a:Ldj2;

    invoke-virtual {v0, p0, p1}, Lzi2;->e(Ljava/lang/Object;Z)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public c(Lvh2;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
