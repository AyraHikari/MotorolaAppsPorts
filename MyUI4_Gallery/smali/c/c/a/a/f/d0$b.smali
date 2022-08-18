.class Lc/c/a/a/f/d0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;
.implements Lc/c/a/a/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "Ljava/io/File;",
        ">;",
        "Lc/c/a/a/n/j<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/c/a/a/f/d0$d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field final synthetic h:Lc/c/a/a/f/d0;


# direct methods
.method public constructor <init>(Lc/c/a/a/f/d0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f/d0$b;->h:Lc/c/a/a/f/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/d0$b;->e:Ljava/util/HashSet;

    invoke-static {p2}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lc/c/a/a/f/d0$b;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lc/c/a/a/f/d0$b;Lc/c/a/a/n/i;)Lc/c/a/a/n/i;
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f/d0$b;->f:Lc/c/a/a/n/i;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/f/d0$b;->f(Lc/c/a/a/n/c0$c;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/i<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lc/c/a/a/n/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/c/a/a/f/d0$b;->h:Lc/c/a/a/f/d0;

    iget-object v2, p0, Lc/c/a/a/f/d0$b;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lc/c/a/a/f/d0;->c(Lc/c/a/a/f/d0;Ljava/lang/String;Ljava/io/File;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lc/c/a/a/n/i;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/f/d0$b;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lc/c/a/a/e/i;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lc/c/a/a/f/d0$b;->h:Lc/c/a/a/f/d0;

    invoke-static {p1}, Lc/c/a/a/f/d0;->b(Lc/c/a/a/f/d0;)Ljava/util/HashMap;

    move-result-object p1

    monitor-enter p1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lc/c/a/a/f/d0$b;->h:Lc/c/a/a/f/d0;

    invoke-static {v4}, Lc/c/a/a/f/d0;->d(Lc/c/a/a/f/d0;)Lc/c/a/a/e/f;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v3, Lc/c/a/a/f/d0$c;

    iget-object v5, p0, Lc/c/a/a/f/d0$b;->h:Lc/c/a/a/f/d0;

    invoke-direct {v3, v5, v1, v2, v0}, Lc/c/a/a/f/d0$c;-><init>(Lc/c/a/a/f/d0;JLjava/io/File;)V

    iget-object v0, p0, Lc/c/a/a/f/d0$b;->h:Lc/c/a/a/f/d0;

    invoke-static {v0}, Lc/c/a/a/f/d0;->d(Lc/c/a/a/f/d0;)Lc/c/a/a/e/f;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/d0$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lc/c/a/a/e/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lc/c/a/a/e/i;->a(Z)V

    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lc/c/a/a/f/d0$b;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/d0$d;

    invoke-virtual {v1, v3}, Lc/c/a/a/f/d0$d;->e(Lc/c/a/a/f/d0$c;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lc/c/a/a/f/d0$b;->h:Lc/c/a/a/f/d0;

    invoke-static {v0}, Lc/c/a/a/f/d0;->b(Lc/c/a/a/f/d0;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/d0$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/c/a/a/f/d0$b;->h:Lc/c/a/a/f/d0;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lc/c/a/a/f/d0;->e(Lc/c/a/a/f/d0;I)V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public d(Lc/c/a/a/f/d0$d;)V
    .locals 1

    invoke-static {p1, p0}, Lc/c/a/a/f/d0$d;->b(Lc/c/a/a/f/d0$d;Lc/c/a/a/f/d0$b;)Lc/c/a/a/f/d0$b;

    iget-object v0, p0, Lc/c/a/a/f/d0$b;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lc/c/a/a/f/d0$d;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/d0$b;->h:Lc/c/a/a/f/d0;

    invoke-static {v0}, Lc/c/a/a/f/d0;->b(Lc/c/a/a/f/d0;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/f/d0$b;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lc/c/a/a/e/i;->a(Z)V

    iget-object p1, p0, Lc/c/a/a/f/d0$b;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/c/a/a/f/d0$b;->f:Lc/c/a/a/n/i;

    invoke-interface {p1}, Lc/c/a/a/n/i;->cancel()V

    iget-object p1, p0, Lc/c/a/a/f/d0$b;->h:Lc/c/a/a/f/d0;

    invoke-static {p1}, Lc/c/a/a/f/d0;->b(Lc/c/a/a/f/d0;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lc/c/a/a/f/d0$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lc/c/a/a/n/c0$c;)Ljava/io/File;
    .locals 9

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc/c/a/a/n/c0$c;->c(I)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lc/c/a/a/f/d0$b;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v4, "cache"

    const-string v5, ".tmp"

    iget-object v6, p0, Lc/c/a/a/f/d0$b;->h:Lc/c/a/a/f/d0;

    invoke-static {v6}, Lc/c/a/a/f/d0;->a(Lc/c/a/a/f/d0;)Ljava/io/File;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, v0}, Lc/c/a/a/n/c0$c;->c(I)Z

    invoke-static {p1, v3, v4}, Lc/c/a/a/f/f0;->c(Lc/c/a/a/n/c0$c;Ljava/net/URL;Ljava/io/File;)Z

    move-result v0

    invoke-interface {p1, v2}, Lc/c/a/a/n/c0$c;->c(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Lc/c/a/a/n/c0$c;->c(I)Z

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v1

    :goto_0
    :try_start_2
    const-string v3, "DownloadCache"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "fail to download %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lc/c/a/a/f/d0$b;->g:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    invoke-interface {p1, v2}, Lc/c/a/a/n/c0$c;->c(I)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v1

    :goto_1
    invoke-interface {p1, v2}, Lc/c/a/a/n/c0$c;->c(I)Z

    throw v0
.end method
