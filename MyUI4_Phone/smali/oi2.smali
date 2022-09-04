.class public Loi2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgi2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi2$i;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Lhi2;

.field public c:Lgi2;

.field public d:Lvh2;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Loi2$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loi2;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic i(Loi2;)Lgi2;
    .locals 0

    .line 1
    iget-object p0, p0, Loi2;->c:Lgi2;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loi2;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Loi2;->c:Lgi2;

    invoke-interface {p0, p1}, Lnj2;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Loi2$g;

    invoke-direct {v0, p0, p1}, Loi2$g;-><init>(Loi2;I)V

    invoke-virtual {p0, v0}, Loi2;->j(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Lhi2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loi2;->b:Lhi2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Los1;->r(ZLjava/lang/Object;)V

    .line 2
    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhi2;

    iput-object v0, p0, Loi2;->b:Lhi2;

    .line 4
    iget-object v0, p0, Loi2;->d:Lvh2;

    .line 5
    iget-boolean v1, p0, Loi2;->a:Z

    if-nez v1, :cond_1

    .line 6
    new-instance v2, Loi2$i;

    invoke-direct {v2, p1}, Loi2$i;-><init>(Lhi2;)V

    iput-object v2, p0, Loi2;->f:Loi2$i;

    move-object p1, v2

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    new-instance p0, Lph2;

    invoke-direct {p0}, Lph2;-><init>()V

    invoke-interface {p1, v0, p0}, Lhi2;->b(Lvh2;Lph2;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    iget-object p0, p0, Loi2;->c:Lgi2;

    invoke-interface {p0, p1}, Lgi2;->b(Lhi2;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Loi2$b;

    invoke-direct {v0, p0, p1}, Loi2$b;-><init>(Loi2;Lhi2;)V

    invoke-virtual {p0, v0}, Loi2;->j(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lvh2;)V
    .locals 2

    const-string v0, "reason"

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Loi2;->c:Lgi2;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lhj2;->a:Lhj2;

    iput-object v0, p0, Loi2;->c:Lgi2;

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Loi2;->b:Lhi2;

    .line 6
    iput-object p1, p0, Loi2;->d:Lvh2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Loi2$e;

    invoke-direct {v0, p0, p1}, Loi2$e;-><init>(Loi2;Lvh2;)V

    invoke-virtual {p0, v0}, Loi2;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Lph2;

    invoke-direct {v0}, Lph2;-><init>()V

    invoke-interface {v1, p1, v0}, Lhi2;->b(Lvh2;Lph2;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Loi2;->k()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Loi2;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Loi2;->c:Lgi2;

    invoke-interface {p0, p1}, Lnj2;->d(Ljava/io/InputStream;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Loi2$c;

    invoke-direct {v0, p0, p1}, Loi2$c;-><init>(Loi2;Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Loi2;->j(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loi2;->b:Lhi2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Los1;->r(ZLjava/lang/Object;)V

    const-string v0, "authority"

    .line 2
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Loi2$a;

    invoke-direct {v0, p0, p1}, Loi2$a;-><init>(Loi2;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Loi2;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lfh2;)V
    .locals 2

    const-string v0, "decompressor"

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Loi2;->c:Lgi2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "How did we receive a reply before the request is sent?"

    invoke-static {v0, v1}, Los1;->r(ZLjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Loi2;->c:Lgi2;

    invoke-interface {p0, p1}, Lnj2;->f(Lfh2;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loi2;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Loi2;->c:Lgi2;

    invoke-interface {p0}, Lnj2;->flush()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Loi2$d;

    invoke-direct {v0, p0}, Loi2$d;-><init>(Loi2;)V

    invoke-virtual {p0, v0}, Loi2;->j(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public g(Lah2;)V
    .locals 1

    const-string v0, "compressor"

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Loi2$h;

    invoke-direct {v0, p0, p1}, Loi2$h;-><init>(Loi2;Lah2;)V

    invoke-virtual {p0, v0}, Loi2;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Loi2$f;

    invoke-direct {v0, p0}, Loi2$f;-><init>(Loi2;)V

    invoke-virtual {p0, v0}, Loi2;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loi2;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Loi2;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Loi2;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Loi2;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Loi2;->a:Z

    .line 6
    iget-object v0, p0, Loi2;->f:Loi2$i;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Loi2$i;->g()V

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_1
    iget-object v1, p0, Loi2;->e:Ljava/util/List;

    .line 10
    iput-object v0, p0, Loi2;->e:Ljava/util/List;

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 13
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final l(Lgi2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loi2;->c:Lgi2;

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "stream"

    .line 4
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lgi2;

    iput-object p1, p0, Loi2;->c:Lgi2;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Loi2;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
