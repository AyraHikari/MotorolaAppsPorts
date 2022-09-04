.class public Lvx0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ln11$e;
.implements Lb11$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx0$r;,
        Lvx0$p;,
        Lvx0$o;,
        Lvx0$k;,
        Lvx0$l;,
        Lvx0$j;,
        Lvx0$i;,
        Lvx0$q;,
        Lvx0$n;,
        Lvx0$m;
    }
.end annotation


# static fields
.field public static final g0:Landroid/os/Bundle;

.field public static h0:Lvx0;

.field public static i0:Z

.field public static j0:Z


# instance fields
.field public A:Ltx0;

.field public B:Liv;

.field public C:Ln11$e;

.field public D:Ln11$e;

.field public E:Z

.field public F:Z

.field public G:Landroid/telephony/PhoneStateListener;

.field public H:Z

.field public I:Lr11$b;

.field public J:Lhy0;

.field public K:Lo61;

.field public L:Lo61;

.field public M:Lj51;

.field public N:Lnb2;

.field public O:Z

.field public P:Z

.field public Q:Lif2;

.field public final R:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq31;",
            ">;"
        }
    .end annotation
.end field

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public final W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvx0$r;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lcom/android/incallui/InCallActivity;

.field public Y:Lorg/codeaurora/ims/QtiImsExtConnector;

.field public Z:Lorg/codeaurora/ims/QtiImsExtManager;

.field public a0:Lorg/codeaurora/ims/CrsCrbtManager;

.field public final b0:Landroid/os/Handler;

.field public c:Lmb2;

.field public c0:Lo11;

.field public d:Lcom/motorola/incallui/MotoCallingFdn;

.field public d0:I

.field public e:Lo11;

.field public e0:Lorg/codeaurora/ims/CrsCrbtListenerBase;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvx0$n;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx0$q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvx0$j;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvx0$i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvx0$o;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvx0$l;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvx0$k;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lgy0;

.field public n:Lsx0;

.field public o:Lox0;

.field public p:Landroid/content/Context;

.field public final q:Liv$g;

.field public r:Ln11;

.field public s:Lr11;

.field public t:Lcom/android/incallui/InCallActivity;

.field public u:Lcom/android/incallui/ManageConferenceActivity;

.field public final v:Landroid/telecom/Call$Callback;

.field public w:Lvx0$m;

.field public x:Lcy0;

.field public final y:Lx01;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lvx0;->g0:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lvx0;->j0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lvx0;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvx0;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lvx0;->h:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lvx0;->i:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lvx0;->j:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lvx0;->k:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lvx0;->l:Ljava/util/Set;

    .line 15
    new-instance v0, Lvx0$a;

    invoke-direct {v0, p0}, Lvx0$a;-><init>(Lvx0;)V

    iput-object v0, p0, Lvx0;->q:Liv$g;

    .line 16
    new-instance v0, Lvx0$b;

    invoke-direct {v0, p0}, Lvx0$b;-><init>(Lvx0;)V

    iput-object v0, p0, Lvx0;->v:Landroid/telecom/Call$Callback;

    .line 17
    sget-object v0, Lvx0$m;->c:Lvx0$m;

    iput-object v0, p0, Lvx0;->w:Lvx0$m;

    .line 18
    new-instance v0, Lx01;

    invoke-direct {v0}, Lx01;-><init>()V

    iput-object v0, p0, Lvx0;->y:Lx01;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lvx0;->E:Z

    .line 20
    iput-boolean v3, p0, Lvx0;->F:Z

    .line 21
    new-instance v4, Lvx0$c;

    invoke-direct {v4, p0}, Lvx0$c;-><init>(Lvx0;)V

    iput-object v4, p0, Lvx0;->G:Landroid/telephony/PhoneStateListener;

    .line 22
    iput-boolean v0, p0, Lvx0;->H:Z

    .line 23
    new-instance v4, Lvx0$d;

    invoke-direct {v4, p0}, Lvx0$d;-><init>(Lvx0;)V

    iput-object v4, p0, Lvx0;->I:Lr11$b;

    .line 24
    iput-boolean v0, p0, Lvx0;->O:Z

    .line 25
    iput-boolean v0, p0, Lvx0;->P:Z

    .line 26
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    iput-object v4, p0, Lvx0;->R:Ljava/util/Set;

    const/4 v4, 0x4

    .line 27
    iput v4, p0, Lvx0;->S:I

    .line 28
    iput-boolean v0, p0, Lvx0;->V:Z

    .line 29
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 30
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lvx0;->W:Ljava/util/Set;

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lvx0;->a0:Lorg/codeaurora/ims/CrsCrbtManager;

    .line 32
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lvx0;->b0:Landroid/os/Handler;

    .line 33
    iput-object v1, p0, Lvx0;->c0:Lo11;

    .line 34
    iput v0, p0, Lvx0;->d0:I

    .line 35
    new-instance v0, Lvx0$h;

    invoke-direct {v0, p0}, Lvx0$h;-><init>(Lvx0;)V

    iput-object v0, p0, Lvx0;->e0:Lorg/codeaurora/ims/CrsCrbtListenerBase;

    .line 36
    invoke-static {}, Lpb2;->f()Lmb2;

    move-result-object v0

    iput-object v0, p0, Lvx0;->c:Lmb2;

    return-void
.end method

.method public static declared-synchronized C()Lvx0;
    .locals 2

    const-class v0, Lvx0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lvx0;->h0:Lvx0;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lvx0;->u()V

    .line 3
    :cond_0
    sget-object v1, Lvx0;->h0:Lvx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static F(Ln11;)Lvx0$m;
    .locals 3

    .line 1
    sget-object v0, Lvx0$m;->c:Lvx0$m;

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln11;->p()Lo11;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lvx0$m;->d:Lvx0$m;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ln11;->z()Lo11;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v0, Lvx0$m;->f:Lvx0$m;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ln11;->v()Lo11;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    sget-object v0, Lvx0$m;->g:Lvx0$m;

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Ln11;->t()Lo11;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    sget-object v0, Lvx0$m;->h:Lvx0$m;

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Ln11;->e()Lo11;

    move-result-object v1

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {p0}, Ln11;->h()Lo11;

    move-result-object v1

    if-nez v1, :cond_6

    .line 12
    invoke-virtual {p0}, Ln11;->l()Lo11;

    move-result-object v1

    if-nez v1, :cond_6

    .line 13
    invoke-virtual {p0}, Ln11;->m()Lo11;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Ln11;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActiveCall BackgroundCall DisconnectedCall DisconnectingCall() All null  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "InCallPresent.callList"

    .line 15
    invoke-static {v1, p0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_6
    :goto_0
    sget-object v0, Lvx0$m;->e:Lvx0$m;

    .line 17
    :goto_1
    sget-object p0, Lvx0$m;->c:Lvx0$m;

    if-ne v0, p0, :cond_7

    .line 18
    sget-boolean p0, Lvx0;->i0:Z

    if-eqz p0, :cond_7

    .line 19
    sget-object p0, Lvx0$m;->g:Lvx0$m;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static P(Lo11;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lo11;->O0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lo11;->V()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lvx0;->g0:Landroid/os/Bundle;

    :cond_0
    const-string v2, "selectPhoneAccountAccounts"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No valid accounts for call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InCallPresenter.isCallWithNoValidAccounts"

    invoke-static {v1, p0, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static f0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050038

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSmallWindow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "incallpresenter"

    invoke-static {v1, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static u()V
    .locals 1

    .line 1
    invoke-static {}, Lke2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lgb2;

    invoke-direct {v0}, Lgb2;-><init>()V

    sput-object v0, Lvx0;->h0:Lvx0;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lvx0;

    invoke-direct {v0}, Lvx0;-><init>()V

    sput-object v0, Lvx0;->h0:Lvx0;

    :goto_0
    return-void
.end method

.method public static y(Ln11;Lo11;Z)Lo11;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln11;->e()Lo11;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln11;->w()Lo11;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    return-object v0

    :cond_1
    if-nez p2, :cond_3

    .line 3
    invoke-virtual {p0}, Ln11;->m()Lo11;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_2

    return-object p2

    .line 4
    :cond_2
    invoke-virtual {p0}, Ln11;->l()Lo11;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eq p2, p1, :cond_3

    return-object p2

    .line 5
    :cond_3
    invoke-virtual {p0}, Ln11;->h()Lo11;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eq p2, p1, :cond_4

    return-object p2

    .line 6
    :cond_4
    invoke-virtual {p0}, Ln11;->x()Lo11;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ltx0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvx0;->A:Ltx0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ltx0;

    iget-object v1, p0, Lvx0;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltx0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvx0;->A:Ltx0;

    .line 4
    :cond_0
    iget-object v0, p0, Lvx0;->A:Ltx0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvx0;->Q:Lif2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lvx0;->L0(Lvx0$q;)V

    .line 3
    iput-object v1, p0, Lvx0;->Q:Lif2;

    .line 4
    :cond_0
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lvx0;->S0(ZLandroid/telecom/PhoneAccountHandle;)V

    .line 5
    iget-object v0, p0, Lvx0;->c:Lmb2;

    iget-object p0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lmb2;->b(Landroid/content/Context;)V

    return-void
.end method

.method public B()Lvx0$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->w:Lvx0$m;

    return-object p0
.end method

.method public B0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0;->x:Lcy0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcy0;->f(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lvx0;->C0()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lvx0;->p1()V

    .line 5
    :goto_0
    iget-object v0, p0, Lvx0;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0$o;

    .line 6
    invoke-interface {v1, p1}, Lvx0$o;->b(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->S1()V

    :cond_3
    return-void
.end method

.method public C0()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lvx0;->P:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvx0;->O:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "InCallPresenter.refreshMuteState"

    const-string v3, "refreshMuteStateAfterAddCall: %b addCallClicked: %b"

    .line 4
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lvx0;->O:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lvx0;->P:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw11;->g(Z)V

    .line 8
    iput-boolean v2, p0, Lvx0;->P:Z

    .line 9
    :cond_1
    iput-boolean v2, p0, Lvx0;->O:Z

    return-void
.end method

.method public D()Lo61;
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0;->K:Lo61;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvx0;->p:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.feature.PIXEL_2017_EXPERIENCE"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 4
    :cond_0
    invoke-static {v0}, Lk61;->a(Z)Lo61;

    move-result-object v0

    iput-object v0, p0, Lvx0;->K:Lo61;

    .line 5
    :cond_1
    iget-object p0, p0, Lvx0;->K:Lo61;

    return-object p0
.end method

.method public D0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->S1()V

    :cond_0
    return-void
.end method

.method public E(I)I
    .locals 0

    return p1
.end method

.method public final E0(Lq31;)V
    .locals 4

    .line 1
    invoke-static {}, Ll50;->n()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "InCallPresenter.releaseInCallUiLock"

    const-string v3, "releasing %s"

    .line 2
    invoke-static {v2, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lvx0;->R:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lvx0;->R:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "all locks released"

    .line 5
    invoke-static {v2, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lvx0;->w:Lvx0$m;

    sget-object v0, Lvx0$m;->c:Lvx0$m;

    if-ne p1, v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "no more calls, finishing UI"

    .line 7
    invoke-static {v2, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lvx0;->o()V

    .line 9
    invoke-virtual {p0}, Lvx0;->m()V

    :cond_0
    return-void
.end method

.method public F0(Lo11;)V
    .locals 1

    .line 1
    invoke-static {}, Lke2;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/incallui/InCallActivity;->i2(Lo11;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lvx0;->p:Landroid/content/Context;

    const p1, 0x7f11055d

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public G()Lcy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->x:Lcy0;

    return-object p0
.end method

.method public G0(Lvx0$i;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lvx0;->i:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public H()Lx01;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->y:Lx01;

    return-object p0
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0;->a0:Lorg/codeaurora/ims/CrsCrbtManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvx0;->a0:Lorg/codeaurora/ims/CrsCrbtManager;

    iget-object p0, p0, Lvx0;->e0:Lorg/codeaurora/ims/CrsCrbtListenerBase;

    invoke-virtual {v0, p0}, Lorg/codeaurora/ims/CrsCrbtManager;->removeCrsCrbtListener(Lorg/codeaurora/ims/CrsCrbtListenerBase;)V
    :try_end_0
    .catch Lorg/codeaurora/ims/QtiImsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InCallPresenter.removeCrsCrbtListener"

    invoke-static {v1, p0, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public I()Lo61;
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0;->L:Lo61;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvx0;->p:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.feature.PIXEL_2017_EXPERIENCE"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 4
    :cond_0
    invoke-static {v0}, Lk61;->b(Z)Lo61;

    move-result-object v0

    iput-object v0, p0, Lvx0;->L:Lo61;

    .line 5
    :cond_1
    iget-object p0, p0, Lvx0;->L:Lo61;

    return-object p0
.end method

.method public I0(Lvx0$j;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lvx0;->h:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvx0;->T:Z

    return p0
.end method

.method public J0(Lvx0$k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lvx0;->l:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public K()Lj51;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->M:Lj51;

    return-object p0
.end method

.method public K0(Lvx0$o;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->j:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public L()Lhy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->J:Lhy0;

    return-object p0
.end method

.method public L0(Lvx0$q;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lvx0;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public M()I
    .locals 0

    .line 1
    iget p0, p0, Lvx0;->S:I

    return p0
.end method

.method public M0(Lvx0$n;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lvx0;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public N()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lvx0;->r:Ln11;

    .line 2
    invoke-virtual {p0}, Ln11;->p()Lo11;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incomingCall: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lo11;->k(I)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ln11;->e()Lo11;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, v3}, Lo11;->p(I)Z

    move-result v3

    .line 7
    invoke-virtual {v0, v2}, Lo11;->p(I)Z

    move-result v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "activeCall: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", canMerge: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", canSwap: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 9
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object p0

    invoke-virtual {v0}, Lo11;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw11;->f(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eqz v4, :cond_2

    .line 10
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object p0

    invoke-virtual {v0}, Lo11;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw11;->q(Ljava/lang/String;)V

    return v1

    .line 11
    :cond_2
    invoke-virtual {p0}, Ln11;->h()Lo11;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Lo11;->p(I)Z

    move-result v0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "heldCall: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", canHold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lo11;->p0()I

    move-result v3

    if-ne v3, v2, :cond_3

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lo11;->U1()V

    :cond_3
    return v1
.end method

.method public N0(Lvx0$r;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lvx0;->W:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O0(Lvx0$l;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lvx0;->k:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public P0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvx0;->V:Z

    return-void
.end method

.method public Q(Landroid/telecom/CallAudioState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvx0;->q1()V

    return-void
.end method

.method public Q0(Lcom/android/incallui/InCallActivity;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InCallPresenter.setActivity"

    const-string v2, "Setting a second activity before destroying the first."

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lvx0;->o1(Lcom/android/incallui/InCallActivity;)V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "registerActivity cannot be called with null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R(Lo11;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object v0

    invoke-interface {v0}, Lp61;->B()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "InCallPresenter.onSessionModificationStateChange"

    const-string v5, "state: %d"

    invoke-static {v3, v5, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lvx0;->x:Lcy0;

    if-nez v2, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "proximitySensor is null"

    .line 4
    invoke-static {v3, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo11;->B0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lo11;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Lcy0;->i(Z)V

    .line 7
    iget-object p1, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/android/incallui/InCallActivity;->S1()V

    .line 9
    :cond_3
    iget-object p1, p0, Lvx0;->p:Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-static {}, Lke2;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Lsb2;->c()Lsb2;

    move-result-object p1

    iget-object p0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lsb2;->l(ILandroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public R0(Lcom/android/incallui/InCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx0;->X:Lcom/android/incallui/InCallActivity;

    return-void
.end method

.method public S(Ln11;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->F1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lvx0;->F(Ln11;)Lvx0$m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lvx0;->w:Lvx0$m;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCallListChange oldState= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " newState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object v2, Lvx0$m;->d:Lvx0$m;

    if-ne v0, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Ln11;->z()Lo11;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lo11;->v()V

    .line 8
    invoke-virtual {p0}, Lvx0;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v2}, Lcom/android/incallui/InCallActivity;->c1()V

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lvx0;->l1(Lvx0$m;)Lvx0$m;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCallListChange newState changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Phone switching state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "InCallPresenter.onCallListChange"

    invoke-static {v5, v2, v4}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lvx0;->w:Lvx0$m;

    .line 14
    sget-object v2, Lvx0$m;->d:Lvx0$m;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_3

    .line 15
    invoke-virtual {p1}, Ln11;->p()Lo11;

    move-result-object v5

    goto/16 :goto_1

    .line 16
    :cond_3
    sget-object v2, Lvx0$m;->g:Lvx0$m;

    if-eq v0, v2, :cond_8

    sget-object v2, Lvx0$m;->h:Lvx0$m;

    if-ne v0, v2, :cond_4

    goto/16 :goto_0

    .line 17
    :cond_4
    sget-object v2, Lvx0$m;->f:Lvx0$m;

    if-ne v0, v2, :cond_5

    .line 18
    invoke-virtual {p1}, Ln11;->z()Lo11;

    move-result-object v5

    goto/16 :goto_1

    .line 19
    :cond_5
    sget-object v2, Lvx0$m;->e:Lvx0$m;

    if-ne v0, v2, :cond_9

    .line 20
    invoke-static {p1, v5, v3}, Lvx0;->y(Ln11;Lo11;Z)Lo11;

    move-result-object v5

    .line 21
    iget-object v2, p0, Lvx0;->e:Lo11;

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_6

    .line 22
    iget-object v2, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {v2}, Lve2;->i(Landroid/content/Context;)Lve2;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lve2;->n()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 24
    invoke-virtual {v2}, Lve2;->z()V

    .line 25
    :cond_6
    iput-object v5, p0, Lvx0;->e:Lo11;

    .line 26
    sget-object v2, Lvx0$m;->d:Lvx0$m;

    if-ne v1, v2, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lo11;->p0()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_9

    .line 27
    invoke-virtual {v5}, Lo11;->W()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v5}, Lo11;->c0()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {v2, v6}, Llt;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v5}, Lo11;->c0()Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v5}, Lo11;->U()Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v7, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {v7}, Lox0;->m(Landroid/content/Context;)Lox0;

    move-result-object v7

    invoke-virtual {v7, v2}, Lox0;->l(Ljava/lang/String;)Lox0$e;

    move-result-object v2

    .line 33
    :try_start_0
    iget-object v7, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {v7}, Lve2;->i(Landroid/content/Context;)Lve2;

    move-result-object v7

    .line 34
    invoke-virtual {v7}, Lve2;->n()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 35
    invoke-virtual {v7}, Lve2;->z()V

    .line 36
    :cond_7
    iget-object v2, v2, Lox0$e;->a:Ljava/lang/String;

    iget-object v8, p0, Lvx0;->p:Landroid/content/Context;

    const v9, 0x7f110430

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v2, v8}, Lve2;->x(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 37
    :catch_0
    invoke-static {}, Lzu;->c()Lzu;

    move-result-object v2

    iget-object v6, p0, Lvx0;->p:Landroid/content/Context;

    const v7, 0x7f1103b4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 38
    :cond_8
    :goto_0
    invoke-virtual {p1}, Ln11;->t()Lo11;

    move-result-object v5

    if-nez v5, :cond_9

    .line 39
    invoke-virtual {p1}, Ln11;->v()Lo11;

    move-result-object v5

    :cond_9
    :goto_1
    if-eqz v5, :cond_b

    .line 40
    invoke-virtual {p0, v5}, Lvx0;->x0(Lo11;)V

    .line 41
    invoke-static {v5}, Lbe2;->b(Lo11;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_b

    .line 42
    iget-object v6, p0, Lvx0;->p:Landroid/content/Context;

    .line 43
    invoke-static {v2, v6}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isVideoCrbtSupported(ILandroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lvx0;->p:Landroid/content/Context;

    .line 44
    invoke-static {v2, v6}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isVideoCrsSupported(ILandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 45
    :cond_a
    iget-object v2, p0, Lvx0;->p:Landroid/content/Context;

    invoke-virtual {p0, v2, v5}, Lvx0;->t(Landroid/content/Context;Lo11;)V

    .line 46
    :cond_b
    iget-object v2, p0, Lvx0;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx0$n;

    .line 47
    iget-object v6, p0, Lvx0;->w:Lvx0$m;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Notify "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " of state "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    iget-object v6, p0, Lvx0;->w:Lvx0$m;

    invoke-interface {v5, v1, v6, p1}, Lvx0$n;->r(Lvx0$m;Lvx0$m;Ln11;)V

    goto :goto_2

    .line 50
    :cond_c
    invoke-virtual {p0}, Lvx0;->O()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 51
    invoke-virtual {p1}, Ln11;->f()Lo11;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-virtual {p1}, Ln11;->t()Lo11;

    move-result-object v1

    if-eqz v1, :cond_e

    :cond_d
    move v3, v4

    .line 52
    :cond_e
    iget-object v1, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v1, v3}, Lcom/android/incallui/InCallActivity;->b1(Z)V

    .line 53
    :cond_f
    iget-object v1, p0, Lvx0;->p:Landroid/content/Context;

    if-eqz v1, :cond_10

    invoke-static {}, Lke2;->p()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 54
    invoke-static {}, Lsb2;->c()Lsb2;

    move-result-object v1

    iget-object v2, p0, Lvx0;->p:Landroid/content/Context;

    invoke-virtual {v1, p1, v2}, Lsb2;->i(Ln11;Landroid/content/Context;)V

    .line 55
    :cond_10
    iget-object v1, p0, Lvx0;->p:Landroid/content/Context;

    if-eqz v1, :cond_11

    invoke-static {}, Lke2;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 56
    invoke-static {}, Lqb2;->i()Lqb2;

    move-result-object v1

    iget-object v2, p0, Lvx0;->p:Landroid/content/Context;

    invoke-virtual {v1, p1, v2}, Lqb2;->k(Ln11;Landroid/content/Context;)V

    .line 57
    :cond_11
    sget-object v1, Lvx0$m;->e:Lvx0$m;

    if-ne v0, v1, :cond_12

    iget-object p0, p0, Lvx0;->d:Lcom/motorola/incallui/MotoCallingFdn;

    if-eqz p0, :cond_12

    .line 58
    invoke-virtual {p0, p1}, Lcom/motorola/incallui/MotoCallingFdn;->l(Ln11;)V

    :cond_12
    return-void
.end method

.method public S0(ZLandroid/telecom/PhoneAccountHandle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBoundAndWaitingForOutgoingCall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InCallPresenter.setBoundAndWaitingForOutgoingCall"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sput-boolean p1, Lvx0;->i0:Z

    .line 3
    iget-object v0, p0, Lvx0;->J:Lhy0;

    invoke-virtual {v0, p2}, Lhy0;->e(Landroid/telecom/PhoneAccountHandle;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lvx0;->w:Lvx0$m;

    sget-object p2, Lvx0$m;->c:Lvx0$m;

    if-ne p1, p2, :cond_0

    .line 5
    sget-object p1, Lvx0$m;->g:Lvx0$m;

    iput-object p1, p0, Lvx0;->w:Lvx0$m;

    :cond_0
    return-void
.end method

.method public T(Lo11;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lbe2;->b(Lo11;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lbe2;->d(Lo11;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "InCallPresenter.onIncomingCall"

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lvx0;->p:Landroid/content/Context;

    .line 3
    invoke-static {v0, v1}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isVideoCrsSupported(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lvx0;->t(Landroid/content/Context;Lo11;)V

    .line 5
    iget-object v0, p0, Lvx0;->a0:Lorg/codeaurora/ims/CrsCrbtManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/CrsCrbtManager;->isPreparatorySession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enter preparatory mode for CRS call, do not show notificaion to user"

    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v3, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lvx0;->j0:Z
    :try_end_0
    .catch Lorg/codeaurora/ims/QtiImsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    sget-object v0, Lvx0$m;->d:Lvx0$m;

    invoke-virtual {p0, v0}, Lvx0;->l1(Lvx0$m;)Lvx0$m;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lvx0;->w:Lvx0$m;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Phone switching state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lvx0;->w:Lvx0$m;

    .line 14
    iget-object v0, p0, Lvx0;->r:Ln11;

    invoke-virtual {v0}, Ln11;->e()Lo11;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lo11;->x0()Lp61;

    move-result-object v4

    invoke-interface {v4}, Lp61;->B()I

    move-result v4

    .line 16
    invoke-static {v4}, Lv61;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "rejecting upgrade request due to existing incoming call"

    .line 17
    invoke-static {v3, v4, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lo11;->x0()Lp61;

    move-result-object v0

    invoke-interface {v0}, Lp61;->e()V

    .line 19
    :cond_1
    iget-object v0, p0, Lvx0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0$q;

    .line 20
    iget-object v3, p0, Lvx0;->w:Lvx0$m;

    invoke-interface {v2, v1, v3, p1}, Lvx0$q;->u(Lvx0$m;Lvx0$m;Lo11;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-eqz p0, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->S1()V

    :cond_3
    return-void
.end method

.method public final T0()V
    .locals 5

    const-string v0, "exception "

    const-string v1, "InCallPresenter.setCrsCrbtListener"

    .line 1
    iget-object v2, p0, Lvx0;->Z:Lorg/codeaurora/ims/QtiImsExtManager;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lvx0;->c0:Lo11;

    .line 3
    invoke-static {v4}, Lbe2;->b(Lo11;)I

    move-result v4

    .line 4
    invoke-virtual {v2, v4}, Lorg/codeaurora/ims/QtiImsExtManager;->createCrsCrbtManager(I)Lorg/codeaurora/ims/CrsCrbtManager;

    move-result-object v2

    iput-object v2, p0, Lvx0;->a0:Lorg/codeaurora/ims/CrsCrbtManager;
    :try_end_0
    .catch Lorg/codeaurora/ims/QtiImsException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lvx0;->a0:Lorg/codeaurora/ims/CrsCrbtManager;

    iget-object p0, p0, Lvx0;->e0:Lorg/codeaurora/ims/CrsCrbtListenerBase;

    invoke-virtual {v2, p0}, Lorg/codeaurora/ims/CrsCrbtManager;->setCrsCrbtListener(Lorg/codeaurora/ims/CrsCrbtListenerBase;)V
    :try_end_1
    .catch Lorg/codeaurora/ims/QtiImsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception p0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public U()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvx0;->H:Z

    return p0
.end method

.method public final U0(Lo11;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo11;->V()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "selectPhoneAccountAccounts"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lo11;->T()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tel"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Lvx0;->p:Landroid/content/Context;

    const v0, 0x7f1100a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Lvx0;->p:Landroid/content/Context;

    const v0, 0x7f11026b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    :goto_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p0}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lo11;->B1(Landroid/telecom/DisconnectCause;)V

    :cond_3
    return-void
.end method

.method public V()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->E1()Z

    move-result p0

    return p0
.end method

.method public V0(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lvx0;->W0(ZZ)V

    return-void
.end method

.method public W()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W0(ZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFullScreen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "InCallPresenter.setFullScreen"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvx0;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFullScreen overridden as dialpad is shown = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move p1, v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lvx0;->E:Z

    if-ne v0, p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    iput-boolean p1, p0, Lvx0;->E:Z

    .line 6
    invoke-virtual {p0, p1}, Lvx0;->k0(Z)V

    return-void
.end method

.method public X()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvx0;->E:Z

    return p0
.end method

.method public X0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "InCallPresenter.setInCallAllowsOrientationChange"

    const-string v0, "InCallActivity is null. Can\'t set requested orientation."

    .line 2
    invoke-static {p1, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/incallui/InCallActivity;->X1(Z)V

    return-void
.end method

.method public Y()Z
    .locals 4

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iget-object v0, p0, Lvx0;->R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p0, p0, Lvx0;->R:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "InCallPresenter.isInCallUiLocked"

    const-string v3, "still locked by %s"

    .line 4
    invoke-static {v0, v3, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v2
.end method

.method public Y0(Lcom/android/incallui/ManageConferenceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx0;->u:Lcom/android/incallui/ManageConferenceActivity;

    return-void
.end method

.method public Z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvx0;->V:Z

    return p0
.end method

.method public Z0(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lvx0;->a1(ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)Lq31;
    .locals 1

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    new-instance v0, Lvx0$p;

    invoke-direct {v0, p0, p1}, Lvx0$p;-><init>(Lvx0;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lvx0;->R:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvx0;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvx0;->w:Lvx0$m;

    sget-object v3, Lvx0$m;->c:Lvx0$m;

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-static {}, Lke2;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lvx0;->W()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :cond_2
    return v0
.end method

.method public a1(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNeatMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lvx0;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNeatMode overridden as dialpad is shown = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    iget-boolean v0, p0, Lvx0;->V:Z

    if-ne v0, p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    iput-boolean p1, p0, Lvx0;->V:Z

    .line 6
    invoke-virtual {p0, p1}, Lvx0;->l0(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ddCallClicked"

    const-string v1, "addCallClicked"

    .line 1
    invoke-static {v0, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvx0;->O:Z

    .line 3
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object v1

    invoke-virtual {v1}, Lb11;->c()Landroid/telecom/CallAudioState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw11;->g(Z)V

    .line 5
    iput-boolean v0, p0, Lvx0;->P:Z

    .line 6
    :cond_0
    iget-object p0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->W1()V

    .line 7
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object p0

    invoke-virtual {p0}, Lw11;->a()V

    return-void
.end method

.method public b0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvx0;->U:Z

    return p0
.end method

.method public b1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvx0;->U:Z

    return-void
.end method

.method public c(Lvx0$i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lvx0;->i:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c0(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x8

    if-le p0, v0, :cond_0

    const-string p0, "*#*#"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "#*#*"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvx0;->T:Z

    return-void
.end method

.method public d(Lvx0$j;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lvx0;->h:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->S1()V

    :cond_0
    return-void
.end method

.method public d1(Landroid/content/Context;Ln11;Lr11;Lsx0;Lox0;Liv;Lj51;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvx0;->z:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "InCallPresenter.setUp"

    const-string p5, "New service connection replacing existing one."

    .line 2
    invoke-static {p4, p5, p3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lvx0;->p:Landroid/content/Context;

    if-ne p1, p3, :cond_0

    iget-object p0, p0, Lvx0;->r:Ln11;

    if-ne p2, p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lvx0;->p:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lke2;->d(Landroid/content/Context;)V

    .line 8
    iput-object p5, p0, Lvx0;->o:Lox0;

    .line 9
    iput-object p4, p0, Lvx0;->n:Lsx0;

    .line 10
    iget-object p4, p0, Lvx0;->m:Lgy0;

    if-nez p4, :cond_2

    .line 11
    invoke-static {p1, p5}, Lpb2;->m(Landroid/content/Context;Lox0;)Lgy0;

    move-result-object p4

    iput-object p4, p0, Lvx0;->m:Lgy0;

    .line 12
    invoke-virtual {p0, p4}, Lvx0;->i(Lvx0$n;)V

    .line 13
    iget-object p4, p0, Lvx0;->m:Lgy0;

    invoke-virtual {p0, p4}, Lvx0;->f(Lvx0$o;)V

    .line 14
    invoke-static {p1}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object p4

    .line 15
    invoke-virtual {p4}, Laa0;->b()Lba0;

    move-result-object p4

    iget-object p5, p0, Lvx0;->m:Lgy0;

    .line 16
    invoke-interface {p4, p5}, Lba0;->k(Lba0$d;)V

    .line 17
    :cond_2
    iget-object p4, p0, Lvx0;->x:Lcy0;

    if-nez p4, :cond_3

    .line 18
    invoke-static {p1}, Lpb2;->j(Landroid/content/Context;)Lcy0;

    move-result-object p4

    iput-object p4, p0, Lvx0;->x:Lcy0;

    .line 19
    invoke-virtual {p0, p4}, Lvx0;->i(Lvx0$n;)V

    .line 20
    :cond_3
    iget-object p4, p0, Lvx0;->J:Lhy0;

    if-nez p4, :cond_4

    .line 21
    new-instance p4, Lhy0;

    new-instance p5, Lwx0;

    iget-object v0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-direct {p5, v0}, Lwx0;-><init>(Landroid/content/Context;)V

    invoke-direct {p4, p5}, Lhy0;-><init>(Lwo;)V

    iput-object p4, p0, Lvx0;->J:Lhy0;

    .line 22
    :cond_4
    iget-object p4, p0, Lvx0;->N:Lnb2;

    if-nez p4, :cond_5

    invoke-static {}, Lje2;->h()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 23
    new-instance p4, Lnb2;

    invoke-direct {p4, p1}, Lnb2;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lvx0;->N:Lnb2;

    .line 24
    invoke-virtual {p0, p4}, Lvx0;->f(Lvx0$o;)V

    .line 25
    iget-object p4, p0, Lvx0;->N:Lnb2;

    invoke-virtual {p0, p4}, Lvx0;->i(Lvx0$n;)V

    .line 26
    :cond_5
    iput-object p2, p0, Lvx0;->r:Ln11;

    .line 27
    iput-object p3, p0, Lvx0;->s:Lr11;

    .line 28
    iget-object p2, p0, Lvx0;->n:Lsx0;

    invoke-virtual {p3, p2}, Lr11;->a(Lr11$b;)V

    .line 29
    iget-object p2, p0, Lvx0;->I:Lr11$b;

    invoke-virtual {p3, p2}, Lr11;->a(Lr11$b;)V

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lvx0;->z:Z

    .line 31
    iget-object p2, p0, Lvx0;->r:Ln11;

    invoke-virtual {p2, p0}, Ln11;->b(Ln11$e;)V

    .line 32
    new-instance p2, Li51;

    .line 33
    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p3

    invoke-virtual {p3}, Lq60;->d()Lr60;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Li51;-><init>(Landroid/content/Context;Lr60;)V

    iput-object p2, p0, Lvx0;->C:Ln11$e;

    .line 34
    iget-object p3, p0, Lvx0;->r:Ln11;

    invoke-virtual {p3, p2}, Ln11;->b(Ln11$e;)V

    .line 35
    new-instance p2, Lcx0;

    invoke-direct {p2, p1}, Lcx0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvx0;->D:Ln11$e;

    .line 36
    iget-object p3, p0, Lvx0;->r:Ln11;

    invoke-virtual {p3, p2}, Ln11;->b(Ln11$e;)V

    .line 37
    invoke-static {}, Lky0;->c()Lky0;

    move-result-object p2

    invoke-virtual {p2, p0}, Lky0;->j(Lvx0;)V

    .line 38
    iput-object p6, p0, Lvx0;->B:Liv;

    .line 39
    iput-object p7, p0, Lvx0;->M:Lj51;

    .line 40
    iget-object p2, p0, Lvx0;->p:Landroid/content/Context;

    const-class p3, Landroid/telephony/TelephonyManager;

    .line 41
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iget-object p3, p0, Lvx0;->G:Landroid/telephony/PhoneStateListener;

    const/16 p4, 0x20

    .line 42
    invoke-virtual {p2, p3, p4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 43
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object p2

    invoke-virtual {p2, p0}, Lb11;->a(Lb11$a;)V

    .line 44
    new-instance p2, Lyx0;

    invoke-direct {p2, p1}, Lyx0;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0, p2}, Lvx0;->f(Lvx0$o;)V

    .line 46
    invoke-virtual {p0, p2}, Lvx0;->i(Lvx0$n;)V

    .line 47
    invoke-static {}, Lke2;->p()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 48
    invoke-static {}, Lsb2;->c()Lsb2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsb2;->r(Landroid/content/Context;)V

    .line 49
    :cond_6
    invoke-static {p1}, Lae2;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 50
    new-instance p2, Lcom/motorola/incallui/MotoCallingFdn;

    invoke-direct {p2, p1}, Lcom/motorola/incallui/MotoCallingFdn;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvx0;->d:Lcom/motorola/incallui/MotoCallingFdn;

    .line 51
    invoke-virtual {p2}, Lcom/motorola/incallui/MotoCallingFdn;->m()V

    :cond_7
    return-void
.end method

.method public e(Lvx0$k;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lvx0;->l:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvx0;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lvx0;->u:Lcom/android/incallui/ManageConferenceActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/incallui/ManageConferenceActivity;->n1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    iget-object p0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->G1()Z

    move-result p0

    return p0
.end method

.method public e1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvx0;->S:I

    return-void
.end method

.method public f(Lvx0$o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->j:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f1(Landroid/telecom/Call;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/telecom/Call;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {v0}, Lja;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "InCallPresenter.shouldAttemptBlocking"

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "not attempting to block incoming call because user is locked"

    .line 3
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_1
    invoke-static {p1}, Lxt0;->e(Landroid/telecom/Call;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Not attempting to block incoming emergency call"

    .line 5
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {v0}, Lkv;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Not attempting to block incoming call due to recent emergency call"

    .line 7
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p1

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object p0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {p0}, Ljv;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "not attempting to block incoming call because framework blocking is in use"

    .line 10
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public g(Lvx0$q;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lvx0;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g0(Landroid/telecom/Call;Lr31;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {v0}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lxt0;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 4
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 6
    new-instance v5, Lvx0$e;

    invoke-direct {v5, p0, v3, p2, p1}, Lvx0$e;-><init>(Lvx0;Ljava/util/concurrent/atomic/AtomicBoolean;Lr31;Landroid/telecom/Call;)V

    const-wide/16 v1, 0x3e8

    .line 7
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    new-instance v12, Lvx0$f;

    move-object v1, v12

    move-object v2, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, v11

    invoke-direct/range {v1 .. v10}, Lvx0$f;-><init>(Lvx0;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Ljava/lang/Runnable;Lr31;Landroid/telecom/Call;Ljava/lang/String;J)V

    .line 9
    iget-object p0, p0, Lvx0;->B:Liv;

    invoke-virtual {p0, v12, v11, v0}, Liv;->h(Liv$g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {v0}, Ldy0;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvx0;->r:Ln11;

    invoke-virtual {v0}, Ln11;->v()Lo11;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lvx0;->r:Ln11;

    invoke-virtual {v0}, Ln11;->t()Lo11;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lvx0;->r:Ln11;

    invoke-virtual {v0}, Ln11;->l()Lo11;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {v0}, Lo11;->O0()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {v0}, Lo11;->V()Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lvx0;->h1(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iget-object p0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v2, Lec0;->r6:Lec0;

    .line 9
    invoke-virtual {v0}, Lo11;->u0()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lo11;->t0()J

    move-result-wide v4

    .line 11
    invoke-interface {p0, v2, v3, v4, v5}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    :cond_5
    return v1
.end method

.method public h(Lo11;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lvx0;->j1(Lo11;)V

    .line 2
    invoke-virtual {p0}, Lvx0;->s()V

    .line 3
    iget-object v0, p0, Lvx0;->r:Ln11;

    invoke-virtual {p0, v0}, Lvx0;->S(Ln11;)V

    .line 4
    invoke-virtual {p0}, Lvx0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/incallui/InCallActivity;->b1(Z)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lo11;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {v0}, Lkv;->i(Landroid/content/Context;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lvx0;->r:Ln11;

    invoke-virtual {v0}, Ln11;->B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lo11;->Z()Lo11$d;

    move-result-object v0

    iget-boolean v0, v0, Lo11$d;->b:Z

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lo11;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvx0;->c0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lo11;->d1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-virtual {p1}, Lo11;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo11;->L()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lhj0;->h(Landroid/content/Context;Ljava/lang/String;J)V

    .line 14
    :cond_2
    iget-object v0, p0, Lvx0;->p:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lsb2;->c()Lsb2;

    move-result-object v0

    iget-object v1, p0, Lvx0;->p:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lsb2;->k(Landroid/content/Context;Lo11;)V

    .line 17
    :cond_3
    invoke-static {}, Lke2;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lqb2;->i()Lqb2;

    move-result-object v0

    iget-object v1, p0, Lvx0;->p:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lqb2;->l(Landroid/content/Context;Lo11;)V

    .line 19
    :cond_4
    iget-object p0, p0, Lvx0;->d:Lcom/motorola/incallui/MotoCallingFdn;

    if-eqz p0, :cond_5

    .line 20
    invoke-virtual {p0, p1}, Lcom/motorola/incallui/MotoCallingFdn;->i(Lo11;)V

    :cond_5
    return-void
.end method

.method public h0(Lo11;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object v0

    invoke-interface {v0}, Lp61;->B()I

    move-result v0

    invoke-static {v0}, Lv61;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvx0;->w:Lvx0$m;

    sget-object v1, Lvx0$m;->d:Lvx0$m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InCallPresenter.onUpgradeToVideo"

    const-string v2, "rejecting upgrade request due to existing incoming call"

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object p1

    invoke-interface {p1}, Lp61;->e()V

    .line 4
    :cond_0
    iget-object p0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->S1()V

    :cond_1
    return-void
.end method

.method public final h1(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {p0}, Ldy0;->l(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string p0, "call_configuration"

    .line 2
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 3
    :cond_2
    :try_start_0
    invoke-static {p0}, Lep;->O([B)Lep;

    move-result-object p0

    const-string p1, "InCallPresenter.shouldStartInBubbleMode"

    .line 4
    invoke-virtual {p0}, Lep;->M()Lhp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v1, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lep;->M()Lhp;

    move-result-object p0

    sget-object p1, Lhp;->d:Lhp;
    :try_end_0
    .catch Ldz1; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p1, :cond_3

    const/4 v0, 0x1

    :catch_0
    :cond_3
    return v0
.end method

.method public i(Lvx0$n;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lvx0;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i0(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "selectPhoneAccountAccounts"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    const-string v1, "touchPoint"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v3, p1}, Lvx0;->S0(ZLandroid/telecom/PhoneAccountHandle;)V

    .line 7
    invoke-virtual {p0, v0}, Lvx0;->h1(Landroid/os/Bundle;)Z

    move-result p1

    const-string v0, "InCallPresenter.maybeStartRevealAnimation"

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "shouldStartInBubbleMode"

    .line 8
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "getIntent"

    .line 9
    invoke-static {v0, p1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lvx0;->p:Landroid/content/Context;

    .line 11
    invoke-static {p1, v4, v3, v4}, Lcom/android/incallui/InCallActivity;->m1(Landroid/content/Context;ZZZ)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    iget-object p0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {p0, p1}, Lje2;->y(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public i1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/incallui/InCallActivity;->d2(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p0, p0, Lvx0;->u:Lcom/android/incallui/ManageConferenceActivity;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public j(Lvx0$r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lvx0;->W:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method public final j1(Lo11;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo11;->N0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lvx0;->U0(Lo11;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lvx0;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    new-instance v1, Lj21;

    iget-object p0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    invoke-direct {v1, p0, p1}, Lj21;-><init>(Landroid/content/Context;Lo11;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/incallui/InCallActivity;->h2(Lo11;Lj21;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lj21;

    iget-object v1, p0, Lvx0;->p:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lj21;-><init>(Landroid/content/Context;Lo11;)V

    iget-object p1, v0, Lj21;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    .line 7
    iget-object p0, p0, Lvx0;->p:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public k(Lvx0$l;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lvx0;->k:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvx0;->l:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$k;

    .line 2
    invoke-interface {v0, p1}, Lvx0$k;->m(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k1(ZZ)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InCallPresenter.showInCall"

    const-string v3, "Showing InCallActivity"

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lvx0;->p:Landroid/content/Context;

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/android/incallui/InCallActivity;->m1(Landroid/content/Context;ZZZ)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lje2;->y(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "InCallPresenter.applyScreenTimeout"

    const-string v1, "InCallActivity is null."

    .line 2
    invoke-static {v0, v1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    iget-boolean p0, p0, Lvx0;->F:Z

    const/16 v1, 0x80

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvx0;->W:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$r;

    .line 2
    invoke-interface {v0, p1}, Lvx0$r;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l1(Lvx0$m;)Lvx0$m;
    .locals 9

    .line 1
    iget-object v0, p0, Lvx0;->w:Lvx0$m;

    if-ne p1, v0, :cond_0

    sget-object v0, Lvx0$m;->c:Lvx0$m;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lvx0;->w:Lvx0$m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startOrFinishUi: same state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lvx0$m;->c:Lvx0$m;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {v0}, Lve2;->i(Landroid/content/Context;)Lve2;

    move-result-object v0

    invoke-virtual {v0}, Lve2;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {v0}, Lve2;->i(Landroid/content/Context;)Lve2;

    move-result-object v0

    invoke-virtual {v0}, Lve2;->z()V

    .line 5
    iget-object v0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {v0}, Lve2;->i(Landroid/content/Context;)Lve2;

    move-result-object v0

    invoke-virtual {v0}, Lve2;->e()V

    .line 6
    :cond_1
    iget-object v0, p0, Lvx0;->w:Lvx0$m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startOrFinishUi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lle2;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lvx0$m;->d:Lvx0$m;

    const/4 v3, 0x1

    if-ne v1, p1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    .line 8
    :goto_0
    sget-object v4, Lvx0$m;->f:Lvx0$m;

    if-ne v4, p1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    .line 9
    :goto_1
    iget-object v5, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v5}, Lcom/android/incallui/InCallActivity;->g1()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    .line 11
    :goto_2
    invoke-virtual {p0}, Lvx0;->e0()Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v3

    .line 12
    :goto_4
    sget-object v6, Lvx0$m;->h:Lvx0$m;

    if-ne v6, p1, :cond_7

    if-eqz v5, :cond_7

    move v6, v3

    goto :goto_5

    :cond_7
    move v6, v2

    .line 13
    :goto_5
    sget-object v7, Lvx0$m;->g:Lvx0$m;

    iget-object v8, p0, Lvx0;->w:Lvx0$m;

    if-ne v7, v8, :cond_8

    sget-object v7, Lvx0$m;->e:Lvx0$m;

    if-ne v7, p1, :cond_8

    .line 14
    invoke-virtual {p0}, Lvx0;->e0()Z

    move-result v7

    if-nez v7, :cond_8

    move v7, v3

    goto :goto_6

    :cond_8
    move v7, v2

    :goto_6
    or-int/2addr v6, v7

    .line 15
    sget-object v7, Lvx0$m;->g:Lvx0$m;

    if-ne v7, p1, :cond_9

    if-eqz v5, :cond_9

    iget-object v5, p0, Lvx0;->r:Ln11;

    .line 16
    invoke-virtual {v5}, Ln11;->v()Lo11;

    move-result-object v5

    invoke-static {v5}, Lvx0;->P(Lo11;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v3

    goto :goto_7

    :cond_9
    move v5, v2

    :goto_7
    or-int/2addr v5, v6

    .line 17
    iget-object v6, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lvx0;->O()Z

    move-result v6

    if-nez v6, :cond_a

    move v6, v3

    goto :goto_8

    :cond_a
    move v6, v2

    :goto_8
    const-string v7, "InCallPresenter.startOrFinishUi"

    if-eqz v6, :cond_b

    .line 18
    iget-object v1, p0, Lvx0;->w:Lvx0$m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Undo the state change: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, p1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lvx0;->w:Lvx0$m;

    return-object p0

    .line 20
    :cond_b
    sget-object v0, Lvx0$m;->d:Lvx0$m;

    if-eq p1, v0, :cond_c

    sget-object v0, Lvx0$m;->g:Lvx0$m;

    if-ne p1, v0, :cond_d

    :cond_c
    if-nez v5, :cond_d

    .line 21
    invoke-virtual {p0}, Lvx0;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22
    iget-object v0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->c1()V

    :cond_d
    if-nez v5, :cond_e

    if-eqz v4, :cond_f

    .line 23
    :cond_e
    invoke-virtual {p0}, Lvx0;->g1()Z

    move-result v0

    if-nez v0, :cond_f

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Start in call UI"

    .line 24
    invoke-static {v7, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v0, v4, 0x1

    .line 25
    invoke-virtual {p0, v2, v0}, Lvx0;->k1(ZZ)V

    goto :goto_9

    :cond_f
    if-eqz v1, :cond_10

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Start Full Screen in call UI"

    .line 26
    invoke-static {v7, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lvx0;->q1()V

    goto :goto_9

    .line 28
    :cond_10
    sget-object v0, Lvx0$m;->c:Lvx0$m;

    if-ne p1, v0, :cond_11

    .line 29
    invoke-virtual {p0}, Lvx0;->W()Z

    move-result v0

    if-nez v0, :cond_11

    .line 30
    iput-object p1, p0, Lvx0;->w:Lvx0$m;

    .line 31
    invoke-virtual {p0}, Lvx0;->o()V

    .line 32
    invoke-virtual {p0}, Lvx0;->m()V

    :cond_11
    :goto_9
    return-object p1
.end method

.method public m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvx0;->a0()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InCallPresenter.attemptCleanup"

    const-string v3, "Cleaning up"

    .line 2
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lvx0;->r()V

    .line 4
    iput-boolean v0, p0, Lvx0;->H:Z

    .line 5
    iget-object v1, p0, Lvx0;->o:Lox0;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lox0;->f()V

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lvx0;->o:Lox0;

    .line 8
    iget-object v3, p0, Lvx0;->x:Lcy0;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lvx0;->M0(Lvx0$n;)V

    .line 10
    iget-object v3, p0, Lvx0;->x:Lcy0;

    invoke-virtual {v3}, Lcy0;->j()V

    .line 11
    :cond_1
    iput-object v1, p0, Lvx0;->x:Lcy0;

    .line 12
    iget-object v3, p0, Lvx0;->m:Lgy0;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p0, v3}, Lvx0;->M0(Lvx0$n;)V

    .line 14
    iget-object v3, p0, Lvx0;->m:Lgy0;

    invoke-virtual {p0, v3}, Lvx0;->K0(Lvx0$o;)Z

    .line 15
    iget-object v3, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {v3}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Laa0;->b()Lba0;

    move-result-object v3

    iget-object v4, p0, Lvx0;->m:Lgy0;

    .line 17
    invoke-interface {v3, v4}, Lba0;->l(Lba0$d;)V

    .line 18
    :cond_2
    iget-object v3, p0, Lvx0;->n:Lsx0;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lvx0;->s:Lr11;

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v4, v3}, Lr11;->h(Lr11$b;)V

    .line 20
    :cond_3
    iput-object v1, p0, Lvx0;->m:Lgy0;

    .line 21
    iget-object v3, p0, Lvx0;->r:Ln11;

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v3, p0}, Ln11;->P(Ln11$e;)V

    .line 23
    iget-object v3, p0, Lvx0;->r:Ln11;

    iget-object v4, p0, Lvx0;->C:Ln11$e;

    invoke-virtual {v3, v4}, Ln11;->P(Ln11$e;)V

    .line 24
    :cond_4
    iput-object v1, p0, Lvx0;->r:Ln11;

    .line 25
    iget-object v3, p0, Lvx0;->N:Lnb2;

    if-eqz v3, :cond_5

    .line 26
    invoke-virtual {p0, v3}, Lvx0;->K0(Lvx0$o;)Z

    .line 27
    iput-object v1, p0, Lvx0;->N:Lnb2;

    .line 28
    :cond_5
    iget-object v3, p0, Lvx0;->p:Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 29
    invoke-static {}, Lke2;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    invoke-static {}, Lsb2;->c()Lsb2;

    move-result-object v3

    iget-object v4, p0, Lvx0;->p:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lsb2;->b(Landroid/content/Context;)V

    .line 31
    :cond_6
    iget-object v3, p0, Lvx0;->p:Landroid/content/Context;

    if-eqz v3, :cond_7

    invoke-static {}, Lke2;->n()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 32
    invoke-static {}, Lqb2;->i()Lqb2;

    move-result-object v3

    iget-object v4, p0, Lvx0;->p:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lqb2;->e(Landroid/content/Context;)V

    .line 33
    :cond_7
    invoke-virtual {p0}, Lvx0;->j0()V

    .line 34
    iput-object v1, p0, Lvx0;->p:Landroid/content/Context;

    .line 35
    iput-object v1, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    .line 36
    iput-object v1, p0, Lvx0;->u:Lcom/android/incallui/ManageConferenceActivity;

    .line 37
    iput-boolean v0, p0, Lvx0;->T:Z

    .line 38
    iput-boolean v0, p0, Lvx0;->U:Z

    .line 39
    iget-object v1, p0, Lvx0;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 40
    iget-object v1, p0, Lvx0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    iget-object v1, p0, Lvx0;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 42
    iget-object v1, p0, Lvx0;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 43
    iget-object v1, p0, Lvx0;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 44
    iget-object v1, p0, Lvx0;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 45
    iget-object v1, p0, Lvx0;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 46
    iget-object v1, p0, Lvx0;->R:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 47
    iget-object v1, p0, Lvx0;->R:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "held in call locks: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lvx0;->R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 49
    :cond_8
    invoke-virtual {p0}, Lvx0;->P0()V

    .line 50
    iget-object p0, p0, Lvx0;->W:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_9
    return-void
.end method

.method public m0(Lo11;)V
    .locals 3

    const-string v0, "InCallPresenter.onInternationalCallOnWifi"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {v1}, Lt51;->s4(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "InternationalCallOnWifiDialogFragment.shouldShow returned false"

    .line 3
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/incallui/InCallActivity;->e2(Lo11;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lvx0;->p:Landroid/content/Context;

    const-class v2, Lcom/android/incallui/telecomeventui/InternationalCallOnWifiDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x18000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra_call_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvx0;->r:Ln11;

    invoke-virtual {v0}, Ln11;->c()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvx0;->z:Z

    .line 3
    iget-object v1, p0, Lvx0;->p:Landroid/content/Context;

    const-class v2, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lvx0;->G:Landroid/telephony/PhoneStateListener;

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 6
    invoke-virtual {p0}, Lvx0;->m()V

    .line 7
    invoke-static {}, Lky0;->c()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->k()V

    .line 8
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb11;->g(Lb11$a;)V

    return-void
.end method

.method public n(Lo11;)V
    .locals 2

    .line 1
    invoke-static {}, Lke2;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo11;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p0, p0, Lvx0;->p:Landroid/content/Context;

    const v0, 0x7f110564

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-virtual {p1}, Lo11;->E1()V

    return-void
.end method

.method public final n0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvx0;->H:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsChangingConfigurations="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-boolean p0, p0, Lvx0;->H:Z

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lky0;->c()Lky0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lky0;->h(Z)V

    :cond_0
    return-void
.end method

.method public n1(Lcom/android/incallui/InCallActivity;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    const/4 v1, 0x0

    const-string v2, "InCallPresenter.unsetActivity"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "No InCallActivity currently set, no need to unset."

    .line 2
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eq v0, p1, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Second instance of InCallActivity is trying to unregister when another instance is active. Ignoring."

    .line 3
    invoke-static {v2, p1, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lvx0;->P0()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lvx0;->o1(Lcom/android/incallui/InCallActivity;)V

    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unregisterActivity cannot be called with null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvx0;->F:Z

    .line 2
    iget-object v1, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvx0;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hide in call UI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "InCallPresenter.attemptFinishActivity"

    invoke-static {v4, v3, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v1, v0}, Lcom/android/incallui/InCallActivity;->Y1(Z)V

    .line 5
    iget-object p0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->finish()V

    :cond_1
    return-void
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lvx0;->n0(Z)V

    .line 2
    invoke-virtual {p0}, Lvx0;->l()V

    return-void
.end method

.method public final o1(Lcom/android/incallui/InCallActivity;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "InCallPresenter.updateActivity"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v3, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lvx0;->p:Landroid/content/Context;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "UI Initialized"

    .line 3
    invoke-static {v1, v4, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iput-object p1, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    .line 5
    invoke-virtual {p1, v2}, Lcom/android/incallui/InCallActivity;->Y1(Z)V

    .line 6
    iget-object p1, p0, Lvx0;->r:Ln11;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ln11;->l()Lo11;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lvx0;->r:Ln11;

    invoke-virtual {p1}, Ln11;->l()Lo11;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvx0;->j1(Lo11;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lvx0;->w:Lvx0$m;

    sget-object v3, Lvx0$m;->c:Lvx0$m;

    if-ne p1, v3, :cond_3

    .line 9
    invoke-virtual {p0}, Lvx0;->W()Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "UI Initialized, but no calls left. Shut down"

    .line 10
    invoke-static {v1, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lvx0;->o()V

    return-void

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "UI Destroyed"

    .line 12
    invoke-static {v1, v2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    move v2, v0

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lvx0;->r:Ln11;

    invoke-virtual {p0, p1}, Lvx0;->S(Ln11;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0}, Lvx0;->m()V

    :cond_5
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvx0;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvx0;->w:Lvx0$m;

    sget-object v1, Lvx0$m;->c:Lvx0$m;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lvx0;->k1(ZZ)V

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvx0;->n0(Z)V

    return-void
.end method

.method public p1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvx0;->H:Z

    .line 2
    iget-object v0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lvx0;->H:Z

    .line 4
    :cond_0
    iget-boolean p0, p0, Lvx0;->H:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateIsChangingConfigurations = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "IncallPresenter.cleanAnswerSurface"

    const-string v1, "cleanAnswerSurface"

    .line 1
    invoke-static {v0, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvx0;->K:Lo61;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lvx0;->K:Lo61;

    .line 4
    :cond_0
    iget-object v0, p0, Lvx0;->L:Lo61;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lvx0;->L:Lo61;

    :cond_1
    return-void
.end method

.method public q0(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InCallPresenter.onBringToForeground"

    const-string v2, "Bringing UI to foreground."

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lvx0;->p(Z)V

    return-void
.end method

.method public q1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->m:Lgy0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgy0;->T()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0;->L:Lo61;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lo61;->e()V

    .line 3
    iput-object v1, p0, Lvx0;->L:Lo61;

    .line 4
    :cond_0
    iget-object v0, p0, Lvx0;->K:Lo61;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lo61;->e()V

    .line 6
    iput-object v1, p0, Lvx0;->K:Lo61;

    :cond_1
    return-void
.end method

.method public r0(Landroid/telecom/Call;)V
    .locals 3

    .line 1
    new-instance v0, Lr31;

    invoke-direct {v0, p1}, Lr31;-><init>(Landroid/telecom/Call;)V

    .line 2
    invoke-virtual {p0, p1}, Lvx0;->f1(Landroid/telecom/Call;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lvx0;->g0(Landroid/telecom/Call;Lr31;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lvx0;->s:Lr11;

    invoke-virtual {v0, p1}, Lr11;->f(Landroid/telecom/Call;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lr31;->a()V

    .line 7
    iget-object v1, p0, Lvx0;->r:Ln11;

    iget-object v2, p0, Lvx0;->p:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, v0}, Ln11;->I(Landroid/content/Context;Landroid/telecom/Call;Lr31;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lvx0;->S0(ZLandroid/telecom/PhoneAccountHandle;)V

    .line 9
    iget-object v0, p0, Lvx0;->v:Landroid/telecom/Call$Callback;

    invoke-virtual {p1, v0}, Landroid/telecom/Call;->registerCallback(Landroid/telecom/Call$Callback;)V

    .line 10
    iget-object p0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lzx0;->a(Landroid/content/Context;Landroid/telecom/Call;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lvx0;->j0:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lvx0;->c0:Lo11;

    .line 3
    iput v0, p0, Lvx0;->d0:I

    .line 4
    iget-object v0, p0, Lvx0;->Y:Lorg/codeaurora/ims/QtiImsExtConnector;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvx0;->H0()V

    .line 6
    iget-object v0, p0, Lvx0;->Y:Lorg/codeaurora/ims/QtiImsExtConnector;

    invoke-virtual {v0}, Lorg/codeaurora/ims/QtiImsExtConnector;->disconnect()V

    .line 7
    iput-object v1, p0, Lvx0;->Y:Lorg/codeaurora/ims/QtiImsExtConnector;

    .line 8
    iput-object v1, p0, Lvx0;->Z:Lorg/codeaurora/ims/QtiImsExtManager;

    :cond_0
    return-void
.end method

.method public s0(Landroid/telecom/Call;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lvx0;->s:Lr11;

    invoke-virtual {p0, p1}, Lr11;->g(Landroid/telecom/Call;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvx0;->r:Ln11;

    iget-object v1, p0, Lvx0;->p:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ln11;->J(Landroid/content/Context;Landroid/telecom/Call;)V

    .line 4
    iget-object p0, p0, Lvx0;->v:Landroid/telecom/Call$Callback;

    invoke-virtual {p1, p0}, Landroid/telecom/Call;->unregisterCallback(Landroid/telecom/Call$Callback;)V

    :goto_0
    return-void
.end method

.method public final t(Landroid/content/Context;Lo11;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx0;->c0:Lo11;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvx0;->s()V

    .line 3
    iput-object p2, p0, Lvx0;->c0:Lo11;

    .line 4
    :try_start_0
    new-instance p2, Lorg/codeaurora/ims/QtiImsExtConnector;

    new-instance v0, Lvx0$g;

    invoke-direct {v0, p0}, Lvx0$g;-><init>(Lvx0;)V

    invoke-direct {p2, p1, v0}, Lorg/codeaurora/ims/QtiImsExtConnector;-><init>(Landroid/content/Context;Lorg/codeaurora/ims/QtiImsExtConnector$IListener;)V

    iput-object p2, p0, Lvx0;->Y:Lorg/codeaurora/ims/QtiImsExtConnector;

    .line 5
    invoke-virtual {p2}, Lorg/codeaurora/ims/QtiImsExtConnector;->connect()V
    :try_end_0
    .catch Lorg/codeaurora/ims/QtiImsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "InCallPresenter.createQtiImsExtConnector"

    const-string p2, "Unable to create QtiImsExtConnector"

    .line 6
    invoke-static {p1, p2, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public t0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvx0;->i:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$i;

    .line 2
    invoke-interface {v0, p1}, Lvx0$i;->q(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u0(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "InCallPresent.onConfigurationChanged"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-boolean v0, p0, Lvx0;->f0:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->T1()V

    .line 6
    :cond_1
    iput-boolean p1, p0, Lvx0;->f0:Z

    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableScreenTimeout: value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iput-boolean p1, p0, Lvx0;->F:Z

    .line 3
    invoke-virtual {p0}, Lvx0;->l()V

    return-void
.end method

.method public v0(Lo11;I)V
    .locals 1

    .line 1
    invoke-static {}, Lke2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/incallui/InCallActivity;->g2(Lo11;I)V

    :cond_0
    return-void
.end method

.method public w()Lcom/android/incallui/InCallActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    return-object p0
.end method

.method public w0(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceOrientationChange: orientation= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lvx0;->E(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lvx0;->r:Ln11;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ln11;->F(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InCallPresenter.onDeviceOrientationChange"

    const-string v2, "CallList is null."

    .line 5
    invoke-static {v1, v2, v0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p0, p0, Lvx0;->k:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$l;

    .line 7
    invoke-interface {v0, p1}, Lvx0$l;->w(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public x()Ln11;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->r:Ln11;

    return-object p0
.end method

.method public x0(Lo11;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0;->J:Lhy0;

    iget-object v1, p0, Lvx0;->p:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lhy0;->d(Landroid/content/Context;Lo11;)V

    .line 2
    iget-object p0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/incallui/InCallActivity;->Q1(Lo11;)V

    :cond_0
    return-void
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvx0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/InCallActivity;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    invoke-virtual {p0, p1, p2}, Lcom/android/incallui/InCallActivity;->f2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lvx0;->p:Landroid/content/Context;

    const-class v2, Lcom/android/incallui/PostCharDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x18000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "extra_call_id"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_post_dial_string"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {p0, v0}, Lje2;->y(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public z()Lsx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->n:Lsx0;

    return-object p0
.end method

.method public z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx0;->Q:Lif2;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {v0}, Lif2;->d(Landroid/content/Context;)Lif2;

    move-result-object v0

    iput-object v0, p0, Lvx0;->Q:Lif2;

    .line 3
    :cond_0
    iget-object v0, p0, Lvx0;->Q:Lif2;

    invoke-virtual {p0, v0}, Lvx0;->g(Lvx0$q;)V

    .line 4
    iget-object v0, p0, Lvx0;->c:Lmb2;

    iget-object p0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lmb2;->a(Landroid/content/Context;)V

    return-void
.end method
