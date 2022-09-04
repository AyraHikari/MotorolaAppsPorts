.class public Lfz1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lvy1;

.field public b:Lyy1;

.field public volatile c:Liz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lyy1;->a()Lyy1;

    return-void
.end method


# virtual methods
.method public a(Liz1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfz1;->c:Liz1;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lfz1;->c:Liz1;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfz1;->a:Lvy1;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Liz1;->h()Llz1;

    move-result-object v0

    iget-object v1, p0, Lfz1;->a:Lvy1;

    iget-object v2, p0, Lfz1;->b:Lyy1;

    .line 7
    invoke-interface {v0, v1, v2}, Llz1;->a(Lvy1;Lyy1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz1;

    .line 8
    iput-object v0, p0, Lfz1;->c:Liz1;

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lfz1;->c:Liz1;

    .line 10
    sget-object p1, Lvy1;->d:Lvy1;
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    iput-object p1, p0, Lfz1;->c:Liz1;

    .line 12
    sget-object p1, Lvy1;->d:Lvy1;

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Liz1;)Liz1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfz1;->a(Liz1;)V

    .line 2
    iget-object p0, p0, Lfz1;->c:Liz1;

    return-object p0
.end method

.method public c(Liz1;)Liz1;
    .locals 2

    .line 1
    iget-object v0, p0, Lfz1;->c:Liz1;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lfz1;->a:Lvy1;

    .line 3
    iput-object p1, p0, Lfz1;->c:Liz1;

    return-object v0
.end method
