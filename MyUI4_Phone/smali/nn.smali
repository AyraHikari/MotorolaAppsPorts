.class public abstract Lnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lnn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lnn;
    .locals 2

    .line 1
    sget-object v0, Lnn;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lnn;->b:Lnn;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    new-instance v1, Lon;

    invoke-direct {v1, p0}, Lon;-><init>(Landroid/content/Context;)V

    sput-object v1, Lnn;->b:Lnn;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lnn;->b:Lnn;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Lun;Z)Z
    .locals 1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lnn;->d(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun;

    .line 2
    invoke-virtual {p1, v0}, Lun;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
.end method

.method public abstract b(Ltn;)Lsn;
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lsn;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltn;->a(Ljava/lang/String;Ljava/lang/String;)Ltn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnn;->b(Ltn;)Lsn;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lun;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltn;",
            "Lsn;",
            ">;"
        }
    .end annotation
.end method
