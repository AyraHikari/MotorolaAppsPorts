.class public final Log1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log1$a;,
        Log1$b;
    }
.end annotation


# instance fields
.field public final a:Lmg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg1<",
            "Log1$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Log1$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lfg1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmg1;

    invoke-direct {v0}, Lmg1;-><init>()V

    iput-object v0, p0, Log1;->a:Lmg1;

    .line 3
    new-instance v0, Log1$b;

    invoke-direct {v0}, Log1$b;-><init>()V

    iput-object v0, p0, Log1;->b:Log1$b;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Log1;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Log1;->d:Ljava/util/Map;

    .line 6
    iput p1, p0, Log1;->e:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Log1;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    iget p1, p0, Log1;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Log1;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Log1;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Log1;->b:Log1$b;

    invoke-virtual {v0, p1, p2}, Log1$b;->e(ILjava/lang/Class;)Log1$a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Log1;->l(Log1$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Log1;->j(Ljava/lang/Class;)Lfg1;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Lfg1;->b(Ljava/lang/Object;)I

    move-result v2

    .line 4
    invoke-interface {v1}, Lfg1;->c()I

    move-result v1

    mul-int/2addr v1, v2

    .line 5
    invoke-virtual {p0, v1}, Log1;->o(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, Log1;->b:Log1$b;

    invoke-virtual {v3, v2, v0}, Log1$b;->e(ILjava/lang/Class;)Log1$a;

    move-result-object v2

    .line 8
    iget-object v3, p0, Log1;->a:Lmg1;

    invoke-virtual {v3, v2, p1}, Lmg1;->d(Lrg1;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Log1;->m(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    .line 10
    iget v0, v2, Log1$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    iget v2, v2, Log1$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget p1, p0, Log1;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Log1;->f:I

    .line 13
    invoke-virtual {p0}, Log1;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Log1;->m(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1, v0}, Log1;->p(ILjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Log1;->b:Log1$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Log1$b;->e(ILjava/lang/Class;)Log1$a;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Log1;->b:Log1$b;

    invoke-virtual {v0, p1, p2}, Log1$b;->e(ILjava/lang/Class;)Log1$a;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Log1;->l(Log1$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Log1;->m(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to decrement empty size, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Log1;->e:I

    invoke-virtual {p0, v0}, Log1;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Log1;->f:I

    if-le v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Log1;->a:Lmg1;

    invoke-virtual {v0}, Lmg1;->f()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Log1;->i(Ljava/lang/Object;)Lfg1;

    move-result-object v1

    .line 5
    iget v2, p0, Log1;->f:I

    invoke-interface {v1, v0}, Lfg1;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lfg1;->c()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Log1;->f:I

    .line 6
    invoke-interface {v1, v0}, Lfg1;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Log1;->f(ILjava/lang/Class;)V

    .line 7
    invoke-interface {v1}, Lfg1;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Lfg1;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "evicted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Lfg1;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/Object;)Lfg1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lfg1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Log1;->j(Ljava/lang/Class;)Lfg1;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Class;)Lfg1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lfg1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Log1;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg1;

    if-nez v0, :cond_2

    .line 2
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lng1;

    invoke-direct {v0}, Lng1;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Llg1;

    invoke-direct {v0}, Llg1;-><init>()V

    .line 6
    :goto_0
    iget-object p0, p0, Log1;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No array pool found for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final k(Log1$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Log1$a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Log1;->a:Lmg1;

    invoke-virtual {p0, p1}, Lmg1;->a(Lrg1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Log1$a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Log1$a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Log1;->j(Ljava/lang/Class;)Lfg1;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Log1;->k(Log1$a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v2, p0, Log1;->f:I

    invoke-interface {v0, v1}, Lfg1;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Lfg1;->c()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Log1;->f:I

    .line 4
    invoke-interface {v0, v1}, Lfg1;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Log1;->f(ILjava/lang/Class;)V

    :cond_0
    if-nez v1, :cond_2

    .line 5
    invoke-interface {v0}, Lfg1;->a()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {v0}, Lfg1;->a()Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Allocated "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Log1$a;->b:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :cond_1
    iget p0, p1, Log1$a;->b:I

    invoke-interface {v0, p0}, Lfg1;->newArray(I)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final m(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Log1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    iget-object p0, p0, Log1;->c:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Log1;->f:I

    if-eqz v0, :cond_1

    iget p0, p0, Log1;->e:I

    div-int/2addr p0, v0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final o(I)Z
    .locals 0

    .line 1
    iget p0, p0, Log1;->e:I

    div-int/lit8 p0, p0, 0x2

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p(ILjava/lang/Integer;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Log1;->n()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p1, p1, 0x8

    if-gt p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
