.class public Lcom/motorola/cn/gallery/app/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/app/r0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/q0$d;,
        Lcom/motorola/cn/gallery/app/q0$b;,
        Lcom/motorola/cn/gallery/app/q0$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/motorola/cn/gallery/app/q0$c;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lc/c/a/a/f/r1;

.field private final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/motorola/cn/gallery/app/r0$g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lc/c/a/a/n/c0;

.field private k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lcom/motorola/cn/gallery/app/q0$d;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/b0;Lcom/motorola/cn/gallery/app/q0$c;ILc/c/a/a/f/r1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/app/q0;->b:I

    iput v0, p0, Lcom/motorola/cn/gallery/app/q0;->c:I

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/q0;->d:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/q0;->h:Ljava/util/LinkedList;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/motorola/cn/gallery/app/q0;->k:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/q0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/motorola/cn/gallery/app/q0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/app/q0$d;-><init>(Lcom/motorola/cn/gallery/app/q0;Lcom/motorola/cn/gallery/app/q0$a;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/q0;->m:Lcom/motorola/cn/gallery/app/q0$d;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/q0;->a:Lcom/motorola/cn/gallery/app/q0$c;

    iput-object p4, p0, Lcom/motorola/cn/gallery/app/q0;->g:Lc/c/a/a/f/r1;

    iput p3, p0, Lcom/motorola/cn/gallery/app/q0;->b:I

    iput p3, p0, Lcom/motorola/cn/gallery/app/q0;->c:I

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/b0;->b()Lc/c/a/a/n/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/q0;->j:Lc/c/a/a/n/c0;

    return-void
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/app/q0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/q0;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/app/q0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/q0;->f:Z

    return p0
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/app/q0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/q0;->f:Z

    return p1
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/app/q0;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/q0;->h:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/app/q0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/q0;->e:Z

    return p0
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/app/q0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/q0;->e:Z

    return p1
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/app/q0;)Lc/c/a/a/f/m1;
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/q0;->q()Lc/c/a/a/f/m1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/app/q0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/q0;->b:I

    return p0
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/app/q0;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/app/q0;->b:I

    return p1
.end method

.method static synthetic l(Lcom/motorola/cn/gallery/app/q0;)I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/q0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/cn/gallery/app/q0;->b:I

    return v0
.end method

.method static synthetic m(Lcom/motorola/cn/gallery/app/q0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/q0;->c:I

    return p0
.end method

.method static synthetic n(Lcom/motorola/cn/gallery/app/q0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/q0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic o(Lcom/motorola/cn/gallery/app/q0;)Lcom/motorola/cn/gallery/app/r0$g;
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/q0;->p()Lcom/motorola/cn/gallery/app/r0$g;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized p()Lcom/motorola/cn/gallery/app/r0$g;
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/q0;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/q0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    iget v0, p0, Lcom/motorola/cn/gallery/app/q0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/cn/gallery/app/q0;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/r0$g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q()Lc/c/a/a/f/m1;
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0;->a:Lcom/motorola/cn/gallery/app/q0$c;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/q0$c;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/motorola/cn/gallery/app/q0;->k:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iput-wide v3, p0, Lcom/motorola/cn/gallery/app/q0;->k:J

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/q0;->e:Z

    return-object v2

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/app/q0;->b:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/q0;->g:Lc/c/a/a/f/r1;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/q0;->a:Lcom/motorola/cn/gallery/app/q0$c;

    invoke-interface {v3, v1, v0}, Lcom/motorola/cn/gallery/app/q0$c;->d(Lc/c/a/a/f/r1;I)I

    move-result v0

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/q0;->g:Lc/c/a/a/f/r1;

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/q0;->a:Lcom/motorola/cn/gallery/app/q0$c;

    invoke-interface {v1, v0}, Lcom/motorola/cn/gallery/app/q0$c;->b(I)Lc/c/a/a/f/m1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/q0;->d:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/q0;->a:Lcom/motorola/cn/gallery/app/q0$c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/q0;->m:Lcom/motorola/cn/gallery/app/q0$d;

    invoke-interface {v1, v2}, Lcom/motorola/cn/gallery/app/q0$c;->c(Lc/c/a/a/f/a0;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/q0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/q0;->f:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0;->j:Lc/c/a/a/n/c0;

    new-instance v1, Lcom/motorola/cn/gallery/app/q0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/motorola/cn/gallery/app/q0$b;-><init>(Lcom/motorola/cn/gallery/app/q0;Lcom/motorola/cn/gallery/app/q0$a;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/n/c0;->a(Lc/c/a/a/n/c0$b;)Lc/c/a/a/n/i;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/q0;->i:Lc/c/a/a/n/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lc/c/a/a/n/j;)Lc/c/a/a/n/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/j<",
            "Lcom/motorola/cn/gallery/app/r0$g;",
            ">;)",
            "Lc/c/a/a/n/i<",
            "Lcom/motorola/cn/gallery/app/r0$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0;->j:Lc/c/a/a/n/c0;

    new-instance v1, Lcom/motorola/cn/gallery/app/q0$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/q0$a;-><init>(Lcom/motorola/cn/gallery/app/q0;)V

    invoke-virtual {v0, v1, p1}, Lc/c/a/a/n/c0;->b(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object p1

    return-object p1
.end method

.method public pause()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/q0;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0;->a:Lcom/motorola/cn/gallery/app/q0$c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/q0;->m:Lcom/motorola/cn/gallery/app/q0$d;

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/app/q0$c;->e(Lc/c/a/a/f/a0;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0;->i:Lc/c/a/a/n/i;

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0;->i:Lc/c/a/a/n/i;

    invoke-interface {v0}, Lc/c/a/a/n/i;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/q0;->i:Lc/c/a/a/n/i;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
