.class public Lil1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lyf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf1<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5<",
            "Lum1;",
            "Lyf1<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lum1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lyf1;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lnf1;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljk1;

    invoke-direct {v12}, Ljk1;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lnf1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lhk1;Lbb;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyf1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lbb;)V

    sput-object v6, Lil1;->c:Lyf1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq5;

    invoke-direct {v0}, Lq5;-><init>()V

    iput-object v0, p0, Lil1;->a:Lq5;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lil1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lyf1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lyf1<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lil1;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lum1;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lil1;->a:Lq5;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Lil1;->a:Lq5;

    invoke-virtual {p3, p1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyf1;

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lil1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lum1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lum1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lil1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum1;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lum1;

    invoke-direct {p0}, Lum1;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lum1;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public c(Lyf1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf1<",
            "***>;)Z"
        }
    .end annotation

    .line 1
    sget-object p0, Lil1;->c:Lyf1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lyf1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lyf1<",
            "***>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lil1;->a:Lq5;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lil1;->a:Lq5;

    new-instance v1, Lum1;

    invoke-direct {v1, p1, p2, p3}, Lum1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p4, Lil1;->c:Lyf1;

    .line 4
    :goto_0
    invoke-virtual {p0, v1, p4}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
