.class public Lnl2$i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Lgl2;

.field public volatile b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgl2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnl2$i;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lnl2$i;->a:Lgl2;

    return-void
.end method

.method public static synthetic e(Lnl2$i;)Lgl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl2$i;->a:Lgl2;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnl2$i;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lnl2$i;->a:Lgl2;

    invoke-interface {p0, p1}, Lnm2;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lnl2$i$a;

    invoke-direct {v0, p0, p1}, Lnl2$i$a;-><init>(Lnl2$i;Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lnl2$i;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Luk2;Lok2;)V
    .locals 1

    .line 1
    new-instance v0, Lnl2$i$d;

    invoke-direct {v0, p0, p1, p2}, Lnl2$i$d;-><init>(Lnl2$i;Luk2;Lok2;)V

    invoke-virtual {p0, v0}, Lnl2$i;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnl2$i;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lnl2$i;->a:Lgl2;

    invoke-interface {p0}, Lnm2;->c()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lnl2$i$b;

    invoke-direct {v0, p0}, Lnl2$i$b;-><init>(Lnl2$i;)V

    invoke-virtual {p0, v0}, Lnl2$i;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public d(Lok2;)V
    .locals 1

    .line 1
    new-instance v0, Lnl2$i$c;

    invoke-direct {v0, p0, p1}, Lnl2$i$c;-><init>(Lnl2$i;Lok2;)V

    invoke-virtual {p0, v0}, Lnl2$i;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnl2$i;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnl2$i;->c:Ljava/util/List;

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

.method public g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lnl2$i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnl2$i;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnl2$i;->b:Z

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lnl2$i;->c:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lnl2$i;->c:Ljava/util/List;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 11
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
