.class Lcom/motorola/cn/gallery/app/q0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/q0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/q0;Lcom/motorola/cn/gallery/app/q0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/q0$b;-><init>(Lcom/motorola/cn/gallery/app/q0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/q0$b;->b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;
    .locals 7

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    monitor-enter v0

    :catch_0
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/q0;->c(Lcom/motorola/cn/gallery/app/q0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/q0;->d(Lcom/motorola/cn/gallery/app/q0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/q0;->f(Lcom/motorola/cn/gallery/app/q0;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_1

    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/q0;->c(Lcom/motorola/cn/gallery/app/q0;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/q0;->h(Lcom/motorola/cn/gallery/app/q0;Z)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/q0;->i(Lcom/motorola/cn/gallery/app/q0;)Lc/c/a/a/f/m1;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/q0;->g(Lcom/motorola/cn/gallery/app/q0;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/q0;->f(Lcom/motorola/cn/gallery/app/q0;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/q0;->m(Lcom/motorola/cn/gallery/app/q0;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/q0;->k(Lcom/motorola/cn/gallery/app/q0;I)I

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/q0;->n(Lcom/motorola/cn/gallery/app/q0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/q0;->e(Lcom/motorola/cn/gallery/app/q0;Z)Z

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/c/a/a/f/m1;->J(I)Lc/c/a/a/n/c0$b;

    move-result-object v2

    invoke-interface {v2, p1}, Lc/c/a/a/n/c0$b;->a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    monitor-enter v3

    :try_start_5
    iget-object v4, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-static {v4}, Lcom/motorola/cn/gallery/app/q0;->f(Lcom/motorola/cn/gallery/app/q0;)Ljava/util/LinkedList;

    move-result-object v4

    new-instance v5, Lcom/motorola/cn/gallery/app/r0$g;

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-static {v6}, Lcom/motorola/cn/gallery/app/q0;->j(Lcom/motorola/cn/gallery/app/q0;)I

    move-result v6

    invoke-direct {v5, v0, v6, v2}, Lcom/motorola/cn/gallery/app/r0$g;-><init>(Lc/c/a/a/f/m1;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/q0;->f(Lcom/motorola/cn/gallery/app/q0;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/q0$b;->e:Lcom/motorola/cn/gallery/app/q0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/q0;->l(Lcom/motorola/cn/gallery/app/q0;)I

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method
