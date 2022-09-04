.class public Lgb2;
.super Lvx0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb2$d;,
        Lgb2$b;,
        Lgb2$c;
    }
.end annotation


# instance fields
.field public k0:Lgb2$c;

.field public l0:Z

.field public m0:Z

.field public final n0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgb2$d;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Z

.field public p0:Z

.field public final q0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgb2$b;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lvx0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgb2;->m0:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    const v3, 0x3f666666    # 0.9f

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lgb2;->n0:Ljava/util/Set;

    .line 5
    iput-boolean v0, p0, Lgb2;->p0:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgb2;->q0:Ljava/util/Set;

    .line 8
    new-instance v0, Lgb2$a;

    invoke-direct {v0, p0}, Lgb2$a;-><init>(Lgb2;)V

    iput-object v0, p0, Lgb2;->r0:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic r1(Lgb2;)Lgy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->m:Lgy0;

    return-object p0
.end method

.method public static synthetic s1(Lgb2;)Lgy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->m:Lgy0;

    return-object p0
.end method

.method public static synthetic t1(Lgb2;)Lcom/android/incallui/InCallActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    return-object p0
.end method

.method public static synthetic u1(Lgb2;)Lcom/android/incallui/InCallActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    return-object p0
.end method

.method public static synthetic v1(Lgb2;)Ln11;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->r:Ln11;

    return-object p0
.end method

.method public static synthetic w1(Lgb2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->p:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic x1(Lgb2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->p:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvx0;->t:Lcom/android/incallui/InCallActivity;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lje2;->t(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public B1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgb2;->m0:Z

    return p0
.end method

.method public C1(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lje2;->t(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 2
    iget-boolean v1, p0, Lgb2;->o0:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lgb2;->o0:Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D1(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lke2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lgb2;->q0:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb2$b;

    .line 3
    invoke-interface {v0, p1}, Lgb2$b;->s(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(I)I
    .locals 2

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvx0;->A()Ltx0;

    move-result-object v0

    .line 3
    invoke-static {}, Lke2;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lvx0;->X:Lcom/android/incallui/InCallActivity;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lje2;->t(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {v0}, Ltx0;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ExtendedInCallPresneter.getOrientation"

    const-string v0, "On CLI"

    .line 6
    invoke-static {p0, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit16 p1, p1, 0xb4

    :cond_0
    return p1
.end method

.method public final E1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgb2;->m0:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isProximitySenorTriggered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lke2;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lgb2;->m0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Delay to start BrandLogoActivity."

    .line 4
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgb2;->r0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lgb2;->r0:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lgb2;->r0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Cancel starting BrandLogoActivity."

    .line 8
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lgb2;->r0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lgb2;->n0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb2$d;

    .line 11
    iget-boolean v2, p0, Lgb2;->m0:Z

    invoke-interface {v1, v2}, Lgb2$d;->k0(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public F1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgb2;->m0:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lgb2;->m0:Z

    .line 3
    invoke-virtual {p0}, Lgb2;->E1()V

    :cond_0
    return-void
.end method

.method public G1(Lgb2$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lgb2;->q0:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public H1(Lgb2$d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lgb2;->n0:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public I1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgb2;->p0:Z

    .line 2
    iget-object v0, p0, Lvx0;->p:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    iget v0, v0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v2, p0, Lgb2;->p0:Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lgb2;->p0:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSuppressedEffectNotificationList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d1(Landroid/content/Context;Ln11;Lr11;Lsx0;Lox0;Liv;Lj51;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lvx0;->d1(Landroid/content/Context;Ln11;Lr11;Lsx0;Lox0;Liv;Lj51;)V

    .line 2
    invoke-static {}, Lke2;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lgb2;->k0:Lgb2$c;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lgb2$c;

    invoke-direct {p2, p0}, Lgb2$c;-><init>(Lgb2;)V

    iput-object p2, p0, Lgb2;->k0:Lgb2$c;

    .line 5
    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, ""

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lgb2;->k0:Lgb2$c;

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-static {p1}, Lje2;->m(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lgb2;->l0:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lgb2;->I1()V

    :cond_1
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvx0;->j0()V

    .line 2
    invoke-static {}, Lke2;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lgb2;->k0:Lgb2$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lvx0;->p:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgb2;->k0:Lgb2$c;

    .line 6
    :cond_0
    iget-object v0, p0, Lgb2;->q0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    iget-object v0, p0, Lgb2;->n0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lgb2;->o0:Z

    .line 9
    iput-boolean v0, p0, Lgb2;->p0:Z

    :cond_1
    return-void
.end method

.method public y1(Lgb2$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgb2;->q0:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z1(Lgb2$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgb2;->n0:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
