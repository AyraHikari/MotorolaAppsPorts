.class public abstract Li8;
.super Landroid/app/Service;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8$a;,
        Li8$d;,
        Li8$e;,
        Li8$g;,
        Li8$f;,
        Li8$c;,
        Li8$b;,
        Li8$h;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Li8$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Li8$b;

.field public d:Li8$h;

.field public e:Li8$a;

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li8$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li8;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li8;->f:Z

    .line 3
    iput-boolean v0, p0, Li8;->g:Z

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li8;->h:Ljava/util/ArrayList;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li8;->h:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/ComponentName;ZI)Li8$h;
    .locals 2

    .line 1
    sget-object v0, Li8;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8$h;

    if-nez v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Li8$g;

    invoke-direct {p2, p0, p1, p3}, Li8$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p2, Li8$c;

    invoke-direct {p2, p0, p1}, Li8$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    :goto_0
    move-object v0, p2

    .line 6
    sget-object p0, Li8;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Li8$e;
    .locals 2

    .line 1
    iget-object v0, p0, Li8;->c:Li8$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li8$b;->a()Li8$e;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Li8;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li8;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object p0, p0, Li8;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8$e;

    monitor-exit v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li8;->e:Li8$a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Li8;->f:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Li8;->f()Z

    move-result p0

    return p0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8;->e:Li8$a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Li8$a;

    invoke-direct {v0, p0}, Li8$a;-><init>(Li8;)V

    iput-object v0, p0, Li8;->e:Li8$a;

    .line 3
    iget-object v0, p0, Li8;->d:Li8$h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Li8$h;->c()V

    .line 5
    :cond_0
    iget-object p0, p0, Li8;->e:Li8$a;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public abstract e(Landroid/content/Intent;)V
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Li8;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Li8;->e:Li8$a;

    .line 4
    iget-object v1, p0, Li8;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Li8;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Li8;->c(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Li8;->g:Z

    if-nez v1, :cond_1

    .line 7
    iget-object p0, p0, Li8;->d:Li8$h;

    invoke-virtual {p0}, Li8$h;->b()V

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Li8;->c:Li8$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Li8$b;->b()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v0, Li8$f;

    invoke-direct {v0, p0}, Li8$f;-><init>(Li8;)V

    iput-object v0, p0, Li8;->c:Li8$b;

    .line 4
    iput-object v1, p0, Li8;->d:Li8$h;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Li8;->c:Li8$b;

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1, v1}, Li8;->d(Landroid/content/Context;Landroid/content/ComponentName;ZI)Li8$h;

    move-result-object v0

    iput-object v0, p0, Li8;->d:Li8$h;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Li8;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Li8;->g:Z

    .line 5
    iget-object p0, p0, Li8;->d:Li8$h;

    invoke-virtual {p0}, Li8$h;->b()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Li8;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Li8;->d:Li8$h;

    invoke-virtual {p2}, Li8$h;->d()V

    .line 3
    iget-object p2, p0, Li8;->h:Ljava/util/ArrayList;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Li8;->h:Ljava/util/ArrayList;

    new-instance v1, Li8$d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Li8$d;-><init>(Li8;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Li8;->c(Z)V

    .line 6
    monitor-exit p2

    const/4 p0, 0x3

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
