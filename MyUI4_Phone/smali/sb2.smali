.class public Lsb2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb2$c;,
        Lsb2$d;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "sb2"

.field public static n:Lsb2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkb2;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Landroid/os/Handler;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsb2$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/telephony/PhoneStateListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsb2$d;->d:Lsb2$d;

    .line 3
    new-instance v0, Lsb2$a;

    invoke-direct {v0, p0}, Lsb2$a;-><init>(Lsb2;)V

    iput-object v0, p0, Lsb2;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsb2;->j:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsb2;->k:Ljava/util/Set;

    .line 7
    new-instance v0, Lsb2$b;

    invoke-direct {v0, p0}, Lsb2$b;-><init>(Lsb2;)V

    iput-object v0, p0, Lsb2;->l:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method public static declared-synchronized c()Lsb2;
    .locals 2

    const-class v0, Lsb2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lsb2;->n:Lsb2;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lsb2;

    invoke-direct {v1}, Lsb2;-><init>()V

    sput-object v1, Lsb2;->n:Lsb2;

    .line 3
    :cond_0
    sget-object v1, Lsb2;->n:Lsb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    const v0, 0x7f1105f3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050004

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lae2;->r(Landroid/content/Context;IIZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ln11;Landroid/content/Context;)V
    .locals 2

    const-string v0, "checkIfVideoDropped().."

    .line 1
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ln11;->t()Lo11;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lo11;->c1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Lo11;->U()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsb2;->e:Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "outgoing Video call id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxx0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ln11;->e()Lo11;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lsb2;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lo11;->c1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lsb2;->s(Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lsb2;->e:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Clean up.."

    .line 1
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lke2;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lke2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lsb2;->w(Landroid/content/Context;)V

    .line 4
    :cond_1
    sget-object v0, Lsb2$d;->d:Lsb2$d;

    .line 5
    invoke-virtual {p0}, Lsb2;->n()V

    .line 6
    invoke-static {}, Lke2;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lke2;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lsb2;->c:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lsb2;->b:Lkb2;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lsb2;->c:Z

    :cond_3
    return-void
.end method

.method public final d(Landroid/telecom/Call$Details;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, -0x1

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lsb2;->m:Ljava/lang/String;

    const-string v0, "callExtras is null"

    invoke-static {p0, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const-string v0, "SessionModificationCause"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p0

    :cond_2
    :goto_0
    return p1
.end method

.method public final e(Landroid/telecom/Call$Details;Lo11;)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result v2

    invoke-static {v2}, Landroid/telecom/VideoProfile;->isVideo(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p2}, Lo11;->U()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsb2;->j:Ljava/lang/String;

    .line 3
    sget-object p0, Lsb2;->m:Ljava/lang/String;

    const-string p1, "Its an active call video call"

    invoke-static {p0, p1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lsb2;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lo11;->U()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lsb2;->d(Landroid/telecom/Call$Details;)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 6
    iput-object v1, p0, Lsb2;->j:Ljava/lang/String;

    return p1

    .line 7
    :cond_1
    sget-object p1, Lsb2;->m:Ljava/lang/String;

    const-string p2, "Its not an active call return"

    invoke-static {p1, p2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v1, p0, Lsb2;->j:Ljava/lang/String;

    :cond_2
    :goto_0
    return v0
.end method

.method public final f(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsb2;->k:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb2$c;

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lsb2$c;->a()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Lsb2$c;->d()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Lsb2$c;->e()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v0}, Lsb2$c;->c()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public i(Ln11;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln11;->e()Lo11;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsb2;->a:Ljava/lang/String;

    invoke-static {v0}, Lrb2;->a(Lo11;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lrb2;->a(Lo11;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsb2;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvx0;->e1(I)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsb2;->a(Ln11;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lsb2;->y(Ln11;)V

    return-void
.end method

.method public j(Lo11;Landroid/telecom/Call$Details;Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lsb2;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetailsChanged: - call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "details: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lke2;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    .line 5
    :cond_0
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->f()Lo11;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->p()Lo11;

    move-result-object v0

    .line 7
    :cond_1
    sget-object v2, Lsb2;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDetailsChanged: otherCall: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lo11;->x0()Lp61;

    move-result-object v2

    invoke-interface {v2}, Lp61;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lo11;->a0()Lce2;

    move-result-object v0

    invoke-virtual {v0}, Lce2;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lo11;->c1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo11;->a0()Lce2;

    move-result-object v0

    invoke-virtual {v0}, Lce2;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lsb2;->m:Ljava/lang/String;

    const-string v2, "Call disconnect, setPauseImage to Null"

    invoke-static {v0, v2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lo11;->a0()Lce2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lce2;->d(Z)V

    .line 13
    invoke-virtual {p1}, Lo11;->v0()Landroid/telecom/InCallService$VideoCall;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/telecom/InCallService$VideoCall;->setPauseImage(Landroid/net/Uri;)V

    .line 14
    :cond_2
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p1

    invoke-virtual {p1}, Ln11;->e()Lo11;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p2, p1}, Lsb2;->e(Landroid/telecom/Call$Details;Lo11;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 16
    sget-object p0, Lsb2;->m:Ljava/lang/String;

    const-string p1, "No need of showing toast, return"

    invoke-static {p0, p1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    sget-object p2, Lsb2;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Modification cause: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lsb2;->f(I)Z

    move-result p0

    if-nez p0, :cond_5

    .line 19
    sget-object p0, Lsb2;->m:Ljava/lang/String;

    const-string p2, "Modification cause is not user initiated show Toast "

    invoke-static {p0, p2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x8

    const/4 p2, 0x1

    if-ne p1, p0, :cond_4

    const p0, 0x7f1101fe

    .line 20
    invoke-static {p3, p0, v1, p2}, Lae2;->r(Landroid/content/Context;IIZ)V

    goto :goto_0

    :cond_4
    const p0, 0x7f1105f3

    .line 21
    invoke-static {p3, p0, p2, p2}, Lae2;->r(Landroid/content/Context;IIZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public k(Landroid/content/Context;Lo11;)V
    .locals 3

    .line 1
    sget-object v0, Lsb2;->m:Ljava/lang/String;

    const-string v1, "onDisconnect : check if toast needs to be shown"

    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    .line 3
    invoke-static {v0}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lo11;->c1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lo11;->p0()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p2}, Lo11;->O()Landroid/telecom/DisconnectCause;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/telephony/ims/ImsMmTelManager;->isVoWiFiSettingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lrb2;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p1}, Lrb2;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 10
    sget-object v0, Lsb2;->m:Ljava/lang/String;

    const-string v1, "onDisconnect : showing Toast for no cellular connection"

    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Lke2;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, p2, p1}, Lsb2;->p(Lo11;Landroid/content/Context;)V

    .line 13
    :cond_2
    invoke-static {}, Lke2;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p1

    invoke-virtual {p1}, Ln11;->f()Lo11;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p2

    invoke-virtual {p2}, Ln11;->e()Lo11;

    move-result-object p2

    if-nez p2, :cond_4

    .line 16
    :cond_3
    iget-object p0, p0, Lsb2;->k:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsb2$c;

    .line 17
    invoke-interface {p2}, Lsb2$c;->b()V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 18
    sget-object p0, Lsb2;->m:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDisconnect(): There is another call : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lo11;->c1()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 20
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->e0()Z

    move-result p0

    if-nez p0, :cond_5

    .line 21
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvx0;->p(Z)V

    :cond_5
    return-void
.end method

.method public l(ILandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->e()Lo11;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo11;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lsb2;->s(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {}, Lke2;->D()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lsb2;->h(I)V

    :cond_1
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lsb2;->m:Ljava/lang/String;

    const-string v1, "registerPhoneStateListener"

    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lsb2;->d:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lke2;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x80001

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lsb2;->l:Landroid/telephony/PhoneStateListener;

    invoke-virtual {p1, v2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 5
    iput-boolean v1, p0, Lsb2;->d:Z

    :cond_1
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o(Lo11;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb2;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsb2;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p2, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lsb2;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final p(Lo11;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo11;->a0()Lce2;

    move-result-object p0

    invoke-virtual {p0}, Lce2;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lo11;->c0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lke2;->e()Z

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lo11;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsb2;->g:Z

    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 2

    const-string v0, "setUp.."

    .line 1
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lke2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lke2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lsb2;->c:Z

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lkb2;

    invoke-direct {v0}, Lkb2;-><init>()V

    iput-object v0, p0, Lsb2;->b:Lkb2;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.motorola.android.intent.action.ACTION_HANDOVER_STATUS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lsb2;->b:Lkb2;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsb2;->c:Z

    .line 7
    :cond_1
    invoke-static {}, Lke2;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lke2;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lsb2;->m(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lke2;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "showVideoNotPossibleToast().. "

    .line 2
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcb2;

    invoke-direct {v0, p1}, Lcb2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(Lo11;)V
    .locals 1

    const-string v0, "showVideoToTxCallStateLabel().."

    .line 1
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lsb2;->o(Lo11;I)V

    return-void
.end method

.method public final u(Lo11;)V
    .locals 1

    const-string v0, "showVideoToVoiceCallStateLabel().."

    .line 1
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lsb2;->o(Lo11;I)V

    return-void
.end method

.method public final v(Lo11;)V
    .locals 1

    const-string v0, "showVideoToTxCallStateLabel().."

    .line 1
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lsb2;->o(Lo11;I)V

    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lsb2;->m:Ljava/lang/String;

    const-string v1, "unRegisterPhoneStateListener"

    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lsb2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsb2;->l:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lsb2;->l:Landroid/telephony/PhoneStateListener;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 4
    iput-boolean v1, p0, Lsb2;->d:Z

    :cond_0
    return-void
.end method

.method public final x(Lo11;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo11;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsb2;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lo11;->w0()I

    move-result p1

    invoke-static {p1}, Landroid/telecom/VideoProfile;->isBidirectional(I)Z

    move-result p1

    iput-boolean p1, p0, Lsb2;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lsb2;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsb2;->h:Z

    :goto_0
    return-void
.end method

.method public y(Ln11;)V
    .locals 3

    .line 1
    invoke-static {}, Lke2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ln11;->e()Lo11;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ln11;->u()Lo11;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4
    iget-object v1, p0, Lsb2;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lo11;->w0()I

    move-result v1

    .line 6
    iget-boolean v2, p0, Lsb2;->g:Z

    if-nez v2, :cond_3

    .line 7
    invoke-static {v1}, Landroid/telecom/VideoProfile;->isAudioOnly(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lsb2;->u(Lo11;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v1}, Landroid/telecom/VideoProfile;->isBidirectional(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-static {v1}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lsb2;->h:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lsb2;->t(Lo11;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lo11;->c1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lo11;->w0()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/VideoProfile;->isBidirectional(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lo11;->w0()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Lsb2;->v(Lo11;)V

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lsb2;->x(Lo11;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lsb2;->f:Ljava/lang/String;

    .line 18
    iput-boolean v0, p0, Lsb2;->h:Z

    .line 19
    :goto_2
    iput-boolean v0, p0, Lsb2;->g:Z

    return-void
.end method
