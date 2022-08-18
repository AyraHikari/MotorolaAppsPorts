.class final Lcom/bumptech/glide/load/n/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/n/v;
.implements Lcom/bumptech/glide/t/l/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/v<",
        "TZ;>;",
        "Lcom/bumptech/glide/t/l/a$f;"
    }
.end annotation


# static fields
.field private static final i:Lb/g/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/j/f<",
            "Lcom/bumptech/glide/load/n/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/bumptech/glide/t/l/c;

.field private f:Lcom/bumptech/glide/load/n/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/n/u$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/u$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/l/a;->d(ILcom/bumptech/glide/t/l/a$d;)Lb/g/j/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/n/u;->i:Lb/g/j/f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/t/l/c;->a()Lcom/bumptech/glide/t/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/u;->e:Lcom/bumptech/glide/t/l/c;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/n/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->g:Z

    iput-object p1, p0, Lcom/bumptech/glide/load/n/u;->f:Lcom/bumptech/glide/load/n/v;

    return-void
.end method

.method static c(Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/n/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/n/v<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/n/u<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/n/u;->i:Lb/g/j/f;

    invoke-interface {v0}, Lb/g/j/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/n/u;

    invoke-static {v0}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/n/u;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/n/u;->a(Lcom/bumptech/glide/load/n/v;)V

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/u;->f:Lcom/bumptech/glide/load/n/v;

    sget-object v0, Lcom/bumptech/glide/load/n/u;->i:Lb/g/j/f;

    invoke-interface {v0, p0}, Lb/g/j/f;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->f:Lcom/bumptech/glide/load/n/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/v;->b()I

    move-result v0

    return v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->e:Lcom/bumptech/glide/t/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/l/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->h:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->f:Lcom/bumptech/glide/load/n/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/v;->d()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->f:Lcom/bumptech/glide/load/n/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/v;->e()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->e:Lcom/bumptech/glide/t/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/l/c;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->g:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/u;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->f:Lcom/bumptech/glide/load/n/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/t/l/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->e:Lcom/bumptech/glide/t/l/c;

    return-object v0
.end method
