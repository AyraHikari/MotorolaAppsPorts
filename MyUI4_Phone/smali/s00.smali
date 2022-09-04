.class public Ls00;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls00$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu10;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lp10;

.field public final e:Ltd0;

.field public final f:Lm00;

.field public final g:Lf00;

.field public final h:Lww1;

.field public final i:Lww1;

.field public final j:La70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu10;Landroid/content/SharedPreferences;Lp10;Ltd0;Lm00;Lf00;Lww1;Lww1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La70;

    invoke-direct {v0}, La70;-><init>()V

    iput-object v0, p0, Ls00;->j:La70;

    .line 3
    iput-object p1, p0, Ls00;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ls00;->b:Lu10;

    .line 5
    iput-object p3, p0, Ls00;->c:Landroid/content/SharedPreferences;

    .line 6
    iput-object p4, p0, Ls00;->d:Lp10;

    .line 7
    iput-object p5, p0, Ls00;->e:Ltd0;

    .line 8
    iput-object p6, p0, Ls00;->f:Lm00;

    .line 9
    iput-object p7, p0, Ls00;->g:Lf00;

    .line 10
    iput-object p8, p0, Ls00;->h:Lww1;

    .line 11
    iput-object p9, p0, Ls00;->i:Lww1;

    return-void
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "RefreshAnnotatedCallLog.Initial.ApplyMutations"

    goto :goto_0

    :cond_0
    const-string p0, "RefreshAnnotatedCallLog.ApplyMutations"

    :goto_0
    return-object p0
.end method

.method public static c(Ls10;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "%s.Initial.Fill"

    goto :goto_0

    :cond_0
    const-string p1, "%s.Fill"

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Ls10;->d()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ls10;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "%s.Initial.OnSuccessfulFill"

    goto :goto_0

    :cond_0
    const-string p1, "%s.OnSuccessfulFill"

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Ls10;->d()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Z)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "RefreshAnnotatedCallLog.Initial.Fill"

    goto :goto_0

    :cond_0
    const-string p0, "RefreshAnnotatedCallLog.Fill"

    :goto_0
    return-object p0
.end method

.method public static f(Z)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "RefreshAnnotatedCallLog.Initial.OnSuccessfulFill"

    goto :goto_0

    :cond_0
    const-string p0, "RefreshAnnotatedCallLog.OnSuccessfulFill"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Z)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Luw1<",
            "Ls00$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls00;->h:Lww1;

    new-instance v1, Ltz;

    invoke-direct {v1, p0, p1}, Ltz;-><init>(Ls00;Z)V

    .line 2
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p1

    .line 3
    new-instance v0, Lwz;

    invoke-direct {v0, p0}, Lwz;-><init>(Ls00;)V

    iget-object v1, p0, Ls00;->i:Lww1;

    .line 4
    invoke-static {p1, v0, v1}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p1

    .line 5
    new-instance v0, Luz;

    invoke-direct {v0, p0}, Luz;-><init>(Ls00;)V

    iget-object p0, p0, Ls00;->i:Lww1;

    invoke-static {p1, v0, p0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final g()Luw1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ls00;->b:Lu10;

    invoke-interface {v1}, Lu10;->c()Lsu1;

    move-result-object v1

    invoke-virtual {v1}, Lsu1;->e()Lsv1;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls10;

    .line 3
    invoke-interface {v2}, Ls10;->f()Luw1;

    move-result-object v4

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5
    invoke-interface {v2}, Ls10;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const-string v2, "%s.IsDirty"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v5, p0, Ls00;->e:Ltd0;

    invoke-virtual {v5, v4, v2, v3}, Ltd0;->d(Luw1;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lc00;->c:Lc00;

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lb70;->a(Ljava/lang/Iterable;Lps1;Ljava/lang/Object;)Luw1;

    move-result-object v0

    .line 9
    iget-object p0, p0, Ls00;->e:Ltd0;

    const-string v1, "RefreshAnnotatedCallLog.IsDirty"

    invoke-virtual {p0, v0, v1, v3}, Ltd0;->d(Luw1;Ljava/lang/String;I)V

    return-object v0
.end method

.method public synthetic h(Z)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RefreshAnnotatedCallLogWorker.checkDirtyAndRebuildIfNecessary"

    const-string v3, "starting refresh flow"

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ls00;->c:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    const-string v1, "force_rebuild"

    .line 4
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "annotated call log has been marked dirty or does not exist"

    .line 5
    invoke-static {v2, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic i(Ljava/lang/Boolean;)Luw1;
    .locals 0

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls00;->g()Luw1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public synthetic j(Ljava/lang/Boolean;)Luw1;
    .locals 1

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ls00;->f:Lm00;

    .line 4
    invoke-virtual {p1}, Lm00;->b()Luw1;

    move-result-object p1

    new-instance v0, Lbz;

    invoke-direct {v0, p0}, Lbz;-><init>(Ls00;)V

    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 5
    invoke-static {p1, v0, p0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Ls00$a;->c:Ls00$a;

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic k(Ls10;Lt10;ZLjava/lang/Void;)Luw1;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ls10;->g(Lt10;)Luw1;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Ls00;->c(Ls10;Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Ls00;->e:Ltd0;

    invoke-virtual {p0, p2, p1}, Ltd0;->c(Luw1;Ljava/lang/String;)V

    return-object p2
.end method

.method public synthetic l(Lt10;ZLjava/lang/Void;)Luw1;
    .locals 1

    .line 1
    iget-object p3, p0, Ls00;->d:Lp10;

    iget-object v0, p0, Ls00;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p3, p1, v0}, Lp10;->a(Lt10;Landroid/content/Context;)Luw1;

    move-result-object p1

    .line 3
    iget-object p0, p0, Ls00;->e:Ltd0;

    invoke-static {p2}, Ls00;->b(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ltd0;->c(Luw1;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic m(Lt10;Ljava/lang/Void;)Luw1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00;->g:Lf00;

    invoke-virtual {p0, p1}, Lf00;->d(Lt10;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic n(ZLjava/lang/Void;)Luw1;
    .locals 4

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Ls00;->b:Lu10;

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
    invoke-interface {v1}, Ls10;->e()Luw1;

    move-result-object v2

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v1, p1}, Ls00;->d(Ls10;Z)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Ls00;->e:Ltd0;

    invoke-virtual {v3, v2, v1}, Ltd0;->c(Luw1;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lpw1;->b(Ljava/lang/Iterable;)Luw1;

    move-result-object p2

    .line 8
    iget-object p0, p0, Ls00;->e:Ltd0;

    invoke-static {p1}, Ls00;->f(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ltd0;->c(Luw1;Ljava/lang/String;)V

    return-object p2
.end method

.method public synthetic o(Lt10;Ljava/util/List;)Ls00$a;
    .locals 2

    .line 1
    iget-object p2, p0, Ls00;->c:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "force_rebuild"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object p0, p0, Ls00;->f:Lm00;

    invoke-virtual {p0}, Lm00;->d()V

    .line 3
    invoke-virtual {p1}, Lt10;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Ls00$a;->d:Ls00$a;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Ls00$a;->e:Ls00$a;

    :goto_0
    return-object p0
.end method

.method public synthetic p(Z)Luw1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00;->a(Z)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final q(Z)Luw1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Luw1<",
            "Ls00$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt10;

    invoke-direct {v0}, Lt10;-><init>()V

    .line 2
    iget-object v1, p0, Ls00;->b:Lu10;

    invoke-interface {v1}, Lu10;->b()Ls10;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Ls10;->g(Lt10;)Luw1;

    move-result-object v2

    .line 4
    invoke-static {v1, p1}, Ls00;->c(Ls10;Z)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Ls00;->e:Ltd0;

    invoke-virtual {v3, v2, v1}, Ltd0;->c(Luw1;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ls00;->b:Lu10;

    invoke-interface {v1}, Lu10;->a()Lsu1;

    move-result-object v1

    invoke-virtual {v1}, Lsu1;->e()Lsv1;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls10;

    .line 7
    new-instance v4, Lb00;

    invoke-direct {v4, p0, v3, v0, p1}, Lb00;-><init>(Ls00;Ls10;Lt10;Z)V

    iget-object v3, p0, Ls00;->i:Lww1;

    .line 8
    invoke-static {v2, v4, v3}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Ls00;->e:Ltd0;

    invoke-static {p1}, Ls00;->e(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltd0;->c(Luw1;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lzz;

    invoke-direct {v1, p0, v0, p1}, Lzz;-><init>(Ls00;Lt10;Z)V

    iget-object v3, p0, Ls00;->i:Lww1;

    .line 11
    invoke-static {v2, v1, v3}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object v1

    .line 12
    new-instance v2, La00;

    invoke-direct {v2, p0, v0}, La00;-><init>(Ls00;Lt10;)V

    .line 13
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 14
    invoke-static {v1, v2, v3}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object v2

    new-instance v3, Lo60;

    invoke-direct {v3}, Lo60;-><init>()V

    .line 15
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 16
    invoke-static {v2, v3, v4}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    .line 17
    new-instance v2, Lxz;

    invoke-direct {v2, p0, p1}, Lxz;-><init>(Ls00;Z)V

    iget-object p1, p0, Ls00;->i:Lww1;

    .line 18
    invoke-static {v1, v2, p1}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p1

    .line 19
    new-instance v1, Lyz;

    invoke-direct {v1, p0, v0}, Lyz;-><init>(Ls00;Lt10;)V

    iget-object p0, p0, Ls00;->h:Lww1;

    invoke-static {p1, v1, p0}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final r(Z)Luw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Luw1<",
            "Ls00$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RefreshAnnotatedCallLogWorker.refresh"

    const-string v2, "submitting serialized refresh request"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls00;->j:La70;

    new-instance v1, Lvz;

    invoke-direct {v1, p0, p1}, Lvz;-><init>(Ls00;Z)V

    iget-object p0, p0, Ls00;->i:Lww1;

    invoke-virtual {v0, v1, p0}, La70;->f(Lfw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public s()Luw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ls00$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ls00;->r(Z)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public t()Luw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ls00$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ls00;->r(Z)Luw1;

    move-result-object p0

    return-object p0
.end method
