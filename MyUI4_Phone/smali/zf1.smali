.class public final Lzf1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lag1;
.implements Lxm1$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lag1<",
        "TZ;>;",
        "Lxm1$f;"
    }
.end annotation


# static fields
.field public static final g:Lbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb<",
            "Lzf1<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lzm1;

.field public d:Lag1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag1<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzf1$a;

    invoke-direct {v0}, Lzf1$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lxm1;->d(ILxm1$d;)Lbb;

    move-result-object v0

    sput-object v0, Lzf1;->g:Lbb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lzm1;->a()Lzm1;

    move-result-object v0

    iput-object v0, p0, Lzf1;->c:Lzm1;

    return-void
.end method

.method public static b(Lag1;)Lzf1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lag1<",
            "TZ;>;)",
            "Lzf1<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzf1;->g:Lbb;

    invoke-interface {v0}, Lbb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf1;

    invoke-static {v0}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lzf1;

    .line 2
    invoke-virtual {v0, p0}, Lzf1;->a(Lag1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lag1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzf1;->f:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzf1;->e:Z

    .line 3
    iput-object p1, p0, Lzf1;->d:Lag1;

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzf1;->d:Lag1;

    invoke-interface {p0}, Lag1;->c()I

    move-result p0

    return p0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzf1;->c:Lzm1;

    invoke-virtual {v0}, Lzm1;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzf1;->f:Z

    .line 3
    iget-boolean v0, p0, Lzf1;->e:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lzf1;->d:Lag1;

    invoke-interface {v0}, Lag1;->d()V

    .line 5
    invoke-virtual {p0}, Lzf1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzf1;->d:Lag1;

    invoke-interface {p0}, Lag1;->e()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzf1;->d:Lag1;

    .line 2
    sget-object v0, Lzf1;->g:Lbb;

    invoke-interface {v0, p0}, Lbb;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzf1;->c:Lzm1;

    invoke-virtual {v0}, Lzm1;->c()V

    .line 2
    iget-boolean v0, p0, Lzf1;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzf1;->e:Z

    .line 4
    iget-boolean v0, p0, Lzf1;->f:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lzf1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzf1;->d:Lag1;

    invoke-interface {p0}, Lag1;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()Lzm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf1;->c:Lzm1;

    return-object p0
.end method
