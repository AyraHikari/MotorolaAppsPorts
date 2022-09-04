.class public Lyc0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loc0;
.implements Ln50$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc0$b;,
        Lyc0$c;,
        Lyc0$o;,
        Lyc0$i;,
        Lyc0$m;,
        Lyc0$l;,
        Lyc0$e;,
        Lyc0$f;,
        Lyc0$d;,
        Lyc0$g;,
        Lyc0$n;,
        Lyc0$h;,
        Lyc0$k;,
        Lyc0$j;
    }
.end annotation


# instance fields
.field public A:Z

.field public final c:Lpu0;

.field public final d:Landroid/content/BroadcastReceiver;

.field public e:Lyc0$j;

.field public f:Lyc0$g;

.field public g:Lwc0;

.field public h:Lyc0$k;

.field public i:Lyc0$h;

.field public j:Lyc0$n;

.field public k:Lyc0$d;

.field public l:Lyc0$f;

.field public m:Lyc0$e;

.field public n:Lyc0$l;

.field public o:Lyc0$m;

.field public p:Lyc0$i;

.field public q:Lyc0$o;

.field public r:Ljava/lang/String;

.field public s:Lyc0$b;

.field public t:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

.field public u:Lyc0$c;

.field public v:Landroid/view/View;

.field public w:Lhd0;

.field public x:Lf70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf70<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lf70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf70<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpu0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyc0$a;

    invoke-direct {v0, p0}, Lyc0$a;-><init>(Lyc0;)V

    iput-object v0, p0, Lyc0;->d:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lyc0;->A:Z

    .line 4
    iput-object p1, p0, Lyc0;->c:Lpu0;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpe2;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "EXTRA_SHOW_TAB"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_SHOW_TAB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXTRA_SHOW_TAB"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public B(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyc0;->e:Lyc0$j;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lyc0;->e:Lyc0$j;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lyc0;->h:Lyc0$k;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lyc0;->h:Lyc0$k;

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lyc0;->i:Lyc0$h;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lyc0;->i:Lyc0$h;

    return-object p0

    .line 7
    :cond_2
    iget-object v0, p0, Lyc0;->f:Lyc0$g;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p0, p0, Lyc0;->f:Lyc0$g;

    return-object p0

    .line 9
    :cond_3
    iget-object v0, p0, Lyc0;->j:Lyc0$n;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p0, p0, Lyc0;->j:Lyc0$n;

    return-object p0

    .line 11
    :cond_4
    iget-object v0, p0, Lyc0;->k:Lyc0$d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object p0, p0, Lyc0;->k:Lyc0$d;

    return-object p0

    .line 13
    :cond_5
    iget-object v0, p0, Lyc0;->l:Lyc0$f;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object p0, p0, Lyc0;->l:Lyc0$f;

    return-object p0

    .line 15
    :cond_6
    iget-object v0, p0, Lyc0;->m:Lyc0$e;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object p0, p0, Lyc0;->m:Lyc0$e;

    return-object p0

    .line 17
    :cond_7
    iget-object v0, p0, Lyc0;->n:Lyc0$l;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object p0, p0, Lyc0;->n:Lyc0$l;

    return-object p0

    .line 19
    :cond_8
    iget-object v0, p0, Lyc0;->o:Lyc0$m;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object p0, p0, Lyc0;->o:Lyc0$m;

    return-object p0

    .line 21
    :cond_9
    iget-object v0, p0, Lyc0;->p:Lyc0$i;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-object p0, p0, Lyc0;->p:Lyc0$i;

    return-object p0

    .line 23
    :cond_a
    iget-object v0, p0, Lyc0;->g:Lwc0;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget-object p0, p0, Lyc0;->g:Lwc0;

    return-object p0

    .line 25
    :cond_b
    iget-object v0, p0, Lyc0;->q:Lyc0$o;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    iget-object p0, p0, Lyc0;->q:Lyc0$o;

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Z
    .locals 1

    const-string v0, "OldMainActivityPeer.onBackPressed"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyc0;->g:Lwc0;

    invoke-virtual {v0}, Lwc0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lyc0;->g:Lwc0;

    const/4 v0, 0x0

    iput v0, p0, Lwc0;->m:I

    return v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc0;->c:Lpu0;

    invoke-static {v0}, Lrb0;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    const-string v1, "saved_language_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyc0;->t:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    invoke-virtual {v0}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->getSelectedTab()I

    move-result v0

    const-string v1, "current_tab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p0, p0, Lyc0;->g:Lwc0;

    invoke-virtual {p0, p1}, Lwc0;->E(Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "OldMainActivityPeer.onNewIntent"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lyc0;->x(Landroid/content/Intent;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc0;->s:Lyc0$b;

    invoke-virtual {v0}, Lyc0$b;->a()V

    .line 2
    iget-object v0, p0, Lyc0;->m:Lyc0$e;

    iget-object v1, p0, Lyc0;->c:Lpu0;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    iget-object p0, p0, Lyc0;->c:Lpu0;

    const-class v2, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    .line 5
    invoke-virtual {v0, v1, p0}, Lyc0$e;->l(ZZ)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyc0;->c:Lpu0;

    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p0

    const-string v0, "speed_dial"

    .line 2
    invoke-virtual {p0, v0}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lss0;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lss0;->j4(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc0;->g:Lwc0;

    invoke-virtual {v0}, Lwc0;->v()V

    .line 2
    iget-object v0, p0, Lyc0;->c:Lpu0;

    invoke-static {v0}, Lbi;->b(Landroid/content/Context;)Lbi;

    move-result-object v0

    iget-object v1, p0, Lyc0;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lbi;->f(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lyc0;->c:Lpu0;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lyc0;->w:Lhd0;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public h()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "MainBottomNavBarBottomNavTabListener.onActivityResume"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyc0;->c:Lpu0;

    .line 3
    invoke-static {v0}, Lrb0;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyc0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResume --- forceUpdate : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lyc0;->c:Lpu0;

    invoke-static {v2}, Lr80;->a(Landroid/content/Context;)Ls80;

    move-result-object v2

    iget-object v3, p0, Lyc0;->c:Lpu0;

    invoke-interface {v2, v3}, Ls80;->a(Landroid/content/Context;)Lv80;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv80;->Y(Z)V

    .line 6
    invoke-virtual {p0}, Lyc0;->y()V

    .line 7
    iget-object v0, p0, Lyc0;->c:Lpu0;

    invoke-static {v0}, Lbi;->b(Landroid/content/Context;)Lbi;

    move-result-object v0

    iget-object v2, p0, Lyc0;->d:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "disableCallLogFramework"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2, v3}, Lbi;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    iget-object v0, p0, Lyc0;->u:Lyc0$c;

    invoke-virtual {v0}, Lyc0$c;->c()V

    .line 10
    iget-object v0, p0, Lyc0;->u:Lyc0$c;

    invoke-virtual {v0}, Lyc0$c;->f()V

    .line 11
    iget-object v0, p0, Lyc0;->u:Lyc0$c;

    invoke-virtual {v0}, Lyc0$c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lyc0;->c:Lpu0;

    invoke-static {v0}, Lmu0;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lyc0;->w:Lhd0;

    invoke-virtual {v0, v2}, Lhd0;->onChange(Z)V

    .line 14
    iget-object v0, p0, Lyc0;->c:Lpu0;

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lyc0;->w:Lhd0;

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lyc0;->t:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    invoke-virtual {v0, v2, v2}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->g(II)V

    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lyc0;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyc0;->c:Lpu0;

    invoke-static {v0}, Lyc0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lyc0;->A:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lyc0;->c:Lpu0;

    .line 19
    invoke-static {v0}, Lyc0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    :cond_3
    iget-object v0, p0, Lyc0;->t:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    if-eqz v0, :cond_4

    .line 21
    iget-boolean v2, p0, Lyc0;->A:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lyc0;->A:Z

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->h(Z)V

    .line 23
    :cond_4
    new-instance v0, Ltc0;

    invoke-direct {v0, p0}, Ltc0;-><init>(Lyc0;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Le70;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc0;->g:Lwc0;

    invoke-virtual {p0}, Lwc0;->H()V

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "OldMainActivityPeer.onActivityCreate"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyc0;->c:Lpu0;

    const v1, 0x7f0c00cc

    invoke-virtual {v0, v1}, Lq0;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lyc0;->q()V

    .line 4
    invoke-virtual {p0, p1}, Lyc0;->p(Landroid/os/Bundle;)V

    .line 5
    iget-object p0, p0, Lyc0;->c:Lpu0;

    invoke-static {p0}, Lyq0;->d(Landroid/content/Context;)V

    return-void
.end method

.method public l(Lcom/android/dialer/main/impl/toolbar/MainToolbar;Landroid/view/View;)Lyc0$c;
    .locals 8

    .line 1
    new-instance v7, Lyc0$c;

    iget-object v1, p0, Lyc0;->c:Lpu0;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v0, p0, Lyc0;->c:Lpu0;

    .line 3
    invoke-virtual {v0}, Lkf;->S0()Ltf;

    move-result-object v3

    iget-object v4, p0, Lyc0;->z:Landroid/view/View;

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyc0$c;-><init>(Lpu0;Landroid/app/FragmentManager;Ltf;Landroid/view/View;Lcom/android/dialer/main/impl/toolbar/MainToolbar;Landroid/view/View;)V

    return-object v7
.end method

.method public m(Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;Lcom/android/dialer/main/impl/toolbar/MainToolbar;Landroid/view/View;)Lwc0;
    .locals 1

    .line 1
    new-instance v0, Lwc0;

    iget-object p0, p0, Lyc0;->c:Lpu0;

    invoke-direct {v0, p0, p1, p2, p3}, Lwc0;-><init>(Lpu0;Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;Lcom/android/dialer/main/impl/toolbar/MainToolbar;Landroid/view/View;)V

    return-object v0
.end method

.method public n(Lwc0;)Lyc0$k;
    .locals 0

    .line 1
    new-instance p0, Lyc0$k;

    invoke-direct {p0, p1}, Lyc0$k;-><init>(Lwc0;)V

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "OldMainActivityPeer.onActivityResult"

    const-string v5, "requestCode:%d, resultCode:%d"

    .line 3
    invoke-static {v2, v5, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v4, :cond_0

    .line 4
    iget-object p0, p0, Lyc0;->g:Lwc0;

    invoke-virtual {p0, p2, p3}, Lwc0;->I(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    if-ne p2, v4, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "returned from call composer, error occurred"

    .line 5
    invoke-static {v2, p2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lyc0;->c:Lpu0;

    const p2, 0x7f1100b1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "contact_name"

    .line 7
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v3

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lyc0;->v:Landroid/view/View;

    invoke-static {p0, p1, v3}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    goto/16 :goto_0

    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "returned from call composer, no error"

    .line 10
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    if-eqz p3, :cond_6

    const-string p1, "has_enriched_call_data"

    .line 11
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "phone_number"

    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1388

    .line 13
    iget-object p3, p0, Lyc0;->v:Landroid/view/View;

    iget-object v0, p0, Lyc0;->c:Lpu0;

    const v1, 0x7f110204

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p3, v0, p2}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    const p3, 0x7f11056b

    new-instance v0, Luc0;

    invoke-direct {v0, p0, p1}, Luc0;-><init>(Lyc0;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, p3, v0}, Lcom/google/android/material/snackbar/Snackbar;->e0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    iget-object p0, p0, Lyc0;->c:Lpu0;

    const p1, 0x7f060098

    .line 17
    invoke-static {p0, p1}, Lt8;->c(Landroid/content/Context;I)I

    move-result p0

    .line 18
    invoke-virtual {p2, p0}, Lcom/google/android/material/snackbar/Snackbar;->g0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 20
    iget-object p1, p0, Lyc0;->c:Lpu0;

    invoke-static {p1}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object p1

    invoke-virtual {p1}, Lu90;->b()Lt90;

    move-result-object p1

    iget-object p0, p0, Lyc0;->c:Lpu0;

    invoke-interface {p1, p0}, Lt90;->k(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 21
    iget-object p0, p0, Lyc0;->c:Lpu0;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p1, "call_log"

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 23
    invoke-virtual {p0, v0, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 24
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown request code: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    new-instance v0, Lyc0$j;

    iget-object v1, p0, Lyc0;->c:Lpu0;

    invoke-direct {v0, v1}, Lyc0$j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyc0;->e:Lyc0$j;

    .line 2
    iget-object v0, p0, Lyc0;->c:Lpu0;

    const v1, 0x7f090170

    invoke-virtual {v0, v1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyc0;->v:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lyc0;->c:Lpu0;

    const v2, 0x7f090398

    invoke-virtual {v0, v2}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyc0;->z:Landroid/view/View;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(I)V

    .line 6
    iget-object v0, p0, Lyc0;->c:Lpu0;

    const v2, 0x7f0904ac

    invoke-virtual {v0, v2}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    .line 7
    iget-object v3, p0, Lyc0;->c:Lpu0;

    invoke-virtual {v0, v3}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->Y(Lq0;)V

    .line 8
    iget-object v3, p0, Lyc0;->c:Lpu0;

    invoke-virtual {v3, v2}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Lq0;->k1(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    iget-object v2, p0, Lyc0;->c:Lpu0;

    const v3, 0x7f090096

    invoke-virtual {v2, v3}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    iput-object v2, p0, Lyc0;->t:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    .line 10
    iget-object v2, p0, Lyc0;->v:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lyc0;->l(Lcom/android/dialer/main/impl/toolbar/MainToolbar;Landroid/view/View;)Lyc0$c;

    move-result-object v2

    iput-object v2, p0, Lyc0;->u:Lyc0$c;

    .line 11
    iget-object v3, p0, Lyc0;->t:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    invoke-virtual {v3, v2}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->a(Lcom/android/dialer/main/impl/bottomnav/BottomNavBar$a;)V

    .line 12
    iget-object v2, p0, Lyc0;->c:Lpu0;

    invoke-static {v2}, Lyc0;->b(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lyc0;->A:Z

    .line 13
    iget-object v3, p0, Lyc0;->t:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    invoke-virtual {v3, v2}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->h(Z)V

    .line 14
    new-instance v2, Lhd0;

    iget-object v3, p0, Lyc0;->c:Lpu0;

    .line 15
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lyc0;->t:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    iget-object v5, p0, Lyc0;->y:Lf70;

    invoke-direct {v2, v3, v4, v5}, Lhd0;-><init>(Landroid/content/Context;Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;Lf70;)V

    iput-object v2, p0, Lyc0;->w:Lhd0;

    .line 16
    new-instance v2, Lyc0$e;

    iget-object v4, p0, Lyc0;->c:Lpu0;

    .line 17
    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lyc0;->t:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    iget-object v8, p0, Lyc0;->u:Lyc0$c;

    move-object v3, v2

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lyc0$e;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;Landroidx/appcompat/widget/Toolbar;Lyc0$c;)V

    iput-object v2, p0, Lyc0;->m:Lyc0$e;

    .line 18
    iget-object v3, p0, Lyc0;->t:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    invoke-virtual {v3, v2}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->a(Lcom/android/dialer/main/impl/bottomnav/BottomNavBar$a;)V

    .line 19
    iget-object v2, p0, Lyc0;->t:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    iget-object v3, p0, Lyc0;->v:Landroid/view/View;

    .line 20
    invoke-virtual {p0, v2, v0, v3}, Lyc0;->m(Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;Lcom/android/dialer/main/impl/toolbar/MainToolbar;Landroid/view/View;)Lwc0;

    move-result-object v2

    iput-object v2, p0, Lyc0;->g:Lwc0;

    .line 21
    new-instance v3, Lyc0$g;

    invoke-direct {v3, v2}, Lyc0$g;-><init>(Lwc0;)V

    iput-object v3, p0, Lyc0;->f:Lyc0$g;

    .line 22
    iget-object v2, p0, Lyc0;->u:Lyc0$c;

    iget-object v3, p0, Lyc0;->g:Lwc0;

    invoke-virtual {v2, v3}, Lyc0$c;->o(Lwc0;)V

    .line 23
    iget-object v2, p0, Lyc0;->g:Lwc0;

    invoke-virtual {v0, v2}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->setSearchBarListener(Lqd0;)V

    .line 24
    iget-object v2, p0, Lyc0;->g:Lwc0;

    invoke-virtual {p0, v2}, Lyc0;->n(Lwc0;)Lyc0$k;

    move-result-object v2

    iput-object v2, p0, Lyc0;->h:Lyc0$k;

    .line 25
    new-instance v2, Lyc0$h;

    iget-object v3, p0, Lyc0;->c:Lpu0;

    iget-object v4, p0, Lyc0;->g:Lwc0;

    iget-object v5, p0, Lyc0;->x:Lf70;

    invoke-direct {v2, v3, v4, v5}, Lyc0$h;-><init>(Landroid/content/Context;Lwc0;Lf70;)V

    iput-object v2, p0, Lyc0;->i:Lyc0$h;

    .line 26
    new-instance v2, Lyc0$n;

    iget-object v3, p0, Lyc0;->g:Lwc0;

    invoke-direct {v2, v3}, Lyc0$n;-><init>(Lwc0;)V

    iput-object v2, p0, Lyc0;->j:Lyc0$n;

    .line 27
    new-instance v2, Lyc0$d;

    invoke-direct {v2}, Lyc0$d;-><init>()V

    iput-object v2, p0, Lyc0;->k:Lyc0$d;

    .line 28
    new-instance v2, Lyc0$f;

    iget-object v3, p0, Lyc0;->g:Lwc0;

    invoke-direct {v2, v3}, Lyc0$f;-><init>(Lwc0;)V

    iput-object v2, p0, Lyc0;->l:Lyc0$f;

    .line 29
    new-instance v2, Lyc0$l;

    iget-object v3, p0, Lyc0;->v:Landroid/view/View;

    invoke-direct {v2, v3}, Lyc0$l;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lyc0;->n:Lyc0$l;

    .line 30
    new-instance v2, Lyc0$m;

    iget-object v3, p0, Lyc0;->c:Lpu0;

    invoke-direct {v2, v3}, Lyc0$m;-><init>(Lpu0;)V

    iput-object v2, p0, Lyc0;->o:Lyc0$m;

    .line 31
    new-instance v2, Lyc0$i;

    iget-object v4, p0, Lyc0;->c:Lpu0;

    const v11, 0x7f0903c8

    .line 32
    invoke-virtual {v4, v11}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lyc0;->t:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    iget-object v3, p0, Lyc0;->c:Lpu0;

    const v7, 0x7f090130

    .line 33
    invoke-virtual {v3, v7}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    iget-object v3, p0, Lyc0;->c:Lpu0;

    const v8, 0x7f0903b9

    .line 34
    invoke-virtual {v3, v8}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/android/dialer/app/list/RemoveView;

    iget-object v3, p0, Lyc0;->c:Lpu0;

    const v9, 0x7f09040d

    .line 35
    invoke-virtual {v3, v9}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v3, v2

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lyc0$i;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;Landroid/widget/ImageView;Lcom/android/dialer/app/list/RemoveView;Landroid/view/View;Lcom/android/dialer/main/impl/toolbar/MainToolbar;)V

    iput-object v2, p0, Lyc0;->p:Lyc0$i;

    .line 36
    new-instance v2, Lyc0$o;

    iget-object v3, p0, Lyc0;->c:Lpu0;

    .line 37
    invoke-virtual {v3, v11}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lyc0;->c:Lpu0;

    .line 38
    invoke-virtual {v4, v1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, p0, Lyc0;->c:Lpu0;

    const v5, 0x7f09021e

    .line 39
    invoke-virtual {v4, v5}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v3, v1, v4}, Lyc0$o;-><init>(Lcom/android/dialer/main/impl/toolbar/MainToolbar;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lyc0;->q:Lyc0$o;

    .line 40
    new-instance v0, Lyc0$b;

    iget-object v1, p0, Lyc0;->c:Lpu0;

    iget-object v2, p0, Lyc0;->t:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    iget-boolean v3, p0, Lyc0;->A:Z

    invoke-direct {v0, v1, v2, v3}, Lyc0$b;-><init>(Landroid/content/Context;Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;Z)V

    iput-object v0, p0, Lyc0;->s:Lyc0$b;

    if-eqz p1, :cond_0

    const-string v0, "saved_language_code"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyc0;->r:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lyc0;->g:Lwc0;

    invoke-virtual {v0, p1}, Lwc0;->D(Landroid/os/Bundle;)V

    .line 43
    iget-object p0, p0, Lyc0;->t:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    const-string v0, "current_tab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->f(I)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lyc0;->c:Lpu0;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyc0;->x(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc0;->c:Lpu0;

    .line 2
    invoke-static {v0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    iget-object v1, p0, Lyc0;->c:Lpu0;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "Query last phone number"

    invoke-virtual {v0, v1, v2}, Lq60;->c(Landroid/app/FragmentManager;Ljava/lang/String;)Lf70;

    move-result-object v0

    iput-object v0, p0, Lyc0;->x:Lf70;

    .line 4
    iget-object v0, p0, Lyc0;->c:Lpu0;

    .line 5
    invoke-static {v0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    iget-object v1, p0, Lyc0;->c:Lpu0;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "Missed call observer"

    invoke-virtual {v0, v1, v2}, Lq60;->c(Landroid/app/FragmentManager;Ljava/lang/String;)Lf70;

    move-result-object v0

    iput-object v0, p0, Lyc0;->y:Lf70;

    return-void
.end method

.method public final r(Landroid/content/Intent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.DIAL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "tel"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->x(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0;->z:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lyc0;->z:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic u(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lyc0;->c:Lpu0;

    .line 2
    invoke-static {p1}, Lur;->m(Ljava/lang/String;)Lur;

    move-result-object p1

    iget-object p0, p0, Lyc0;->c:Lpu0;

    invoke-virtual {p1, p0}, Lur;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyc0;->c:Lpu0;

    invoke-static {p0}, Lwd0;->b(Landroid/content/Context;)Lwd0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lwd0;->c()Lvd0;

    move-result-object p0

    const-string v0, "OldMainActivityPeer.onResume"

    .line 3
    invoke-interface {p0, v0}, Lvd0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lyc0;->c:Lpu0;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->D5:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p0, p0, Lyc0;->c:Lpu0;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->E5:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p0, p0, Lyc0;->c:Lpu0;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->F5:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p0, p0, Lyc0;->c:Lpu0;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->G5:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    :goto_0
    return-void

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid tab: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.cursor.dir/calls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "OldMainActivityPeer.onHandleIntent"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "android.provider.extra.CALL_TYPE_FILTER"

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Voicemail content type intent"

    .line 4
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 5
    iget-object v3, p0, Lyc0;->c:Lpu0;

    invoke-static {v3}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v3

    sget-object v4, Lec0;->R1:Lec0;

    invoke-interface {v3, v4}, Lhc0;->f(Lec0;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Call log content type intent"

    .line 6
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lyc0;->t(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Show tab intent"

    .line 8
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lyc0;->o(Landroid/content/Intent;)I

    move-result v0

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Show last tab"

    .line 10
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lyc0;->g:Lwc0;

    iget v0, v0, Lwc0;->m:I

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lyc0;->w(I)V

    .line 13
    iget-object v3, p0, Lyc0;->t:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    invoke-virtual {v3, v0}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->f(I)V

    .line 14
    invoke-virtual {p0, p1}, Lyc0;->r(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lyc0;->t:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    invoke-virtual {v0, v2}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->f(I)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Dial or add call intent"

    .line 16
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lyc0;->g:Lwc0;

    invoke-virtual {v0}, Lwc0;->O()V

    .line 18
    iget-object v0, p0, Lyc0;->c:Lpu0;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v3, Lec0;->H5:Lec0;

    invoke-interface {v0, v3}, Lhc0;->f(Lec0;)V

    :cond_3
    const-string v0, "EXTRA_CLEAR_NEW_VOICEMAILS"

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "clearing all new voicemails"

    .line 20
    invoke-static {v1, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Lyc0;->c:Lpu0;

    invoke-static {p0}, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->h(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0;->c:Lpu0;

    invoke-static {v0}, Lyt0;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyc0;->g:Lwc0;

    invoke-virtual {v0}, Lwc0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lyc0;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lyc0;->c:Lpu0;

    iget-object p0, p0, Lyc0;->v:Landroid/view/View;

    invoke-static {v0, p0}, Lhj0;->k(Landroid/app/Activity;Landroid/view/View;)V

    :cond_2
    return-void
.end method
