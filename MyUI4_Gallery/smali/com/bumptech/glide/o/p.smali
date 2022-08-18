.class public Lcom/bumptech/glide/o/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/o/p$b;
    }
.end annotation


# static fields
.field private static final g:Lcom/bumptech/glide/o/p$b;


# instance fields
.field private volatile a:Lcom/bumptech/glide/k;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/o/o;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/m;",
            "Lcom/bumptech/glide/o/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/bumptech/glide/o/p$b;

.field private final f:Lcom/bumptech/glide/o/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/o/p$a;

    invoke-direct {v0}, Lcom/bumptech/glide/o/p$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/o/p;->g:Lcom/bumptech/glide/o/p$b;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/o/p$b;Lcom/bumptech/glide/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/o/p;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/o/p;->c:Ljava/util/Map;

    new-instance v0, Lb/d/a;

    invoke-direct {v0}, Lb/d/a;-><init>()V

    new-instance v0, Lb/d/a;

    invoke-direct {v0}, Lb/d/a;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/o/p;->g:Lcom/bumptech/glide/o/p$b;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/o/p;->e:Lcom/bumptech/glide/o/p$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bumptech/glide/o/p;->d:Landroid/os/Handler;

    invoke-static {p2}, Lcom/bumptech/glide/o/p;->b(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/o/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/o/p;->f:Lcom/bumptech/glide/o/k;

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/o/k;
    .locals 1

    sget-boolean v0, Lcom/bumptech/glide/load/p/d/r;->h:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bumptech/glide/load/p/d/r;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/bumptech/glide/c$d;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/bumptech/glide/o/i;

    invoke-direct {p0}, Lcom/bumptech/glide/o/i;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/bumptech/glide/o/j;

    invoke-direct {p0}, Lcom/bumptech/glide/o/j;-><init>()V

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Lcom/bumptech/glide/o/g;

    invoke-direct {p0}, Lcom/bumptech/glide/o/g;-><init>()V

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/o/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/k;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/o/p;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/o/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/o/o;->e()Lcom/bumptech/glide/k;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    iget-object v0, p0, Lcom/bumptech/glide/o/p;->e:Lcom/bumptech/glide/o/p$b;

    invoke-virtual {p2}, Lcom/bumptech/glide/o/o;->c()Lcom/bumptech/glide/o/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/o/o;->f()Lcom/bumptech/glide/o/q;

    move-result-object v2

    invoke-interface {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/o/p$b;->a(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o/l;Lcom/bumptech/glide/o/q;Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/bumptech/glide/k;->a()V

    :cond_0
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/o/o;->k(Lcom/bumptech/glide/k;)V

    :cond_1
    return-object p3
.end method

.method private h(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/o/p;->a:Lcom/bumptech/glide/k;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o/p;->a:Lcom/bumptech/glide/k;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/o/p;->e:Lcom/bumptech/glide/o/p$b;

    new-instance v2, Lcom/bumptech/glide/o/b;

    invoke-direct {v2}, Lcom/bumptech/glide/o/b;-><init>()V

    new-instance v3, Lcom/bumptech/glide/o/h;

    invoke-direct {v3}, Lcom/bumptech/glide/o/h;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/o/p$b;->a(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o/l;Lcom/bumptech/glide/o/q;Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/o/p;->a:Lcom/bumptech/glide/k;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/o/p;->a:Lcom/bumptech/glide/k;

    return-object p1
.end method

.method private j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/o/o;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/o/o;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/o/p;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/o/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/o/o;

    invoke-direct {v1}, Lcom/bumptech/glide/o/o;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/o/o;->j(Landroid/app/Fragment;)V

    iget-object p2, p0, Lcom/bumptech/glide/o/p;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lcom/bumptech/glide/o/p;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method private l(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o/s;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->X(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/o/s;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/o/p;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/o/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/o/s;

    invoke-direct {v1}, Lcom/bumptech/glide/o/s;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/o/s;->y1(Landroidx/fragment/app/Fragment;)V

    iget-object p2, p0, Lcom/bumptech/glide/o/p;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/t;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;

    invoke-virtual {p2}, Landroidx/fragment/app/t;->g()I

    iget-object p2, p0, Lcom/bumptech/glide/o/p;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/o/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private n(Landroid/content/Context;Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/k;
    .locals 3

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/o/p;->l(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/o/s;->s1()Lcom/bumptech/glide/k;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    iget-object v0, p0, Lcom/bumptech/glide/o/p;->e:Lcom/bumptech/glide/o/p$b;

    invoke-virtual {p2}, Lcom/bumptech/glide/o/s;->q1()Lcom/bumptech/glide/o/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/o/s;->t1()Lcom/bumptech/glide/o/q;

    move-result-object v2

    invoke-interface {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/o/p$b;->a(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o/l;Lcom/bumptech/glide/o/q;Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/bumptech/glide/k;->a()V

    :cond_0
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/o/s;->z1(Lcom/bumptech/glide/k;)V

    :cond_1
    return-object p3
.end method


# virtual methods
.method public e(Landroid/app/Activity;)Lcom/bumptech/glide/k;
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/t/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o/p;->f(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/d;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/d;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o/p;->g(Landroidx/fragment/app/d;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/o/p;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bumptech/glide/o/p;->f:Lcom/bumptech/glide/o/k;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/o/k;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/bumptech/glide/o/p;->m(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/o/p;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bumptech/glide/t/k;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/d;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/d;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o/p;->g(Landroidx/fragment/app/d;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o/p;->e(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o/p;->f(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/o/p;->h(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroidx/fragment/app/d;)Lcom/bumptech/glide/k;
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/t/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o/p;->f(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/o/p;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bumptech/glide/o/p;->f:Lcom/bumptech/glide/o/k;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/o/k;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/fragment/app/d;->u()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/bumptech/glide/o/p;->m(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/o/p;->n(Landroid/content/Context;Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/m;

    iget-object p1, p0, Lcom/bumptech/glide/o/p;->c:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lcom/bumptech/glide/o/p;->b:Ljava/util/Map;

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method

.method i(Landroid/app/Activity;)Lcom/bumptech/glide/o/o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/o/p;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/o/o;

    move-result-object p1

    return-object p1
.end method

.method k(Landroidx/fragment/app/m;)Lcom/bumptech/glide/o/s;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/o/p;->l(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o/s;

    move-result-object p1

    return-object p1
.end method
