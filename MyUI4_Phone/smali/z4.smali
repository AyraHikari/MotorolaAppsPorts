.class public Lz4;
.super Lb5;
.source "PG"


# static fields
.field public static volatile c:Lz4;


# instance fields
.field public a:Lb5;

.field public b:Lb5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb5;-><init>()V

    .line 2
    new-instance v0, La5;

    invoke-direct {v0}, La5;-><init>()V

    iput-object v0, p0, Lz4;->b:Lb5;

    .line 3
    iput-object v0, p0, Lz4;->a:Lb5;

    return-void
.end method

.method public static c()Lz4;
    .locals 2

    .line 1
    sget-object v0, Lz4;->c:Lz4;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lz4;->c:Lz4;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lz4;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz4;->c:Lz4;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lz4;

    invoke-direct {v1}, Lz4;-><init>()V

    sput-object v1, Lz4;->c:Lz4;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lz4;->c:Lz4;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz4;->a:Lb5;

    invoke-virtual {p0}, Lb5;->a()Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz4;->a:Lb5;

    invoke-virtual {p0, p1}, Lb5;->b(Ljava/lang/Runnable;)V

    return-void
.end method
