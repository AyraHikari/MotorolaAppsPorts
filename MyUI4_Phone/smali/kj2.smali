.class public Lkj2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public c:Z

.field public d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkj2;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkj2;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lkj2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    sget-object v2, Lkj2;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while executing runnable "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkj2;->d:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lkj2;->d:Ljava/util/ArrayDeque;

    .line 3
    :cond_0
    iget-object p0, p0, Lkj2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "\'task\' must not be null."

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lkj2;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkj2;->c:Z

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lkj2;->d:Ljava/util/ArrayDeque;

    if-eqz p1, :cond_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lkj2;->b()V

    .line 7
    :cond_0
    iput-boolean v0, p0, Lkj2;->c:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    sget-object v2, Lkj2;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while executing runnable "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    iget-object p1, p0, Lkj2;->d:Ljava/util/ArrayDeque;

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lkj2;->d:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lkj2;->b()V

    .line 11
    :cond_1
    iput-boolean v0, p0, Lkj2;->c:Z

    throw p1

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lkj2;->c(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
