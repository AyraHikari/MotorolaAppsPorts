.class public abstract Lzh2;
.super Lci2;
.source "PG"

# interfaces
.implements Lgi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IdT:",
        "Ljava/lang/Object;",
        ">",
        "Lci2<",
        "TIdT;>;",
        "Lgi2;"
    }
.end annotation


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public i:Lhi2;

.field public j:Z

.field public k:Lvh2;

.field public l:Lph2;

.field public m:Ljava/lang/Runnable;

.field public volatile n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzh2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lzh2;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ltj2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lci2;-><init>(Ltj2;I)V

    return-void
.end method

.method public static synthetic I(Lzh2;Lvh2;Lph2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzh2;->J(Lvh2;Lph2;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzh2;->j:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzh2;->i:Lhi2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "stream not started"

    invoke-static {v0, v1}, Los1;->r(ZLjava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lzh2;->i:Lhi2;

    invoke-interface {p0, p1}, Loj2;->a(Ljava/io/InputStream;)V

    :cond_1
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh2;->k:Lvh2;

    iget-object v1, p0, Lzh2;->l:Lph2;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lzh2;->T(Lvh2;ZLph2;)V

    return-void
.end method

.method public G()Ljs1$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lci2;->G()Ljs1$b;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lzh2;->k:Lvh2;

    if-eqz p0, :cond_0

    const-string v1, "status"

    .line 3
    invoke-virtual {v0, v1, p0}, Ljs1$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljs1$b;

    :cond_0
    return-object v0
.end method

.method public final J(Lvh2;Lph2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh2;->i:Lhi2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "stream not started"

    invoke-static {v0, v2}, Los1;->r(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lzh2;->j:Z

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lzh2;->j:Z

    .line 4
    invoke-virtual {p0}, Lci2;->j()V

    .line 5
    iget-object p0, p0, Lzh2;->i:Lhi2;

    invoke-interface {p0, p1, p2}, Lhi2;->b(Lvh2;Lph2;)V

    :cond_1
    return-void
.end method

.method public K(Lij2;)V
    .locals 4

    const-string v0, "frame"

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lci2;->q()Lci2$c;

    move-result-object v2

    sget-object v3, Lci2$c;->e:Lci2$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-interface {p1}, Lij2;->close()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lci2;->q()Lci2$c;

    move-result-object v2

    sget-object v3, Lci2$c;->c:Lci2$c;

    if-ne v2, v3, :cond_1

    .line 5
    sget-object v0, Lvh2;->k:Lvh2;

    const-string v2, "headers not received before payload"

    .line 6
    invoke-virtual {v0, v2}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v0

    new-instance v2, Lph2;

    invoke-direct {v2}, Lph2;-><init>()V

    .line 7
    invoke-virtual {p0, v0, v2}, Lzh2;->N(Lvh2;Lph2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-interface {p1}, Lij2;->close()V

    return-void

    .line 9
    :cond_1
    :try_start_2
    sget-object v2, Lci2$c;->d:Lci2$c;

    invoke-virtual {p0, v2}, Lci2;->r(Lci2$c;)Lci2$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lci2;->l(Lij2;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1}, Lij2;->close()V

    :cond_2
    throw p0
.end method

.method public L(Lph2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzh2;->i:Lhi2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "stream not started"

    invoke-static {v0, v3}, Los1;->r(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lci2;->q()Lci2$c;

    move-result-object v0

    sget-object v3, Lci2$c;->e:Lci2$c;

    if-ne v0, v3, :cond_1

    .line 3
    sget-object v0, Lzh2;->o:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lci2;->o()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    const-string v1, "Received headers on closed stream {0} {1}"

    .line 5
    invoke-virtual {v0, v3, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    sget-object v0, Lci2$c;->d:Lci2$c;

    invoke-virtual {p0, v0}, Lci2;->r(Lci2$c;)Lci2$c;

    .line 7
    iget-object p0, p0, Lzh2;->i:Lhi2;

    invoke-interface {p0, p1}, Lhi2;->d(Lph2;)V

    return-void
.end method

.method public M(Lph2;Lvh2;)V
    .locals 6

    const-string v0, "trailers"

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lci2;->q()Lci2$c;

    move-result-object v0

    sget-object v1, Lci2$c;->e:Lci2$c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lzh2;->o:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Lci2;->o()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p2, v3, v2

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const-string v4, "Received trailers on closed stream {0}\n {1}\n {2}"

    .line 5
    invoke-virtual {v0, v1, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iput-object p2, p0, Lzh2;->k:Lvh2;

    .line 7
    iput-object p1, p0, Lzh2;->l:Lph2;

    .line 8
    invoke-static {}, Ljj2;->a()Lij2;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lci2;->l(Lij2;Z)V

    return-void
.end method

.method public N(Lvh2;Lph2;)V
    .locals 3

    const-string v0, "metadata"

    .line 1
    invoke-static {p2, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lci2;->q()Lci2$c;

    move-result-object v0

    sget-object v1, Lci2$c;->e:Lci2$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p2, Lzh2;->o:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lci2;->o()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "Received transport error on closed stream {0} {1}"

    .line 5
    invoke-virtual {p2, v0, p0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v2, p2}, Lzh2;->T(Lvh2;ZLph2;)V

    return-void
.end method

.method public final O()Lhi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh2;->i:Lhi2;

    return-object p0
.end method

.method public final P(Lvh2;Lph2;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lzh2$a;

    invoke-direct {v0, p0, p1, p2}, Lzh2$a;-><init>(Lzh2;Lvh2;Lph2;)V

    return-object v0
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh2;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzh2;->m:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public abstract R(Lvh2;)V
.end method

.method public abstract S(Lsj2;ZZ)V
.end method

.method public T(Lvh2;ZLph2;)V
    .locals 2

    const-string v0, "newStatus"

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lzh2;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lzh2;->j:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget-object v0, Lci2$c;->e:Lci2$c;

    invoke-virtual {p0, v0}, Lci2;->r(Lci2$c;)Lci2$c;

    .line 5
    iput-object p1, p0, Lzh2;->k:Lvh2;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lzh2;->m:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0}, Lci2;->t()Z

    move-result v0

    if-nez p2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p3}, Lzh2;->P(Lvh2;Lph2;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lzh2;->m:Ljava/lang/Runnable;

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p3}, Lzh2;->J(Lvh2;Lph2;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Lhi2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh2;->i:Lhi2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "stream already started"

    invoke-static {v0, v1}, Los1;->r(ZLjava/lang/Object;)V

    const-string v0, "listener"

    .line 2
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lhi2;

    iput-object p1, p0, Lzh2;->i:Lhi2;

    return-void
.end method

.method public final c(Lvh2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvh2;->m()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Los1;->e(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lzh2;->n:Z

    .line 3
    invoke-virtual {p0, p1}, Lzh2;->R(Lvh2;)V

    .line 4
    invoke-virtual {p0}, Lci2;->n()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lci2$c;->e:Lci2$c;

    invoke-virtual {p0, v0}, Lci2;->B(Lci2$c;)Lci2$c;

    move-result-object v0

    sget-object v1, Lci2$c;->e:Lci2$c;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lci2;->k()V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lvh2;->k:Lvh2;

    const-string v1, "Exception deframing message"

    invoke-virtual {v0, v1}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvh2;->n(Ljava/lang/Throwable;)Lvh2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzh2;->c(Lvh2;)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzh2;->Q()V

    return-void
.end method

.method public final s(Lsj2;ZZ)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    .line 1
    invoke-static {v0, v1}, Los1;->e(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lzh2;->S(Lsj2;ZZ)V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh2;->n:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lci2;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic v()Loj2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzh2;->O()Lhi2;

    move-result-object p0

    return-object p0
.end method
