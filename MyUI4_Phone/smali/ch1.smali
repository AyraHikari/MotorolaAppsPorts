.class public Lch1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch1$b;
    }
.end annotation


# instance fields
.field public final a:Lsm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm1<",
            "Lge1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb<",
            "Lch1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsm1;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lsm1;-><init>(J)V

    iput-object v0, p0, Lch1;->a:Lsm1;

    .line 3
    new-instance v0, Lch1$a;

    invoke-direct {v0, p0}, Lch1$a;-><init>(Lch1;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lxm1;->d(ILxm1$d;)Lbb;

    move-result-object v0

    iput-object v0, p0, Lch1;->b:Lbb;

    return-void
.end method


# virtual methods
.method public final a(Lge1;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lch1;->b:Lbb;

    invoke-interface {v0}, Lbb;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lch1$b;

    .line 2
    :try_start_0
    iget-object v1, v0, Lch1$b;->c:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lge1;->b(Ljava/security/MessageDigest;)V

    .line 3
    iget-object p1, v0, Lch1$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lwm1;->s([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lch1;->b:Lbb;

    invoke-interface {p0, v0}, Lbb;->c(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lch1;->b:Lbb;

    invoke-interface {p0, v0}, Lbb;->c(Ljava/lang/Object;)Z

    throw p1
.end method

.method public b(Lge1;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lch1;->a:Lsm1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lch1;->a:Lsm1;

    invoke-virtual {v1, p1}, Lsm1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lch1;->a(Lge1;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lch1;->a:Lsm1;

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object p0, p0, Lch1;->a:Lsm1;

    invoke-virtual {p0, p1, v1}, Lsm1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
