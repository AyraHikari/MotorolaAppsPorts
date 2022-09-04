.class public final Li00;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu10;

.field public final c:Ld00;

.field public final d:Lww1;

.field public final e:Lm00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu10;Ld00;Lww1;Lm00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li00;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Li00;->b:Lu10;

    .line 4
    iput-object p3, p0, Li00;->c:Ld00;

    .line 5
    iput-object p4, p0, Li00;->d:Lww1;

    .line 6
    iput-object p5, p0, Li00;->e:Lm00;

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Luw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Luw1;

    .line 1
    invoke-virtual {p0}, Li00;->b()Luw1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Li00;->c:Ld00;

    invoke-virtual {p0}, Ld00;->a()Luw1;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lpw1;->c([Luw1;)Luw1;

    move-result-object p0

    sget-object v0, Ljz;->c:Ljz;

    .line 2
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final b()Luw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CallLogFramework.disableDataSources"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li00;->b:Lu10;

    invoke-interface {v0}, Lu10;->c()Lsu1;

    move-result-object v0

    invoke-virtual {v0}, Lsu1;->e()Lsv1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls10;

    .line 3
    invoke-interface {v1}, Ls10;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li00;->e:Lm00;

    invoke-virtual {v0}, Lm00;->a()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Li00;->b:Lu10;

    invoke-interface {v1}, Lu10;->c()Lsu1;

    move-result-object v1

    invoke-virtual {v1}, Lsu1;->e()Lsv1;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls10;

    .line 7
    invoke-interface {v2}, Ls10;->a()Luw1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Lpw1;->b(Ljava/lang/Iterable;)Luw1;

    move-result-object v0

    new-instance v1, Lkz;

    invoke-direct {v1, p0}, Lkz;-><init>(Li00;)V

    iget-object p0, p0, Li00;->d:Lww1;

    .line 9
    invoke-static {v0, v1, p0}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public c()Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li00;->f()V

    .line 2
    iget-object p0, p0, Li00;->c:Ld00;

    invoke-virtual {p0}, Ld00;->f()Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e(Ljava/util/List;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p0, p0, Li00;->a:Landroid/content/Context;

    invoke-static {p0}, Lbi;->b(Landroid/content/Context;)Lbi;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "disableCallLogFramework"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lbi;->e(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()V
    .locals 1

    const-string v0, "CallLogFramework.registerContentObservers"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Li00;->b:Lu10;

    invoke-interface {p0}, Lu10;->c()Lsu1;

    move-result-object p0

    invoke-virtual {p0}, Lsu1;->e()Lsv1;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls10;

    .line 3
    invoke-interface {v0}, Ls10;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
