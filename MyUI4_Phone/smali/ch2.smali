.class public Lch2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch2$d;,
        Lch2$g;,
        Lch2$e;,
        Lch2$f;,
        Lch2$c;,
        Lch2$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;

.field public static final h:[[Ljava/lang/Object;

.field public static final i:Lch2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch2$f<",
            "Leh2;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lch2;

.field public static final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lch2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lch2;

.field public final b:[[Ljava/lang/Object;

.field public final c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lch2$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lch2$c;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lch2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lch2;->g:Ljava/util/logging/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    sput-object v0, Lch2;->h:[[Ljava/lang/Object;

    .line 3
    new-instance v0, Lch2$f;

    const-string v1, "deadline"

    invoke-direct {v0, v1}, Lch2$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lch2;->i:Lch2$f;

    .line 4
    new-instance v0, Lch2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch2;-><init>(Lch2;)V

    sput-object v0, Lch2;->j:Lch2;

    .line 5
    new-instance v0, Lch2$a;

    invoke-direct {v0}, Lch2$a;-><init>()V

    sput-object v0, Lch2;->k:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>(Lch2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lch2$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lch2$g;-><init>(Lch2;Lch2$a;)V

    iput-object v0, p0, Lch2;->e:Lch2$c;

    .line 3
    iput-object p1, p0, Lch2;->a:Lch2;

    const/4 p1, 0x1

    new-array v0, p1, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    sget-object v3, Lch2;->i:Lch2$f;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v1, v2, p1

    aput-object v2, v0, v4

    iput-object v0, p0, Lch2;->b:[[Ljava/lang/Object;

    .line 5
    iput-boolean v4, p0, Lch2;->c:Z

    .line 6
    iput-boolean v4, p0, Lch2;->f:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lch2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lch2;Lch2$f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lch2;->l(Lch2$f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lch2;->g:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h()Lch2;
    .locals 1

    .line 1
    sget-object v0, Lch2;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch2;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lch2;->j:Lch2;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d(Lch2$c;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "cancellationListener"

    .line 1
    invoke-static {p1, v0}, Lch2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    .line 2
    invoke-static {p2, v0}, Lch2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lch2;->f:Z

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lch2$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lch2$e;-><init>(Lch2;Ljava/util/concurrent/Executor;Lch2$c;Lch2$a;)V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lch2;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {v0}, Lch2$e;->a(Lch2$e;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lch2;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lch2;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lch2;->a:Lch2;

    iget-object p2, p0, Lch2;->e:Lch2$c;

    sget-object v0, Lch2$d;->c:Lch2$d;

    invoke-virtual {p1, p2, v0}, Lch2;->d(Lch2$c;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lch2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public e()Lch2;
    .locals 2

    .line 1
    invoke-static {}, Lch2;->h()Lch2;

    move-result-object v0

    .line 2
    sget-object v1, Lch2;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public f()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lch2;->a:Lch2;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lch2;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lch2;->f()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lch2;)V
    .locals 2

    const-string v0, "toAttach"

    .line 1
    invoke-static {p1, v0}, Lch2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch2;->e()Lch2;

    move-result-object p1

    if-eq p1, p0, :cond_0

    .line 3
    sget-object p0, Lch2;->g:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Context was not attached when detaching"

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public j()Leh2;
    .locals 1

    .line 1
    sget-object v0, Lch2;->i:Lch2$f;

    invoke-virtual {v0, p0}, Lch2$f;->a(Lch2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh2;

    return-object p0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lch2;->a:Lch2;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lch2;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lch2;->k()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lch2$f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch2$f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lch2;->b:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p0, p0, Lch2;->b:[[Ljava/lang/Object;

    aget-object p0, p0, v1

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lch2;->a:Lch2;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lch2;->l(Lch2$f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lch2;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lch2;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lch2;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lch2;->d:Ljava/util/ArrayList;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch2$e;

    invoke-static {v3}, Lch2$e;->b(Lch2$e;)Lch2$c;

    move-result-object v3

    instance-of v3, v3, Lch2$g;

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch2$e;

    invoke-static {v3}, Lch2$e;->a(Lch2$e;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch2$e;

    invoke-static {v2}, Lch2$e;->b(Lch2$e;)Lch2$c;

    move-result-object v2

    instance-of v2, v2, Lch2$g;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch2$e;

    invoke-static {v2}, Lch2$e;->a(Lch2$e;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lch2;->a:Lch2;

    iget-object p0, p0, Lch2;->e:Lch2$c;

    invoke-virtual {v0, p0}, Lch2;->n(Lch2$c;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(Lch2$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lch2;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lch2;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lch2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lch2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch2$e;

    invoke-static {v1}, Lch2$e;->b(Lch2$e;)Lch2$c;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 6
    iget-object p1, p0, Lch2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lch2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lch2;->a:Lch2;

    iget-object v0, p0, Lch2;->e:Lch2$c;

    invoke-virtual {p1, v0}, Lch2;->n(Lch2$c;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lch2;->d:Ljava/util/ArrayList;

    .line 10
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
