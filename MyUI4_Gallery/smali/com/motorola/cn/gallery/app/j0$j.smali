.class Lcom/motorola/cn/gallery/app/j0$j;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private volatile e:Z

.field private volatile f:Z

.field private g:Z

.field private h:Z

.field final synthetic i:Lcom/motorola/cn/gallery/app/j0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/j0;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/j0$j;->e:Z

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/j0$j;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/j0$j;->g:Z

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/j0$j;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/j0;Lcom/motorola/cn/gallery/app/j0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j0$j;-><init>(Lcom/motorola/cn/gallery/app/j0;)V

    return-void
.end method

.method private a()Lcom/motorola/cn/gallery/app/j0$o;
    .locals 3

    new-instance v0, Lcom/motorola/cn/gallery/app/j0$o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/gallery/app/j0$o;-><init>(Lcom/motorola/cn/gallery/app/j0$a;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->k0(Lcom/motorola/cn/gallery/app/j0;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/motorola/cn/gallery/app/j0$o;->a:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/motorola/cn/gallery/app/j0$o;->b:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->i0(Lcom/motorola/cn/gallery/app/j0;)Lc/c/a/a/f/r1;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/j0$o;->c:Lc/c/a/a/f/r1;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->g0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/gallery/app/j0$o;->d:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->c0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/gallery/app/j0$o;->e:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->d0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/gallery/app/j0$o;->f:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->m0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/gallery/app/j0$o;->g:I

    return-object v0
.end method

.method private b(Lcom/motorola/cn/gallery/app/j0$o;)Lc/c/a/a/f/m1;
    .locals 2

    iget-object v0, p1, Lcom/motorola/cn/gallery/app/j0$o;->h:Ljava/util/ArrayList;

    iget v1, p1, Lcom/motorola/cn/gallery/app/j0$o;->d:I

    iget p1, p1, Lcom/motorola/cn/gallery/app/j0$o;->e:I

    sub-int/2addr v1, p1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/f/m1;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private c(Lcom/motorola/cn/gallery/app/j0$o;Lc/c/a/a/f/r1;)I
    .locals 4

    iget-object v0, p1, Lcom/motorola/cn/gallery/app/j0$o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/n1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v3

    if-ne v3, p2, :cond_0

    iget p1, p1, Lcom/motorola/cn/gallery/app/j0$o;->e:I

    add-int/2addr v2, p1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private d(Lcom/motorola/cn/gallery/app/j0$o;)I
    .locals 3

    iget-object v0, p1, Lcom/motorola/cn/gallery/app/j0$o;->c:Lc/c/a/a/f/r1;

    if-nez v0, :cond_0

    iget p1, p1, Lcom/motorola/cn/gallery/app/j0$o;->d:I

    return p1

    :cond_0
    iget-object v1, p1, Lcom/motorola/cn/gallery/app/j0$o;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/gallery/app/j0$j;->c(Lcom/motorola/cn/gallery/app/j0$o;Lc/c/a/a/f/r1;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j0;->C0(Lcom/motorola/cn/gallery/app/j0;)Lc/c/a/a/f/o1;

    move-result-object v0

    iget-object v1, p1, Lcom/motorola/cn/gallery/app/j0$o;->c:Lc/c/a/a/f/r1;

    iget p1, p1, Lcom/motorola/cn/gallery/app/j0$o;->d:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lc/c/a/a/f/o1;->D(Lc/c/a/a/f/r1;IZ)I

    move-result p1

    return p1
.end method

.method private g(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/j0$j;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/j0$j;->g:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j0;->R(Lcom/motorola/cn/gallery/app/j0;)Landroid/os/Handler;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/j0$j;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/j0$j;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget-boolean v3, p0, Lcom/motorola/cn/gallery/app/j0$j;->e:Z

    if-eqz v3, :cond_f

    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lcom/motorola/cn/gallery/app/j0$j;->f:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/app/j0$j;->e:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/app/j0$j;->g(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/j0$j;->h:Z

    invoke-static {p0}, Lc/c/a/a/e/i;->w(Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/j0$j;->f:Z

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/app/j0$j;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0$j;->a()Lcom/motorola/cn/gallery/app/j0$o;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    new-instance v5, Lcom/motorola/cn/gallery/app/j0$g;

    invoke-direct {v5, v3, v4}, Lcom/motorola/cn/gallery/app/j0$g;-><init>(Lcom/motorola/cn/gallery/app/j0;Lcom/motorola/cn/gallery/app/j0$a;)V

    invoke-static {v3, v5}, Lcom/motorola/cn/gallery/app/j0;->B0(Lcom/motorola/cn/gallery/app/j0;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/app/j0$o;

    :goto_1
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/j0$j;->g(Z)V

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/j0;->C0(Lcom/motorola/cn/gallery/app/j0;)Lc/c/a/a/f/o1;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/a/f/o1;->c0()J

    move-result-wide v5

    iget-object v7, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v7}, Lcom/motorola/cn/gallery/app/j0;->C0(Lcom/motorola/cn/gallery/app/j0;)Lc/c/a/a/f/o1;

    move-result-object v7

    instance-of v7, v7, Lc/c/a/a/f/h2/b;

    if-eqz v7, :cond_4

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j0;->C0(Lcom/motorola/cn/gallery/app/j0;)Lc/c/a/a/f/o1;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/h2/b;

    sget-object v7, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    invoke-virtual {v2, v7}, Lc/c/a/a/f/h2/b;->s0(Lcom/motorola/cn/gallery/ui/v0/e;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    :cond_4
    iget-wide v7, v3, Lcom/motorola/cn/gallery/app/j0$o;->a:J

    cmp-long v5, v7, v5

    const/4 v6, -0x1

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v5, v6}, Lcom/motorola/cn/gallery/app/j0;->x0(Lcom/motorola/cn/gallery/app/j0;I)I

    iput-boolean v0, v3, Lcom/motorola/cn/gallery/app/j0$o;->b:Z

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/j0;->C0(Lcom/motorola/cn/gallery/app/j0;)Lc/c/a/a/f/o1;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/a/f/o1;->F()I

    move-result v5

    iput v5, v3, Lcom/motorola/cn/gallery/app/j0$o;->g:I

    :cond_5
    iget-boolean v5, v3, Lcom/motorola/cn/gallery/app/j0$o;->b:Z

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/j0;->C0(Lcom/motorola/cn/gallery/app/j0;)Lc/c/a/a/f/o1;

    move-result-object v5

    iget v7, v3, Lcom/motorola/cn/gallery/app/j0$o;->e:I

    iget v8, v3, Lcom/motorola/cn/gallery/app/j0$o;->f:I

    sub-int/2addr v8, v7

    invoke-virtual {v5, v7, v8}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, Lcom/motorola/cn/gallery/app/j0$o;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    iget-object v5, v3, Lcom/motorola/cn/gallery/app/j0$o;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v5, "PhotoDataAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "info.items[0] : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/motorola/cn/gallery/app/j0$o;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/c/a/a/f/m1;

    invoke-virtual {v8}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " info.contentStart : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lcom/motorola/cn/gallery/app/j0$o;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v5, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/j0;->D0(Lcom/motorola/cn/gallery/app/j0;)Lc/c/a/a/f/r1;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/j0;->D0(Lcom/motorola/cn/gallery/app/j0;)Lc/c/a/a/f/r1;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lcom/motorola/cn/gallery/app/j0$j;->c(Lcom/motorola/cn/gallery/app/j0$o;Lc/c/a/a/f/r1;)I

    move-result v5

    iget-object v7, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v7, v4}, Lcom/motorola/cn/gallery/app/j0;->E0(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/r1;)Lc/c/a/a/f/r1;

    goto :goto_2

    :cond_8
    move v5, v6

    :goto_2
    if-ne v5, v6, :cond_a

    invoke-direct {p0, v3}, Lcom/motorola/cn/gallery/app/j0$j;->b(Lcom/motorola/cn/gallery/app/j0$o;)Lc/c/a/a/f/m1;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v4

    iget-object v5, v3, Lcom/motorola/cn/gallery/app/j0$o;->c:Lc/c/a/a/f/r1;

    if-ne v4, v5, :cond_9

    iget v5, v3, Lcom/motorola/cn/gallery/app/j0$o;->d:I

    goto :goto_3

    :cond_9
    invoke-direct {p0, v3}, Lcom/motorola/cn/gallery/app/j0$j;->d(Lcom/motorola/cn/gallery/app/j0$o;)I

    move-result v5

    :cond_a
    :goto_3
    if-ne v5, v6, :cond_c

    iget v5, v3, Lcom/motorola/cn/gallery/app/j0$o;->d:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v4}, Lcom/motorola/cn/gallery/app/j0;->G0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v4

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v6}, Lcom/motorola/cn/gallery/app/j0;->H0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v6

    add-int/2addr v6, v0

    if-ne v5, v6, :cond_b

    move v4, v1

    :cond_b
    if-ne v4, v0, :cond_c

    if-lez v5, :cond_c

    add-int/lit8 v5, v5, -0x1

    :cond_c
    iput v5, v3, Lcom/motorola/cn/gallery/app/j0$o;->d:I

    iget v4, v3, Lcom/motorola/cn/gallery/app/j0$o;->g:I

    if-lt v5, v4, :cond_e

    if-lez v4, :cond_d

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_d
    move v4, v1

    :goto_4
    iput v4, v3, Lcom/motorola/cn/gallery/app/j0$o;->d:I

    :cond_e
    iget-object v4, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    new-instance v5, Lcom/motorola/cn/gallery/app/j0$n;

    invoke-direct {v5, v4, v3}, Lcom/motorola/cn/gallery/app/j0$n;-><init>(Lcom/motorola/cn/gallery/app/j0;Lcom/motorola/cn/gallery/app/j0$o;)V

    invoke-static {v4, v5}, Lcom/motorola/cn/gallery/app/j0;->B0(Lcom/motorola/cn/gallery/app/j0;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/j0$j;->i:Lcom/motorola/cn/gallery/app/j0;

    new-instance v5, Lcom/motorola/cn/gallery/app/j0$p;

    invoke-direct {v5, v4, v3}, Lcom/motorola/cn/gallery/app/j0$p;-><init>(Lcom/motorola/cn/gallery/app/j0;Lcom/motorola/cn/gallery/app/j0$o;)V

    invoke-static {v4, v5}, Lcom/motorola/cn/gallery/app/j0;->I0(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/n/c0$b;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v1, "GallerySpeedDetail"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
