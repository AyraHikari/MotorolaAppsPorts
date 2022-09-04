.class public Lhk2$b;
.super Llk2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llk2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:Luk2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lik2;

.field public c:Lxk2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk2$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Luk2;

.field public e:Z

.field public final f:Lxk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Luk2;->l:Luk2;

    const-string v1, "DummyLoadBalancer has shut down"

    .line 2
    invoke-virtual {v0, v1}, Luk2;->e(Ljava/lang/String;)Luk2;

    move-result-object v0

    sput-object v0, Lhk2$b;->g:Luk2;

    return-void
.end method

.method public constructor <init>(Lxk2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk2<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Llk2;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhk2$b;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lhk2$b;->f:Lxk2;

    return-void
.end method

.method public synthetic constructor <init>(Lxk2;Lhk2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhk2$b;-><init>(Lxk2;)V

    return-void
.end method

.method public static synthetic g(Lhk2$b;)Lxk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk2$b;->f:Lxk2;

    return-object p0
.end method


# virtual methods
.method public a(Luk2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhk2$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lhk2$b;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "Name resolution failed"

    .line 4
    invoke-virtual {p1, v1}, Luk2;->e(Ljava/lang/String;)Luk2;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lhk2$b;->c:Lxk2$a;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lhk2$b;->c:Lxk2$a;

    .line 7
    iput-object p1, p0, Lhk2$b;->d:Luk2;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, p1}, Lxk2$a;->b(Luk2;)V

    :cond_1
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

.method public b(Ljava/util/List;Lrj2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lsk2;",
            ">;>;",
            "Lrj2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lhk2$b;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhk2$b;->e:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p2

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk2;

    .line 7
    invoke-virtual {v2}, Lsk2;->a()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lik2;

    invoke-direct {p1, v0}, Lik2;-><init>(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lhk2$b;->b:Lik2;

    invoke-virtual {p1, v0}, Lik2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    monitor-exit p2

    return-void

    .line 11
    :cond_3
    iput-object p1, p0, Lhk2$b;->b:Lik2;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhk2$b;->d:Luk2;

    .line 13
    iget-object v1, p0, Lhk2$b;->c:Lxk2$a;

    .line 14
    iput-object v0, p0, Lhk2$b;->c:Lxk2$a;

    .line 15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 16
    new-instance p2, Lhk2$b$a;

    invoke-direct {p2, p0, p1}, Lhk2$b$a;-><init>(Lhk2$b;Lik2;)V

    invoke-interface {v1, p2}, Lxk2$a;->a(Lys1;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e(Lrj2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj2;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lhk2$b;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhk2$b;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lhk2$b;->f:Lxk2;

    sget-object v0, Lhk2$b;->g:Luk2;

    invoke-virtual {p0, v0}, Lxk2;->a(Luk2;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit p1

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lhk2$b;->b:Lik2;

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lhk2$b;->d:Luk2;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lhk2$b;->f:Lxk2;

    iget-object p0, p0, Lhk2$b;->d:Luk2;

    invoke-virtual {v0, p0}, Lxk2;->a(Luk2;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit p1

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Lhk2$b;->c:Lxk2$a;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lhk2$b;->f:Lxk2;

    invoke-virtual {v0}, Lxk2;->b()Lxk2$a;

    move-result-object v0

    iput-object v0, p0, Lhk2$b;->c:Lxk2$a;

    .line 9
    :cond_2
    iget-object p0, p0, Lhk2$b;->c:Lxk2$a;

    invoke-interface {p0}, Lxk2$a;->c()Ljava/lang/Object;

    move-result-object p0

    monitor-exit p1

    return-object p0

    .line 10
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Lhk2$b;->f:Lxk2;

    invoke-virtual {p0, v0}, Lxk2;->c(Lik2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhk2$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lhk2$b;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lhk2$b;->e:Z

    .line 5
    iget-object v1, p0, Lhk2$b;->c:Lxk2$a;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lhk2$b;->c:Lxk2$a;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 8
    sget-object p0, Lhk2$b;->g:Luk2;

    invoke-interface {v1, p0}, Lxk2$a;->b(Luk2;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
