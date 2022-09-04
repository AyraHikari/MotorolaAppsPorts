.class public Lwt$c;
.super Landroid/database/ContentObserver;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Landroid/net/Uri;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Lwt;


# direct methods
.method public constructor <init>(Lwt;Landroid/os/Handler;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwt$c;->f:Lwt;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lwt$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p2, p0, Lwt$c;->c:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lwt$c;->d:Landroid/net/Uri;

    .line 6
    iget-object p2, p1, Lwt;->d:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p2}, Lnu0;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p1, Lwt;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lwt$c;->d:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lwt$c;->c:Landroid/os/Handler;

    const-wide/16 p2, 0x4e20

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwt$c;->f:Lwt;

    iget-object v0, v0, Lwt;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    iget-object v0, p0, Lwt$c;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwt$c;->f:Lwt;

    iget-object p1, p1, Lwt;->h:Ll60;

    sget-object v0, Lwt$i;->d:Lwt$i;

    new-instance v1, Lwt$c$a;

    invoke-direct {v1, p0}, Lwt$c$a;-><init>(Lwt$c;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-interface {p1, v0, v1, p0}, Ll60;->a(Ljava/lang/Object;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwt$c;->f:Lwt;

    iget-object v0, v0, Lwt;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    iget-object p0, p0, Lwt$c;->f:Lwt;

    iget-object p0, p0, Lwt;->j:Lwt$g;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lwt$g;->h()V

    :cond_0
    return-void
.end method
