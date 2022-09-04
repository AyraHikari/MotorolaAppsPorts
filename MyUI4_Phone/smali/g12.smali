.class public final Lg12;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg12$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/BroadcastReceiver;

.field public c:Z

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg12;->c:Z

    .line 3
    iput-object p1, p0, Lg12;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lg12;->e:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lg12$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg12$b;-><init>(Lg12;Lg12$a;)V

    iput-object p1, p0, Lg12;->b:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg12;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lg12;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg12;->f(Z)V

    return-void
.end method

.method public static synthetic b(Lg12;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lg12;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg12;->e()V

    .line 2
    iget-boolean v0, p0, Lg12;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg12;->d:Landroid/os/Handler;

    iget-object p0, p0, Lg12;->e:Ljava/lang/Runnable;

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg12;->e()V

    .line 2
    invoke-virtual {p0}, Lg12;->i()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lg12;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg12;->f:Z

    .line 2
    iget-boolean p1, p0, Lg12;->c:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lg12;->c()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg12;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg12;->a:Landroid/content/Context;

    iget-object v1, p0, Lg12;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg12;->c:Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg12;->g()V

    .line 2
    invoke-virtual {p0}, Lg12;->c()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg12;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg12;->a:Landroid/content/Context;

    iget-object v1, p0, Lg12;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg12;->c:Z

    :cond_0
    return-void
.end method
