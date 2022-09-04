.class public Landroidx/lifecycle/LiveData$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$a;->c:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->c:Landroidx/lifecycle/LiveData;

    iget-object v0, v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData$a;->c:Landroidx/lifecycle/LiveData;

    iget-object v1, v1, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/LiveData$a;->c:Landroidx/lifecycle/LiveData;

    sget-object v3, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Landroidx/lifecycle/LiveData$a;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->n(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
