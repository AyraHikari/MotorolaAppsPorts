.class public final Lfi2;
.super Lwg2;
.source "PG"

# interfaces
.implements Lch2$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi2$d;,
        Lfi2$f;,
        Lfi2$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lwg2<",
        "TReqT;TRespT;>;",
        "Lch2$c;"
    }
.end annotation


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lqh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh2<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lch2;

.field public volatile d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lug2;

.field public g:Lgi2;

.field public volatile h:Z

.field public i:Z

.field public j:Z

.field public final k:Lfi2$e;

.field public l:Ljava/util/concurrent/ScheduledExecutorService;

.field public m:Lgh2;

.field public n:Lbh2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfi2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfi2;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lqh2;Ljava/util/concurrent/Executor;Lug2;Lfi2$e;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh2<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lug2;",
            "Lfi2$e;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwg2;-><init>()V

    .line 2
    invoke-static {}, Lgh2;->c()Lgh2;

    move-result-object v0

    iput-object v0, p0, Lfi2;->m:Lgh2;

    .line 3
    invoke-static {}, Lbh2;->a()Lbh2;

    move-result-object v0

    iput-object v0, p0, Lfi2;->n:Lbh2;

    .line 4
    iput-object p1, p0, Lfi2;->a:Lqh2;

    .line 5
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lkj2;

    invoke-direct {p2}, Lkj2;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Llj2;

    invoke-direct {v0, p2}, Llj2;-><init>(Ljava/util/concurrent/Executor;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lfi2;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {}, Lch2;->h()Lch2;

    move-result-object p2

    iput-object p2, p0, Lfi2;->c:Lch2;

    .line 7
    invoke-virtual {p1}, Lqh2;->d()Lqh2$b;

    move-result-object p2

    sget-object v0, Lqh2$b;->c:Lqh2$b;

    if-eq p2, v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lqh2;->d()Lqh2$b;

    move-result-object p1

    sget-object p2, Lqh2$b;->e:Lqh2$b;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lfi2;->e:Z

    .line 9
    iput-object p3, p0, Lfi2;->f:Lug2;

    .line 10
    iput-object p4, p0, Lfi2;->k:Lfi2$e;

    .line 11
    iput-object p5, p0, Lfi2;->l:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic g(Lfi2;)Lch2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2;->c:Lch2;

    return-object p0
.end method

.method public static synthetic h(Lfi2;)Lgi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2;->g:Lgi2;

    return-object p0
.end method

.method public static synthetic i(Lfi2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi2;->s()V

    return-void
.end method

.method public static synthetic j(Lfi2;)Leh2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi2;->o()Leh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lfi2;)Lgh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2;->m:Lgh2;

    return-object p0
.end method

.method public static synthetic l(Lfi2;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic m(Lfi2;)Lqh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2;->a:Lqh2;

    return-object p0
.end method

.method public static synthetic n(Lfi2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfi2;->h:Z

    return p1
.end method

.method public static p(JLeh2;Leh2;Leh2;)V
    .locals 2

    .line 1
    sget-object v0, Lfi2;->o:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p3, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_1

    const-string p0, " Explicit call timeout was not set."

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p0}, Leh2;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-array p0, p3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p0, p1

    const-string p1, " Explicit call timeout was \'%d\' ns."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    sget-object p0, Lfi2;->o:Ljava/util/logging/Logger;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static q(Leh2;Leh2;)Leh2;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Leh2;->d(Leh2;)Leh2;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lph2;Lgh2;Lah2;)V
    .locals 1

    .line 1
    sget-object v0, Lwi2;->c:Lph2$f;

    invoke-virtual {p0, v0}, Lph2;->e(Lph2$f;)Ljava/lang/Iterable;

    .line 2
    sget-object v0, Lzg2$b;->a:Lzg2;

    if-eq p2, v0, :cond_0

    .line 3
    sget-object v0, Lwi2;->c:Lph2$f;

    invoke-interface {p2}, Lah2;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lph2;->d(Lph2$f;Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p2, Lwi2;->d:Lph2$f;

    invoke-virtual {p0, p2}, Lph2;->e(Lph2$f;)Ljava/lang/Iterable;

    .line 5
    invoke-virtual {p1}, Lgh2;->d()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    sget-object p2, Lwi2;->d:Lph2$f;

    invoke-virtual {p0, p2, p1}, Lph2;->d(Lph2$f;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static w(Leh2;Leh2;Leh2;Lph2;)V
    .locals 4

    .line 1
    sget-object v0, Lwi2;->b:Lph2$f;

    invoke-virtual {p3, v0}, Lph2;->e(Lph2$f;)Ljava/lang/Iterable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2}, Leh2;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    sget-object v2, Lwi2;->b:Lph2$f;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lph2;->d(Lph2$f;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, v1, p0, p2, p1}, Lfi2;->p(JLeh2;Leh2;Leh2;)V

    return-void
.end method


# virtual methods
.method public a(Lch2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2;->g:Lgi2;

    invoke-static {p1}, Ldh2;->a(Lch2;)Lvh2;

    move-result-object p1

    invoke-interface {p0, p1}, Lgi2;->c(Lvh2;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lfi2;->o:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lfi2;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfi2;->i:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lfi2;->g:Lgi2;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lvh2;->e:Lvh2;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v0

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {v0, p2}, Lvh2;->n(Ljava/lang/Throwable;)Lvh2;

    move-result-object v0

    .line 9
    :cond_3
    iget-object p1, p0, Lfi2;->g:Lgi2;

    invoke-interface {p1, v0}, Lgi2;->c(Lvh2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lfi2;->s()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lfi2;->s()V

    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfi2;->g:Lgi2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Los1;->r(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lfi2;->i:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Los1;->r(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lfi2;->j:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Los1;->r(ZLjava/lang/Object;)V

    .line 4
    iput-boolean v1, p0, Lfi2;->j:Z

    .line 5
    iget-object p0, p0, Lfi2;->g:Lgi2;

    invoke-interface {p0}, Lgi2;->h()V

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfi2;->g:Lgi2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Los1;->r(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Number requested must be non-negative"

    .line 2
    invoke-static {v1, v0}, Los1;->e(ZLjava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lfi2;->g:Lgi2;

    invoke-interface {p0, p1}, Lnj2;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi2;->g:Lgi2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Los1;->r(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lfi2;->i:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Los1;->r(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lfi2;->j:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Los1;->r(ZLjava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lfi2;->a:Lqh2;

    invoke-virtual {v0, p1}, Lqh2;->f(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lfi2;->g:Lgi2;

    invoke-interface {v0, p1}, Lnj2;->d(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean p1, p0, Lfi2;->e:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p0, p0, Lfi2;->g:Lgi2;

    invoke-interface {p0}, Lnj2;->flush()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lfi2;->g:Lgi2;

    sget-object v0, Lvh2;->e:Lvh2;

    invoke-virtual {v0, p1}, Lvh2;->n(Ljava/lang/Throwable;)Lvh2;

    move-result-object p1

    const-string v0, "Failed to stream message"

    invoke-virtual {p1, v0}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p1

    invoke-interface {p0, p1}, Lgi2;->c(Lvh2;)V

    return-void
.end method

.method public f(Lwg2$a;Lph2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg2$a<",
            "TRespT;>;",
            "Lph2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi2;->g:Lgi2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Los1;->r(ZLjava/lang/Object;)V

    const-string v0, "observer"

    .line 2
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    .line 3
    invoke-static {p2, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lfi2;->c:Lch2;

    invoke-virtual {v0}, Lch2;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lhj2;->a:Lhj2;

    iput-object p2, p0, Lfi2;->g:Lgi2;

    .line 6
    iget-object p2, p0, Lfi2;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lfi2$b;

    invoke-direct {v0, p0, p1}, Lfi2$b;-><init>(Lfi2;Lwg2$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lfi2;->f:Lug2;

    invoke-virtual {v0}, Lug2;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p0, Lfi2;->n:Lbh2;

    invoke-virtual {v3, v0}, Lbh2;->b(Ljava/lang/String;)Lah2;

    move-result-object v3

    if-nez v3, :cond_3

    .line 9
    sget-object p2, Lhj2;->a:Lhj2;

    iput-object p2, p0, Lfi2;->g:Lgi2;

    .line 10
    iget-object p2, p0, Lfi2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfi2$c;

    invoke-direct {v1, p0, p1, v0}, Lfi2$c;-><init>(Lfi2;Lwg2$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_2
    sget-object v3, Lzg2$b;->a:Lzg2;

    .line 12
    :cond_3
    iget-object v0, p0, Lfi2;->m:Lgh2;

    invoke-static {p2, v0, v3}, Lfi2;->r(Lph2;Lgh2;Lah2;)V

    .line 13
    invoke-virtual {p0}, Lfi2;->o()Leh2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Leh2;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    .line 15
    iget-object v1, p0, Lfi2;->f:Lug2;

    invoke-virtual {v1}, Lug2;->e()Leh2;

    move-result-object v1

    iget-object v2, p0, Lfi2;->c:Lch2;

    .line 16
    invoke-virtual {v2}, Lch2;->j()Leh2;

    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2, p2}, Lfi2;->w(Leh2;Leh2;Leh2;Lph2;)V

    .line 18
    iget-object v1, p0, Lfi2;->k:Lfi2$e;

    iget-object v2, p0, Lfi2;->f:Lug2;

    invoke-interface {v1, v2}, Lfi2$e;->a(Lug2;)Lii2;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lfi2;->a:Lqh2;

    iget-object v4, p0, Lfi2;->f:Lug2;

    invoke-interface {v1, v2, p2, v4}, Lii2;->f(Lqh2;Lph2;Lug2;)Lgi2;

    move-result-object p2

    iput-object p2, p0, Lfi2;->g:Lgi2;

    goto :goto_2

    .line 20
    :cond_5
    new-instance p2, Lsi2;

    sget-object v1, Lvh2;->g:Lvh2;

    invoke-direct {p2, v1}, Lsi2;-><init>(Lvh2;)V

    iput-object p2, p0, Lfi2;->g:Lgi2;

    .line 21
    :goto_2
    iget-object p2, p0, Lfi2;->f:Lug2;

    invoke-virtual {p2}, Lug2;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 22
    iget-object p2, p0, Lfi2;->g:Lgi2;

    iget-object v1, p0, Lfi2;->f:Lug2;

    invoke-virtual {v1}, Lug2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lgi2;->e(Ljava/lang/String;)V

    .line 23
    :cond_6
    iget-object p2, p0, Lfi2;->g:Lgi2;

    invoke-interface {p2, v3}, Lnj2;->g(Lah2;)V

    .line 24
    iget-object p2, p0, Lfi2;->g:Lgi2;

    new-instance v1, Lfi2$d;

    invoke-direct {v1, p0, p1}, Lfi2$d;-><init>(Lfi2;Lwg2$a;)V

    invoke-interface {p2, v1}, Lgi2;->b(Lhi2;)V

    .line 25
    iget-object p1, p0, Lfi2;->c:Lch2;

    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lch2;->d(Lch2$c;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_7

    .line 26
    iget-object p1, p0, Lfi2;->c:Lch2;

    .line 27
    invoke-virtual {p1}, Lch2;->j()Leh2;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 28
    invoke-virtual {p0, v0}, Lfi2;->v(Leh2;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lfi2;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    :cond_7
    iget-boolean p1, p0, Lfi2;->h:Z

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p0}, Lfi2;->s()V

    :cond_8
    return-void
.end method

.method public final o()Leh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi2;->f:Lug2;

    invoke-virtual {v0}, Lug2;->e()Leh2;

    move-result-object v0

    iget-object p0, p0, Lfi2;->c:Lch2;

    invoke-virtual {p0}, Lch2;->j()Leh2;

    move-result-object p0

    invoke-static {v0, p0}, Lfi2;->q(Leh2;Leh2;)Leh2;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi2;->c:Lch2;

    invoke-virtual {v0, p0}, Lch2;->n(Lch2$c;)V

    .line 2
    iget-object p0, p0, Lfi2;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public t(Lbh2;)Lfi2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh2;",
            ")",
            "Lfi2<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi2;->n:Lbh2;

    return-object p0
.end method

.method public u(Lgh2;)Lfi2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh2;",
            ")",
            "Lfi2<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi2;->m:Lgh2;

    return-object p0
.end method

.method public final v(Leh2;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh2;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi2;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbj2;

    new-instance v2, Lfi2$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfi2$f;-><init>(Lfi2;Lfi2$a;)V

    invoke-direct {v1, v2}, Lbj2;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, p0}, Leh2;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
