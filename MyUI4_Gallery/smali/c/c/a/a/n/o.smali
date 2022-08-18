.class public Lc/c/a/a/n/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/n/o$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/c/a/a/n/o$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lc/c/a/a/n/c0;

.field private g:I


# direct methods
.method public constructor <init>(Lc/c/a/a/n/c0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/c/a/a/n/o;->e:Ljava/util/LinkedList;

    invoke-static {p1}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/c/a/a/n/c0;

    iput-object p1, p0, Lc/c/a/a/n/o;->f:Lc/c/a/a/n/c0;

    iput p2, p0, Lc/c/a/a/n/o;->g:I

    return-void
.end method

.method private d()V
    .locals 2

    :cond_0
    :goto_0
    iget v0, p0, Lc/c/a/a/n/o;->g:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/n/o;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/n/o;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/n/o$a;

    invoke-virtual {v0}, Lc/c/a/a/n/o$a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lc/c/a/a/n/o;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/c/a/a/n/o;->g:I

    iget-object v1, p0, Lc/c/a/a/n/o;->f:Lc/c/a/a/n/c0;

    invoke-virtual {v1, v0, p0}, Lc/c/a/a/n/c0;->b(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/a/n/o$a;->c(Lc/c/a/a/n/i;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/a/n/c0$b<",
            "TT;>;",
            "Lc/c/a/a/n/j<",
            "TT;>;)",
            "Lc/c/a/a/n/i<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc/c/a/a/n/o$a;

    invoke-static {p1}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/c/a/a/n/c0$b;

    invoke-direct {v0, p1, p2}, Lc/c/a/a/n/o$a;-><init>(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)V

    iget-object p1, p0, Lc/c/a/a/n/o;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lc/c/a/a/n/o;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lc/c/a/a/n/i;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lc/c/a/a/n/o;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/c/a/a/n/o;->g:I

    invoke-direct {p0}, Lc/c/a/a/n/o;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/a/n/c0$b<",
            "TT;>;",
            "Lc/c/a/a/n/j<",
            "TT;>;)",
            "Lc/c/a/a/n/i<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc/c/a/a/n/o$a;

    invoke-static {p1}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/c/a/a/n/c0$b;

    invoke-direct {v0, p1, p2}, Lc/c/a/a/n/o$a;-><init>(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)V

    iget-object p1, p0, Lc/c/a/a/n/o;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Lc/c/a/a/n/o;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
