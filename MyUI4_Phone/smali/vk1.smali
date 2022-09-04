.class public Lvk1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk1$b;
    }
.end annotation


# static fields
.field public static final k:Lvk1$b;


# instance fields
.field public volatile c:Lqd1;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Luk1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltf;",
            "Lyk1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public final g:Lvk1$b;

.field public final h:Lq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvk1$a;

    invoke-direct {v0}, Lvk1$a;-><init>()V

    sput-object v0, Lvk1;->k:Lvk1$b;

    return-void
.end method

.method public constructor <init>(Lvk1$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvk1;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvk1;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Lq5;

    invoke-direct {v0}, Lq5;-><init>()V

    iput-object v0, p0, Lvk1;->h:Lq5;

    .line 5
    new-instance v0, Lq5;

    invoke-direct {v0}, Lq5;-><init>()V

    iput-object v0, p0, Lvk1;->i:Lq5;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lvk1;->j:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lvk1;->k:Lvk1$b;

    :goto_0
    iput-object p1, p0, Lvk1;->g:Lvk1$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lvk1;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->u0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lvk1;->e(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static t(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvk1;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/app/FragmentManager;Lq5;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Lq5<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lvk1;->c(Landroid/app/FragmentManager;Lq5;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lvk1;->d(Landroid/app/FragmentManager;Lq5;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/app/FragmentManager;Lq5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Lq5<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lvk1;->j:Landroid/os/Bundle;

    add-int/lit8 v2, v0, 0x1

    const-string v3, "key"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvk1;->j:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lvk1;->c(Landroid/app/FragmentManager;Lq5;)V

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final f(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lvk1;->i:Lq5;

    invoke-virtual {v0}, Lw5;->clear()V

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lvk1;->i:Lq5;

    invoke-virtual {p0, v0, v1}, Lvk1;->c(Landroid/app/FragmentManager;Lq5;)V

    const v0, 0x1020002

    .line 3
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lvk1;->i:Lq5;

    invoke-virtual {v0, p1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object p0, p0, Lvk1;->i:Lq5;

    invoke-virtual {p0}, Lw5;->clear()V

    return-object v0
.end method

.method public final g(Landroid/view/View;Lkf;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lvk1;->h:Lq5;

    invoke-virtual {v0}, Lw5;->clear()V

    .line 2
    invoke-virtual {p2}, Lkf;->S0()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->u0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lvk1;->h:Lq5;

    .line 3
    invoke-static {v0, v1}, Lvk1;->e(Ljava/util/Collection;Ljava/util/Map;)V

    const v0, 0x1020002

    .line 4
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lvk1;->h:Lq5;

    invoke-virtual {v0, p1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object p0, p0, Lvk1;->h:Lq5;

    invoke-virtual {p0}, Lw5;->clear()V

    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lqd1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lvk1;->q(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Luk1;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Luk1;->d()Lqd1;

    move-result-object p3

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1}, Ljd1;->c(Landroid/content/Context;)Ljd1;

    move-result-object p3

    .line 4
    iget-object p0, p0, Lvk1;->g:Lvk1$b;

    .line 5
    invoke-virtual {p2}, Luk1;->b()Lkk1;

    move-result-object p4

    invoke-virtual {p2}, Luk1;->e()Lwk1;

    move-result-object v0

    .line 6
    invoke-interface {p0, p3, p4, v0, p1}, Lvk1$b;->a(Ljd1;Lrk1;Lwk1;Landroid/content/Context;)Lqd1;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Luk1;->i(Lqd1;)V

    :cond_0
    return-object p3
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p0, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ltf;

    .line 3
    iget-object p0, p0, Lvk1;->e:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p0, p0, Lvk1;->d:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 p1, 0x5

    const-string v0, "RMRetriever"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method

.method public i(Landroid/app/Activity;)Lqd1;
    .locals 3

    .line 1
    invoke-static {}, Lwm1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvk1;->k(Landroid/content/Context;)Lqd1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lvk1;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Lvk1;->t(Landroid/app/Activity;)Z

    move-result v2

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lvk1;->h(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lqd1;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroid/app/Fragment;)Lqd1;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lwm1;->o()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {p0, v1, v0, p1, v2}, Lvk1;->h(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lqd1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvk1;->k(Landroid/content/Context;)Lqd1;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Landroid/content/Context;)Lqd1;
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lwm1;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lkf;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lkf;

    invoke-virtual {p0, p1}, Lvk1;->n(Lkf;)Lqd1;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lvk1;->i(Landroid/app/Activity;)Lqd1;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvk1;->k(Landroid/content/Context;)Lqd1;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lvk1;->o(Landroid/content/Context;)Lqd1;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load on a null Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Landroid/view/View;)Lqd1;
    .locals 2

    .line 1
    invoke-static {}, Lwm1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvk1;->k(Landroid/content/Context;)Lqd1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v0, v1}, Lvm1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvk1;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvk1;->k(Landroid/content/Context;)Lqd1;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    instance-of v1, v0, Lkf;

    if-eqz v1, :cond_3

    .line 8
    move-object v1, v0

    check-cast v1, Lkf;

    invoke-virtual {p0, p1, v1}, Lvk1;->g(Landroid/view/View;Lkf;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lvk1;->m(Landroidx/fragment/app/Fragment;)Lqd1;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lvk1;->i(Landroid/app/Activity;)Lqd1;

    move-result-object p0

    :goto_0
    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p0, p1, v0}, Lvk1;->f(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Lvk1;->i(Landroid/app/Activity;)Lqd1;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lvk1;->j(Landroid/app/Fragment;)Lqd1;

    move-result-object p0

    return-object p0
.end method

.method public m(Landroidx/fragment/app/Fragment;)Lqd1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Lvm1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lwm1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvk1;->k(Landroid/content/Context;)Lqd1;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k2()Z

    move-result v2

    invoke-virtual {p0, v1, v0, p1, v2}, Lvk1;->u(Landroid/content/Context;Ltf;Landroidx/fragment/app/Fragment;Z)Lqd1;

    move-result-object p0

    return-object p0
.end method

.method public n(Lkf;)Lqd1;
    .locals 3

    .line 1
    invoke-static {}, Lwm1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvk1;->k(Landroid/content/Context;)Lqd1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lvk1;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Lkf;->S0()Ltf;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Lvk1;->t(Landroid/app/Activity;)Z

    move-result v2

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lvk1;->u(Landroid/content/Context;Ltf;Landroidx/fragment/app/Fragment;Z)Lqd1;

    move-result-object p0

    return-object p0
.end method

.method public final o(Landroid/content/Context;)Lqd1;
    .locals 4

    .line 1
    iget-object v0, p0, Lvk1;->c:Lqd1;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lvk1;->c:Lqd1;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljd1;->c(Landroid/content/Context;)Ljd1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lvk1;->g:Lvk1$b;

    new-instance v2, Llk1;

    invoke-direct {v2}, Llk1;-><init>()V

    new-instance v3, Lqk1;

    invoke-direct {v3}, Lqk1;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, v2, v3, p1}, Lvk1$b;->a(Ljd1;Lrk1;Lwk1;Landroid/content/Context;)Lqd1;

    move-result-object p1

    iput-object p1, p0, Lvk1;->c:Lqd1;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p0, p0, Lvk1;->c:Lqd1;

    return-object p0
.end method

.method public p(Landroid/app/Activity;)Luk1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lvk1;->t(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lvk1;->q(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Luk1;

    move-result-object p0

    return-object p0
.end method

.method public final q(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Luk1;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Luk1;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lvk1;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk1;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Luk1;

    invoke-direct {v1}, Luk1;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Luk1;->h(Landroid/app/Fragment;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v1}, Luk1;->b()Lkk1;

    move-result-object p2

    invoke-virtual {p2}, Lkk1;->d()V

    .line 6
    :cond_0
    iget-object p2, p0, Lvk1;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 8
    iget-object p0, p0, Lvk1;->f:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method public r(Lkf;)Lyk1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkf;->S0()Ltf;

    move-result-object v0

    invoke-static {p1}, Lvk1;->t(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lvk1;->s(Ltf;Landroidx/fragment/app/Fragment;Z)Lyk1;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ltf;Landroidx/fragment/app/Fragment;Z)Lyk1;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lyk1;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lvk1;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk1;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lyk1;

    invoke-direct {v1}, Lyk1;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lyk1;->b4(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v1}, Lyk1;->V3()Lkk1;

    move-result-object p2

    invoke-virtual {p2}, Lkk1;->d()V

    .line 6
    :cond_0
    iget-object p2, p0, Lvk1;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ltf;->m()Leg;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Leg;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;

    invoke-virtual {p2}, Leg;->j()I

    .line 8
    iget-object p0, p0, Lvk1;->f:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method public final u(Landroid/content/Context;Ltf;Landroidx/fragment/app/Fragment;Z)Lqd1;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lvk1;->s(Ltf;Landroidx/fragment/app/Fragment;Z)Lyk1;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lyk1;->X3()Lqd1;

    move-result-object p3

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1}, Ljd1;->c(Landroid/content/Context;)Ljd1;

    move-result-object p3

    .line 4
    iget-object p0, p0, Lvk1;->g:Lvk1$b;

    .line 5
    invoke-virtual {p2}, Lyk1;->V3()Lkk1;

    move-result-object p4

    invoke-virtual {p2}, Lyk1;->Y3()Lwk1;

    move-result-object v0

    .line 6
    invoke-interface {p0, p3, p4, v0, p1}, Lvk1$b;->a(Ljd1;Lrk1;Lwk1;Landroid/content/Context;)Lqd1;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Lyk1;->c4(Lqd1;)V

    :cond_0
    return-object p3
.end method
