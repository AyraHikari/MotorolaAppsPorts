.class public final Lew1$d;
.super Lew1$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lew1$b;-><init>(Lew1$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lew1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lew1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lew1;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew1;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lew1;->a(Lew1;)Ljava/util/Set;

    move-result-object p0

    if-ne p0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lew1;->b(Lew1;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lew1;)I
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lew1;->d(Lew1;)I

    .line 3
    invoke-static {p1}, Lew1;->c(Lew1;)I

    move-result p0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
