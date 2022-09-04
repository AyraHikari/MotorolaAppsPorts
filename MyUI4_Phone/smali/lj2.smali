.class public final Llj2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj2$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Llj2$b;

.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llj2;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llj2;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Llj2;->d:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llj2;->e:Z

    .line 4
    new-instance v0, Llj2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llj2$b;-><init>(Llj2;Llj2$a;)V

    iput-object v0, p0, Llj2;->f:Llj2$b;

    .line 5
    new-instance v0, Llj2$a;

    invoke-direct {v0, p0}, Llj2$a;-><init>(Llj2;)V

    iput-object v0, p0, Llj2;->g:Ljava/lang/Object;

    const-string v0, "\'executor\' must not be null."

    .line 6
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Llj2;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Llj2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llj2;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Llj2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llj2;->e:Z

    return p0
.end method

.method public static synthetic d(Llj2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llj2;->e:Z

    return p1
.end method

.method public static synthetic e(Llj2;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Llj2;->d:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic f()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Llj2;->h:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "\'r\' must not be null."

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Llj2;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Llj2;->d:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p1, p0, Llj2;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 5
    iput-boolean v1, p0, Llj2;->e:Z

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    .line 7
    :try_start_1
    iget-object p1, p0, Llj2;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Llj2;->f:Llj2$b;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Llj2;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_2
    iput-boolean v2, p0, Llj2;->e:Z

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_1
    return-void

    :catchall_2
    move-exception p0

    .line 11
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method
