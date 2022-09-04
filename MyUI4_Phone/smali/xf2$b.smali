.class public Lxf2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lxf2;


# direct methods
.method public constructor <init>(Lxf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf2$b;->c:Lxf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    sget-boolean p1, Lxf2;->h:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lxf2;->g:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object p1, Lxf2;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lxf2$b;->c:Lxf2;

    invoke-static {p2}, Lkg2$a;->A(Landroid/os/IBinder;)Lkg2;

    move-result-object p2

    iput-object p2, p0, Lxf2;->a:Lkg2;

    .line 5
    sget-object p0, Lxf2;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    sget-boolean p1, Lxf2;->h:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lxf2;->g:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p0, p0, Lxf2$b;->c:Lxf2;

    const/4 p1, 0x0

    iput-object p1, p0, Lxf2;->a:Lkg2;

    return-void
.end method
