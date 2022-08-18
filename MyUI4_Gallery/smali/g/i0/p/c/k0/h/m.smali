.class public Lg/i0/p/c/k0/h/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lg/i0/p/c/k0/h/d;

.field private b:Lg/i0/p/c/k0/h/g;

.field private volatile c:Z

.field protected volatile d:Lg/i0/p/c/k0/h/q;


# virtual methods
.method protected a(Lg/i0/p/c/k0/h/q;)V
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/h/m;->d:Lg/i0/p/c/k0/h/q;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/i0/p/c/k0/h/m;->d:Lg/i0/p/c/k0/h/q;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lg/i0/p/c/k0/h/m;->a:Lg/i0/p/c/k0/h/d;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lg/i0/p/c/k0/h/q;->h()Lg/i0/p/c/k0/h/s;

    move-result-object p1

    iget-object v0, p0, Lg/i0/p/c/k0/h/m;->a:Lg/i0/p/c/k0/h/d;

    iget-object v1, p0, Lg/i0/p/c/k0/h/m;->b:Lg/i0/p/c/k0/h/g;

    invoke-interface {p1, v0, v1}, Lg/i0/p/c/k0/h/s;->d(Lg/i0/p/c/k0/h/d;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/h/q;

    :cond_2
    iput-object p1, p0, Lg/i0/p/c/k0/h/m;->d:Lg/i0/p/c/k0/h/q;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/h/m;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/h/m;->d:Lg/i0/p/c/k0/h/q;

    invoke-interface {v0}, Lg/i0/p/c/k0/h/q;->b()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/h/m;->a:Lg/i0/p/c/k0/h/d;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v0

    return v0
.end method

.method public c(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/q;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/m;->a(Lg/i0/p/c/k0/h/q;)V

    iget-object p1, p0, Lg/i0/p/c/k0/h/m;->d:Lg/i0/p/c/k0/h/q;

    return-object p1
.end method

.method public d(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/m;->d:Lg/i0/p/c/k0/h/q;

    iput-object p1, p0, Lg/i0/p/c/k0/h/m;->d:Lg/i0/p/c/k0/h/q;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/i0/p/c/k0/h/m;->a:Lg/i0/p/c/k0/h/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/i0/p/c/k0/h/m;->c:Z

    return-object v0
.end method
