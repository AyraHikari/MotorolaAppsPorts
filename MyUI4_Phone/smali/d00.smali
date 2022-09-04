.class public final Ld00;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ls00;

.field public final c:Lww1;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lww1;Ls00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld00;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Ld00;->c:Lww1;

    .line 4
    iput-object p3, p0, Ld00;->b:Ls00;

    return-void
.end method


# virtual methods
.method public a()Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld00;->c:Lww1;

    new-instance v1, Lez;

    invoke-direct {v1, p0}, Lez;-><init>(Ld00;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p0, p0, Ld00;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "annotatedCallLogMigratorMigrated"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic c(Ls00$a;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p0, p0, Ld00;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "annotatedCallLogMigratorMigrated"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic d(Ljava/lang/Boolean;)Luw1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AnnotatedCallLogMigrator.migrate"

    const-string v1, "migrating annotated call log"

    .line 3
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ld00;->b:Ls00;

    .line 5
    invoke-virtual {p1}, Ls00;->t()Luw1;

    move-result-object p1

    new-instance v0, Lfz;

    invoke-direct {v0, p0}, Lfz;-><init>(Ld00;)V

    .line 6
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 7
    invoke-static {p1, v0, p0}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Ld00;->a:Landroid/content/SharedPreferences;

    const-string v0, "annotatedCallLogMigratorMigrated"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld00;->g()Luw1;

    move-result-object v0

    new-instance v1, Lcz;

    invoke-direct {v1, p0}, Lcz;-><init>(Ld00;)V

    .line 2
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 3
    invoke-static {v0, v1, p0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final g()Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld00;->c:Lww1;

    new-instance v1, Ldz;

    invoke-direct {v1, p0}, Ldz;-><init>(Ld00;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method
