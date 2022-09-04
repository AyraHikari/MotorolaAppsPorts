.class public Lon;
.super Lnn;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Landroid/content/SyncStatusObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon$e;,
        Lon$f;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltn;",
            "Lsn;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Landroid/net/Uri;

.field public static final u:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lun;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lon$f;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Landroid/os/Handler;

.field public g:Landroid/content/Context;

.field public final h:Ljava/lang/Runnable;

.field public i:Landroid/accounts/AccountManager;

.field public j:Lsn;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lun;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lun;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltn;",
            "Lsn;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltn;",
            "Lsn;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/os/HandlerThread;

.field public p:Landroid/os/Handler;

.field public q:Landroid/content/BroadcastReceiver;

.field public volatile r:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lon;->s:Ljava/util/Map;

    const-wide/16 v0, 0x1

    const-string v2, "xxx"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lon;->t:Landroid/net/Uri;

    .line 4
    new-instance v0, Lon$a;

    invoke-direct {v0}, Lon$a;-><init>()V

    sput-object v0, Lon;->u:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnn;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lon;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lon;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lon;->f:Landroid/os/Handler;

    .line 5
    new-instance v0, Lon$b;

    invoke-direct {v0, p0}, Lon$b;-><init>(Lon;)V

    iput-object v0, p0, Lon;->h:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lon;->k:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lon;->l:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lon;->m:Ljava/util/Map;

    .line 10
    sget-object v0, Lon;->s:Ljava/util/Map;

    iput-object v0, p0, Lon;->n:Ljava/util/Map;

    .line 11
    new-instance v0, Lon$c;

    invoke-direct {v0, p0}, Lon$c;-><init>(Lon;)V

    iput-object v0, p0, Lon;->q:Landroid/content/BroadcastReceiver;

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lon;->r:Ljava/util/concurrent/CountDownLatch;

    .line 13
    iput-object p1, p0, Lon;->g:Landroid/content/Context;

    .line 14
    new-instance v0, Lyn;

    invoke-direct {v0, p1}, Lyn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lon;->j:Lsn;

    .line 15
    iget-object p1, p0, Lon;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lon;->i:Landroid/accounts/AccountManager;

    .line 16
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "AccountChangeListener"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lon;->o:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance p1, Lon$d;

    iget-object v0, p0, Lon;->o:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lon$d;-><init>(Lon;Landroid/os/Looper;)V

    iput-object p1, p0, Lon;->p:Landroid/os/Handler;

    .line 20
    new-instance p1, Lon$f;

    invoke-direct {p1}, Lon$f;-><init>()V

    iput-object p1, p0, Lon;->c:Lon$f;

    .line 21
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lon;->g:Landroid/content/Context;

    iget-object v3, p0, Lon;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lon;->g:Landroid/content/Context;

    iget-object v3, p0, Lon;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lon;->g:Landroid/content/Context;

    iget-object v3, p0, Lon;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    iget-object p1, p0, Lon;->i:Landroid/accounts/AccountManager;

    iget-object v0, p0, Lon;->p:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0, v1}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 33
    invoke-static {v2, p0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    .line 34
    iget-object p0, p0, Lon;->p:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lun;",
            ">;",
            "Ljava/util/Map<",
            "Ltn;",
            "Lsn;",
            ">;)",
            "Ljava/util/Map<",
            "Ltn;",
            "Lsn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun;

    .line 3
    invoke-virtual {v0}, Lun;->b()Ltn;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const-string v3, "AccountTypeManager"

    .line 6
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1}, Lsn;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " inviteClass="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    :cond_3
    invoke-virtual {v1}, Lsn;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static j([Landroid/accounts/AuthenticatorDescription;Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    iget-object v3, v2, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b(Ltn;)Lsn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon;->h()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lon;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lon;->j:Lsn;

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lun;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lon;->h()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lon;->l:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lon;->k:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltn;",
            "Lsn;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lon;->h()V

    .line 2
    iget-object v0, p0, Lon;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lon;->c:Lon$f;

    iget-object v2, p0, Lon;->g:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lon;->k(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lon$f;->c(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lon;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lon;->c:Lon$f;

    invoke-virtual {v0}, Lon$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lon;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lon$e;

    invoke-direct {v0, p0}, Lon$e;-><init>(Lon;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lon;->c:Lon$f;

    invoke-virtual {p0}, Lon$f;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lsn;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn;",
            "Ljava/util/Map<",
            "Ltn;",
            "Lsn;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsn;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsn;->c()Ltn;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lsn;->a:Ljava/lang/String;

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p1, Lsn;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lon;->r:Ljava/util/concurrent/CountDownLatch;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public final k(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ltn;",
            "Lsn;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lon;->l()Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lon;->s:Ljava/util/Map;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltn;

    .line 8
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsn;

    .line 9
    sget-object v5, Lon;->t:Landroid/net/Uri;

    invoke-static {v4, v5}, Lvm;->a(Lsn;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_2

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/high16 v5, 0x10000

    .line 11
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v3, p1}, Ltn;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltn;",
            "Lsn;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lon;->h()V

    .line 2
    iget-object p0, p0, Lon;->n:Ljava/util/Map;

    return-object p0
.end method

.method public m()V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "ContactsPerf"

    const/4 v2, 0x3

    .line 1
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 2
    new-instance v0, Landroid/util/TimingLogger;

    const-string v3, "AccountTypeManager"

    const-string v4, "loadAccountsInBackground"

    invoke-direct {v0, v3, v4}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 5
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 11
    iget-object v13, v1, Lon;->i:Landroid/accounts/AccountManager;

    .line 12
    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object v14

    .line 13
    invoke-virtual {v13}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v13

    .line 14
    array-length v15, v14

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v15, :cond_7

    move/from16 v16, v15

    aget-object v15, v14, v2

    move-object/from16 v17, v14

    const-string v14, "com.android.contacts"

    move-wide/from16 v18, v3

    .line 15
    iget-object v3, v15, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    move-object/from16 v20, v13

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 16
    :cond_0
    iget-object v3, v15, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    .line 17
    invoke-static {v13, v3}, Lon;->j([Landroid/accounts/AuthenticatorDescription;Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "AccountTypeManager"

    .line 18
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "No authenticator found for type="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ignoring it."

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v14, "com.google"

    .line 19
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 20
    new-instance v3, Lzn;

    iget-object v14, v1, Lon;->g:Landroid/content/Context;

    iget-object v15, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-direct {v3, v14, v15}, Lzn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v20, v13

    :goto_2
    const/4 v15, 0x0

    goto :goto_3

    .line 21
    :cond_2
    invoke-static {v3}, Lwn;->K(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 22
    new-instance v14, Lwn;

    iget-object v15, v1, Lon;->g:Landroid/content/Context;

    move-object/from16 v20, v13

    iget-object v13, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-direct {v14, v15, v13, v3}, Lwn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v14

    goto :goto_2

    :cond_3
    move-object/from16 v20, v13

    .line 23
    iget-object v13, v1, Lon;->g:Landroid/content/Context;

    iget-object v14, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-static {v13, v3, v14}, Lao;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 24
    new-instance v13, Lao;

    iget-object v14, v1, Lon;->g:Landroid/content/Context;

    iget-object v15, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-direct {v13, v14, v15, v3}, Lao;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v13

    goto :goto_2

    .line 25
    :cond_4
    iget-object v13, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Registering external account type="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", packageName="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    new-instance v3, Lxn;

    iget-object v13, v1, Lon;->g:Landroid/content/Context;

    iget-object v14, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v3, v13, v14, v15}, Lxn;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    :goto_3
    invoke-virtual {v3}, Lsn;->k()Z

    move-result v13

    if-nez v13, :cond_6

    .line 28
    invoke-virtual {v3}, Lsn;->i()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem initializing embedded type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_6
    iget-object v13, v4, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    iput-object v13, v3, Lsn;->a:Ljava/lang/String;

    .line 32
    iget v13, v4, Landroid/accounts/AuthenticatorDescription;->labelId:I

    .line 33
    iget v4, v4, Landroid/accounts/AuthenticatorDescription;->iconId:I

    .line 34
    invoke-virtual {v1, v3, v7, v8}, Lon;->g(Lsn;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    invoke-virtual {v3}, Lsn;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v16

    move-object/from16 v14, v17

    move-wide/from16 v3, v18

    move-object/from16 v13, v20

    goto/16 :goto_0

    :cond_7
    move-wide/from16 v18, v3

    const/4 v15, 0x0

    .line 36
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_b

    .line 37
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Registering "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " extension packages"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    new-instance v12, Lxn;

    iget-object v13, v1, Lon;->g:Landroid/content/Context;

    invoke-direct {v12, v13, v4, v3}, Lxn;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {v12}, Lsn;->k()Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_5

    .line 41
    :cond_8
    invoke-virtual {v12}, Lxn;->K()Z

    move-result v13

    if-nez v13, :cond_9

    const-string v12, "AccountTypeManager"

    .line 42
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Skipping extension package "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because it doesn\'t have the CONTACTS_STRUCTURE metadata"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 43
    :cond_9
    iget-object v13, v12, Lsn;->a:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v12, "AccountTypeManager"

    .line 44
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Skipping extension package "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because the CONTACTS_STRUCTURE metadata doesn\'t have the accountType attribute"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 45
    :cond_a
    iget-object v13, v12, Lsn;->a:Ljava/lang/String;

    iget-object v14, v12, Lsn;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Registering extension package account type="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", dataSet="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", packageName="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v12, v7, v8}, Lon;->g(Lsn;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v3, 0x1

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_b
    const-string v2, "Loaded account types"

    .line 47
    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 48
    iget-object v2, v1, Lon;->i:Landroid/accounts/AccountManager;

    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 49
    array-length v3, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_10

    aget-object v12, v2, v4

    const-string v13, "com.android.contacts"

    .line 50
    invoke-static {v12, v13}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_c

    const/4 v13, 0x1

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_f

    .line 51
    iget-object v13, v12, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_f

    .line 52
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsn;

    .line 53
    new-instance v15, Lun;

    move-object/from16 v17, v2

    iget-object v2, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    move/from16 v20, v3

    iget-object v3, v12, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v21, v8

    iget-object v8, v14, Lsn;->b:Ljava/lang/String;

    invoke-direct {v15, v2, v3, v8}, Lun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v14}, Lsn;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 56
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_d
    invoke-virtual {v14}, Lsn;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 58
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v2, v17

    move/from16 v3, v20

    move-object/from16 v8, v21

    goto :goto_8

    :cond_f
    move-object/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v21, v8

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v20

    move-object/from16 v8, v21

    goto :goto_6

    .line 59
    :cond_10
    sget-object v2, Lon;->u:Ljava/util/Comparator;

    invoke-static {v9, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    sget-object v2, Lon;->u:Ljava/util/Comparator;

    invoke-static {v10, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    sget-object v2, Lon;->u:Ljava/util/Comparator;

    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v2, "Loaded accounts"

    .line 62
    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iput-object v7, v1, Lon;->m:Ljava/util/Map;

    .line 65
    iput-object v9, v1, Lon;->k:Ljava/util/List;

    .line 66
    iput-object v10, v1, Lon;->l:Ljava/util/List;

    .line 67
    iget-object v2, v1, Lon;->g:Landroid/content/Context;

    .line 68
    invoke-static {v2, v9, v7}, Lon;->i(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lon;->n:Ljava/util/Map;

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v0}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    .line 73
    iget-object v0, v1, Lon;->m:Ljava/util/Map;

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v4, v1, Lon;->k:Ljava/util/List;

    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-long/2addr v2, v5

    sub-long v7, v7, v18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loaded meta-data for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " account types, "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " accounts in "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms(wall) "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms(cpu)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    iget-object v0, v1, Lon;->r:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_11

    .line 77
    iget-object v0, v1, Lon;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, v1, Lon;->r:Ljava/util/concurrent/CountDownLatch;

    :cond_11
    const-string v0, "ContactsPerf"

    const/4 v2, 0x3

    .line 79
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 80
    iget-object v0, v1, Lon;->f:Landroid/os/Handler;

    iget-object v1, v1, Lon;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lon;->m()V

    return-void
.end method

.method public onStatusChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
