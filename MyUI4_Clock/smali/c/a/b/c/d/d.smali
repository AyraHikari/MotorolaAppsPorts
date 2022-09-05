.class public final Lc/a/b/c/d/d;
.super Ljava/lang/Object;
.source "ApplicationComponentManager.java"

# interfaces
.implements Lc/a/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/c/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Lc/a/b/c/d/e;


# direct methods
.method public constructor <init>(Lc/a/b/c/d/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/a/b/c/d/d;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/a/b/c/d/d;->f:Lc/a/b/c/d/e;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/b/c/d/d;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/a/b/c/d/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/a/b/c/d/d;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/a/b/c/d/d;->f:Lc/a/b/c/d/e;

    invoke-interface {v1}, Lc/a/b/c/d/e;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lc/a/b/c/d/d;->d:Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, Lc/a/b/c/d/d;->d:Ljava/lang/Object;

    return-object p0
.end method
