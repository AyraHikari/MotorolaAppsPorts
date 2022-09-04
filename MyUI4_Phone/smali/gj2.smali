.class public final Lgj2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltg2$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lgi2;

.field public c:Loi2;


# direct methods
.method public constructor <init>(Lii2;Lqh2;Lph2;Lug2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii2;",
            "Lqh2<",
            "**>;",
            "Lph2;",
            "Lug2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lgi2;
    .locals 2

    .line 1
    iget-object v0, p0, Lgj2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgj2;->b:Lgi2;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Loi2;

    invoke-direct {v1}, Loi2;-><init>()V

    iput-object v1, p0, Lgj2;->c:Loi2;

    .line 4
    iput-object v1, p0, Lgj2;->b:Lgi2;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object p0, p0, Lgj2;->b:Lgi2;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
