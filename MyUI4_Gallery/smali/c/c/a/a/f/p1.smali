.class public abstract Lc/c/a/a/f/p1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/p1$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/p1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;
.end method

.method public b(Landroid/net/Uri;Ljava/lang/String;)Lc/c/a/a/f/r1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lc/c/a/a/f/r1;)Lc/c/a/a/f/r1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/p1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/util/ArrayList;Lc/c/a/a/f/o1$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/p1$a;",
            ">;",
            "Lc/c/a/a/f/o1$b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/p1$a;

    sget-object v3, Lc/c/a/a/f/b0;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lc/c/a/a/f/p1$a;->a:Lc/c/a/a/f/r1;

    invoke-virtual {v4}, Lc/c/a/a/f/r1;->f()Lc/c/a/a/f/n1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_0

    :try_start_1
    iget-object v5, v2, Lc/c/a/a/f/p1$a;->a:Lc/c/a/a/f/r1;

    invoke-virtual {p0, v5}, Lc/c/a/a/f/p1;->a(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    const-string v6, "MediaSource"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cannot create media object: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lc/c/a/a/f/p1$a;->a:Lc/c/a/a/f/r1;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lc/c/a/a/n/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_1

    iget v2, v2, Lc/c/a/a/f/p1$a;->b:I

    check-cast v4, Lc/c/a/a/f/m1;

    invoke-interface {p2, v2, v4}, Lc/c/a/a/f/o1$b;->a(ILc/c/a/a/f/m1;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
