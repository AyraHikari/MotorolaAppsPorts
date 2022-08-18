.class Lcom/motorola/cn/gallery/ui/q0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/motorola/cn/gallery/ui/q0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/ui/q0;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/q0$g;->b:Lcom/motorola/cn/gallery/ui/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/q0$g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/q0;Lcom/motorola/cn/gallery/ui/q0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/q0$g;-><init>(Lcom/motorola/cn/gallery/ui/q0;)V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/j/i;Z)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :cond_1
    :goto_0
    if-lez v2, :cond_7

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/q0$g;->b:Lcom/motorola/cn/gallery/ui/q0;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/q0;->L(Lcom/motorola/cn/gallery/ui/q0;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/q0$g;->b:Lcom/motorola/cn/gallery/ui/q0;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/q0$g;->b:Lcom/motorola/cn/gallery/ui/q0;

    invoke-static {v5}, Lcom/motorola/cn/gallery/ui/q0;->M(Lcom/motorola/cn/gallery/ui/q0;)Lcom/motorola/cn/gallery/ui/q0$e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/q0$e;->d()I

    move-result v5

    if-le v3, v5, :cond_2

    monitor-exit v4

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/q0$g;->b:Lcom/motorola/cn/gallery/ui/q0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/q0;->M(Lcom/motorola/cn/gallery/ui/q0;)Lcom/motorola/cn/gallery/ui/q0$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/q0$e;->b()Lcom/motorola/cn/gallery/ui/q0$c;

    move-result-object p2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lc/c/a/a/j/z;->y()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p2}, Lc/c/a/a/j/a;->o()Z

    move-result v4

    iget v5, p2, Lcom/motorola/cn/gallery/ui/q0$c;->y:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    invoke-static {v5}, Lc/c/a/a/e/i;->a(Z)V

    invoke-virtual {p2, p1}, Lc/c/a/a/j/z;->G(Lc/c/a/a/j/i;)V

    if-nez v4, :cond_5

    invoke-virtual {p2}, Lc/c/a/a/j/z;->A()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2, p1, v1, v1}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    :cond_5
    add-int/lit8 v2, v2, -0x1

    :cond_6
    const v4, 0x5f5e0ff

    if-le v3, v4, :cond_1

    const-string v4, "TileImageView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mUploadQueue.size() : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/q0$g;->b:Lcom/motorola/cn/gallery/ui/q0;

    invoke-static {v6}, Lcom/motorola/cn/gallery/ui/q0;->M(Lcom/motorola/cn/gallery/ui/q0;)Lcom/motorola/cn/gallery/ui/q0$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/q0$e;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/q0$g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    return v0
.end method
