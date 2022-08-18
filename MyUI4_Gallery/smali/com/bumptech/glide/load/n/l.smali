.class Lcom/bumptech/glide/load/n/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/n/h$b;
.implements Lcom/bumptech/glide/t/l/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/n/l$c;,
        Lcom/bumptech/glide/load/n/l$d;,
        Lcom/bumptech/glide/load/n/l$e;,
        Lcom/bumptech/glide/load/n/l$b;,
        Lcom/bumptech/glide/load/n/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/h$b<",
        "TR;>;",
        "Lcom/bumptech/glide/t/l/a$f;"
    }
.end annotation


# static fields
.field private static final D:Lcom/bumptech/glide/load/n/l$c;


# instance fields
.field private A:Lcom/bumptech/glide/load/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile B:Z

.field private C:Z

.field final e:Lcom/bumptech/glide/load/n/l$e;

.field private final f:Lcom/bumptech/glide/t/l/c;

.field private final g:Lcom/bumptech/glide/load/n/p$a;

.field private final h:Lb/g/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/j/f<",
            "Lcom/bumptech/glide/load/n/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/bumptech/glide/load/n/l$c;

.field private final j:Lcom/bumptech/glide/load/n/m;

.field private final k:Lcom/bumptech/glide/load/n/c0/a;

.field private final l:Lcom/bumptech/glide/load/n/c0/a;

.field private final m:Lcom/bumptech/glide/load/n/c0/a;

.field private final n:Lcom/bumptech/glide/load/n/c0/a;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private p:Lcom/bumptech/glide/load/g;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/bumptech/glide/load/n/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/v<",
            "*>;"
        }
    .end annotation
.end field

.field v:Lcom/bumptech/glide/load/a;

.field private w:Z

.field x:Lcom/bumptech/glide/load/n/q;

.field private y:Z

.field z:Lcom/bumptech/glide/load/n/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/n/l$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/l$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/n/l;->D:Lcom/bumptech/glide/load/n/l$c;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/m;Lcom/bumptech/glide/load/n/p$a;Lb/g/j/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/c0/a;",
            "Lcom/bumptech/glide/load/n/c0/a;",
            "Lcom/bumptech/glide/load/n/c0/a;",
            "Lcom/bumptech/glide/load/n/c0/a;",
            "Lcom/bumptech/glide/load/n/m;",
            "Lcom/bumptech/glide/load/n/p$a;",
            "Lb/g/j/f<",
            "Lcom/bumptech/glide/load/n/l<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v8, Lcom/bumptech/glide/load/n/l;->D:Lcom/bumptech/glide/load/n/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/n/l;-><init>(Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/m;Lcom/bumptech/glide/load/n/p$a;Lb/g/j/f;Lcom/bumptech/glide/load/n/l$c;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/m;Lcom/bumptech/glide/load/n/p$a;Lb/g/j/f;Lcom/bumptech/glide/load/n/l$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/c0/a;",
            "Lcom/bumptech/glide/load/n/c0/a;",
            "Lcom/bumptech/glide/load/n/c0/a;",
            "Lcom/bumptech/glide/load/n/c0/a;",
            "Lcom/bumptech/glide/load/n/m;",
            "Lcom/bumptech/glide/load/n/p$a;",
            "Lb/g/j/f<",
            "Lcom/bumptech/glide/load/n/l<",
            "*>;>;",
            "Lcom/bumptech/glide/load/n/l$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/n/l$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/l$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/l;->e:Lcom/bumptech/glide/load/n/l$e;

    invoke-static {}, Lcom/bumptech/glide/t/l/c;->a()Lcom/bumptech/glide/t/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/l;->f:Lcom/bumptech/glide/t/l/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/l;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/bumptech/glide/load/n/l;->k:Lcom/bumptech/glide/load/n/c0/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/n/l;->l:Lcom/bumptech/glide/load/n/c0/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/n/l;->m:Lcom/bumptech/glide/load/n/c0/a;

    iput-object p4, p0, Lcom/bumptech/glide/load/n/l;->n:Lcom/bumptech/glide/load/n/c0/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/n/l;->j:Lcom/bumptech/glide/load/n/m;

    iput-object p6, p0, Lcom/bumptech/glide/load/n/l;->g:Lcom/bumptech/glide/load/n/p$a;

    iput-object p7, p0, Lcom/bumptech/glide/load/n/l;->h:Lb/g/j/f;

    iput-object p8, p0, Lcom/bumptech/glide/load/n/l;->i:Lcom/bumptech/glide/load/n/l$c;

    return-void
.end method

.method private j()Lcom/bumptech/glide/load/n/c0/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->m:Lcom/bumptech/glide/load/n/c0/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->n:Lcom/bumptech/glide/load/n/c0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->l:Lcom/bumptech/glide/load/n/c0/a;

    :goto_0
    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->p:Lcom/bumptech/glide/load/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->e:Lcom/bumptech/glide/load/n/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/l$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/l;->p:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/load/n/l;->z:Lcom/bumptech/glide/load/n/p;

    iput-object v0, p0, Lcom/bumptech/glide/load/n/l;->u:Lcom/bumptech/glide/load/n/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/n/l;->y:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/n/l;->B:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/n/l;->w:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/n/l;->C:Z

    iget-object v2, p0, Lcom/bumptech/glide/load/n/l;->A:Lcom/bumptech/glide/load/n/h;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/n/h;->J(Z)V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/l;->A:Lcom/bumptech/glide/load/n/h;

    iput-object v0, p0, Lcom/bumptech/glide/load/n/l;->x:Lcom/bumptech/glide/load/n/q;

    iput-object v0, p0, Lcom/bumptech/glide/load/n/l;->v:Lcom/bumptech/glide/load/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->h:Lb/g/j/f;

    invoke-interface {v0, p0}, Lb/g/j/f;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/n/q;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/n/l;->x:Lcom/bumptech/glide/load/n/q;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized b(Lcom/bumptech/glide/r/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->f:Lcom/bumptech/glide/t/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/l/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->e:Lcom/bumptech/glide/load/n/l$e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/n/l$e;->a(Lcom/bumptech/glide/r/g;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/n/l;->k(I)V

    new-instance v0, Lcom/bumptech/glide/load/n/l$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/n/l$b;-><init>(Lcom/bumptech/glide/load/n/l;Lcom/bumptech/glide/r/g;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/n/l;->k(I)V

    new-instance v0, Lcom/bumptech/glide/load/n/l$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/n/l$a;-><init>(Lcom/bumptech/glide/load/n/l;Lcom/bumptech/glide/r/g;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/n/l;->B:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lcom/bumptech/glide/t/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/n/l;->u:Lcom/bumptech/glide/load/n/v;

    iput-object p2, p0, Lcom/bumptech/glide/load/n/l;->v:Lcom/bumptech/glide/load/a;

    iput-boolean p3, p0, Lcom/bumptech/glide/load/n/l;->C:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lcom/bumptech/glide/load/n/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/l;->j()Lcom/bumptech/glide/load/n/c0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/n/c0/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method e(Lcom/bumptech/glide/r/g;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->x:Lcom/bumptech/glide/load/n/q;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/r/g;->a(Lcom/bumptech/glide/load/n/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/bumptech/glide/load/n/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/n/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method f(Lcom/bumptech/glide/r/g;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->z:Lcom/bumptech/glide/load/n/p;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/l;->v:Lcom/bumptech/glide/load/a;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/n/l;->C:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/bumptech/glide/r/g;->c(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/bumptech/glide/load/n/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/n/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method g()V
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->B:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->A:Lcom/bumptech/glide/load/n/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/h;->m()V

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->j:Lcom/bumptech/glide/load/n/m;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/l;->p:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/n/m;->c(Lcom/bumptech/glide/load/n/l;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->f:Lcom/bumptech/glide/t/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/l/c;->c()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/t/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lcom/bumptech/glide/t/j;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->z:Lcom/bumptech/glide/load/n/p;

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/l;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/p;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Lcom/bumptech/glide/t/l/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->f:Lcom/bumptech/glide/t/l/c;

    return-object v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/t/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/n/l;->z:Lcom/bumptech/glide/load/n/p;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/n/l;->z:Lcom/bumptech/glide/load/n/p;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/n/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized l(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/n/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/n/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/n/l;->p:Lcom/bumptech/glide/load/g;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/n/l;->q:Z

    iput-boolean p3, p0, Lcom/bumptech/glide/load/n/l;->r:Z

    iput-boolean p4, p0, Lcom/bumptech/glide/load/n/l;->s:Z

    iput-boolean p5, p0, Lcom/bumptech/glide/load/n/l;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->f:Lcom/bumptech/glide/t/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/l/c;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->B:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/l;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->e:Lcom/bumptech/glide/load/n/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->y:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->y:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/n/l;->p:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/l;->e:Lcom/bumptech/glide/load/n/l$e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/n/l$e;->c()Lcom/bumptech/glide/load/n/l$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/load/n/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/n/l;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->j:Lcom/bumptech/glide/load/n/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/n/m;->b(Lcom/bumptech/glide/load/n/l;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/p;)V

    invoke-virtual {v2}, Lcom/bumptech/glide/load/n/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/n/l$d;

    iget-object v2, v1, Lcom/bumptech/glide/load/n/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/n/l$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/n/l$d;->a:Lcom/bumptech/glide/r/g;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/n/l$a;-><init>(Lcom/bumptech/glide/load/n/l;Lcom/bumptech/glide/r/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/l;->h()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->f:Lcom/bumptech/glide/t/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/l/c;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->u:Lcom/bumptech/glide/load/n/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/v;->d()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/l;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->e:Lcom/bumptech/glide/load/n/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->i:Lcom/bumptech/glide/load/n/l$c;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/l;->u:Lcom/bumptech/glide/load/n/v;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/n/l;->q:Z

    iget-object v3, p0, Lcom/bumptech/glide/load/n/l;->p:Lcom/bumptech/glide/load/g;

    iget-object v4, p0, Lcom/bumptech/glide/load/n/l;->g:Lcom/bumptech/glide/load/n/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/n/l$c;->a(Lcom/bumptech/glide/load/n/v;ZLcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/p$a;)Lcom/bumptech/glide/load/n/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/l;->z:Lcom/bumptech/glide/load/n/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->w:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/n/l;->e:Lcom/bumptech/glide/load/n/l$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/l$e;->c()Lcom/bumptech/glide/load/n/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/n/l;->k(I)V

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->p:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/l;->z:Lcom/bumptech/glide/load/n/p;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/bumptech/glide/load/n/l;->j:Lcom/bumptech/glide/load/n/m;

    invoke-interface {v3, p0, v0, v2}, Lcom/bumptech/glide/load/n/m;->b(Lcom/bumptech/glide/load/n/l;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/p;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/n/l$d;

    iget-object v2, v1, Lcom/bumptech/glide/load/n/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/n/l$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/n/l$d;->a:Lcom/bumptech/glide/r/g;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/n/l$b;-><init>(Lcom/bumptech/glide/load/n/l;Lcom/bumptech/glide/r/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/l;->h()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->t:Z

    return v0
.end method

.method declared-synchronized r(Lcom/bumptech/glide/r/g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->f:Lcom/bumptech/glide/t/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/l/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->e:Lcom/bumptech/glide/load/n/l$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/n/l$e;->f(Lcom/bumptech/glide/r/g;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/n/l;->e:Lcom/bumptech/glide/load/n/l$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/n/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/l;->g()V

    iget-boolean p1, p0, Lcom/bumptech/glide/load/n/l;->w:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/n/l;->y:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/n/l;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lcom/bumptech/glide/load/n/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/n/l;->A:Lcom/bumptech/glide/load/n/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/n/h;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->k:Lcom/bumptech/glide/load/n/c0/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/l;->j()Lcom/bumptech/glide/load/n/c0/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/n/c0/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
