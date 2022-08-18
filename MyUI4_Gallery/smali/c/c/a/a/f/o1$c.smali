.class Lc/c/a/a/f/o1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/i;
.implements Lc/c/a/a/f/o1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/i<",
        "Ljava/lang/Integer;",
        ">;",
        "Lc/c/a/a/f/o1$d;"
    }
.end annotation


# instance fields
.field private final e:Lc/c/a/a/f/o1$d;

.field private final f:[Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/c/a/a/n/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:I

.field final synthetic j:Lc/c/a/a/f/o1;


# direct methods
.method constructor <init>(Lc/c/a/a/f/o1;[Lc/c/a/a/f/o1;Lc/c/a/a/f/o1$d;)V
    .locals 3

    iput-object p1, p0, Lc/c/a/a/f/o1$c;->j:Lc/c/a/a/f/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/c/a/a/f/o1$c;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lc/c/a/a/f/o1$c;->h:I

    iput-object p3, p0, Lc/c/a/a/f/o1$c;->e:Lc/c/a/a/f/o1$d;

    array-length p3, p2

    iput p3, p0, Lc/c/a/a/f/o1$c;->i:I

    array-length p3, p2

    new-array p3, p3, [Lc/c/a/a/n/i;

    iput-object p3, p0, Lc/c/a/a/f/o1$c;->f:[Lc/c/a/a/n/i;

    monitor-enter p0

    :try_start_0
    array-length p3, p2

    :goto_0
    if-ge p1, p3, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/o1$c;->f:[Lc/c/a/a/n/i;

    aget-object v1, p2, p1

    invoke-virtual {v1, p0}, Lc/c/a/a/f/o1;->e0(Lc/c/a/a/f/o1$d;)Lc/c/a/a/n/i;

    move-result-object v1

    aput-object v1, v0, p1

    const-string v0, "Gallery.MultiSetSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  request sync: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p2, p1

    invoke-virtual {v2}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/c/a/a/e/i;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/f/o1$c;->b()V

    iget v0, p0, Lc/c/a/a/f/o1$c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/a/f/o1$c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "Gallery.MultiSetSync"

    const-string v1, "waitDone() interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/c/a/a/f/o1$c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cancel()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/a/f/o1$c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/c/a/a/f/o1$c;->g:Z

    iget-object v1, p0, Lc/c/a/a/f/o1$c;->f:[Lc/c/a/a/n/i;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lc/c/a/a/n/i;->cancel()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lc/c/a/a/f/o1$c;->h:I

    if-gez v1, :cond_2

    iput v0, p0, Lc/c/a/a/f/o1$c;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/f/o1$c;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/a/f/o1$c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s(Lc/c/a/a/f/o1;I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    :try_start_0
    iput v0, p0, Lc/c/a/a/f/o1$c;->h:I

    :cond_0
    iget p2, p0, Lc/c/a/a/f/o1$c;->i:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lc/c/a/a/f/o1$c;->i:I

    if-nez p2, :cond_1

    iget-object p2, p0, Lc/c/a/a/f/o1$c;->e:Lc/c/a/a/f/o1$d;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, "Gallery.MultiSetSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSyncDone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/e/i;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #pending="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lc/c/a/a/f/o1$c;->i:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lc/c/a/a/f/o1$c;->j:Lc/c/a/a/f/o1;

    iget v0, p0, Lc/c/a/a/f/o1$c;->h:I

    invoke-interface {p2, p1, v0}, Lc/c/a/a/f/o1$d;->s(Lc/c/a/a/f/o1;I)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
