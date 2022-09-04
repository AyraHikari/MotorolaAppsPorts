.class public final Lkp0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;
.implements Llp0$a;
.implements Ljp0$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcn0;

.field public c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkp0;->c:Z

    .line 3
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkp0;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lkp0;->d:I

    .line 5
    invoke-static {p1}, Lbn0;->a(Landroid/content/Context;)Lbn0;

    move-result-object p1

    invoke-virtual {p1}, Lbn0;->c()Lcn0;

    move-result-object p1

    iput-object p1, p0, Lkp0;->b:Lcn0;

    return-void
.end method

.method public static g(Landroid/telecom/Connection;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Connection;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "call_count"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/telecom/Connection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Connection;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "reconnect"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Llp0;Lan0$a;)V
    .locals 0

    .line 1
    iget p0, p2, Lan0$a;->a:I

    const/4 p2, -0x1

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    const/4 p2, 0x5

    if-eq p0, p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected conference event: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SimulatorConferenceCreator.onEvent"

    invoke-static {p2, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Landroid/telecom/DisconnectCause;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/telecom/Connection;->setActive()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/telecom/Connection;->setOnHold()V

    :goto_0
    return-void

    .line 6
    :cond_3
    invoke-static {}, Ll50;->g()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public b(Llp0;Llp0;)V
    .locals 2

    const-string v0, "SimulatorConferenceCreator.onConference"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lkp0;->b:Lcn0;

    invoke-interface {v1, p1}, Lcn0;->e(Landroid/telecom/Connection;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkp0;->b:Lcn0;

    .line 3
    invoke-interface {v1, p2}, Lcn0;->e(Landroid/telecom/Connection;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/telecom/Connection;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/telecom/Connection;->getConference()Landroid/telecom/Conference;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/telecom/Conference;->addConnection(Landroid/telecom/Connection;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/telecom/Connection;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/telecom/Connection;->getConference()Landroid/telecom/Conference;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/telecom/Conference;->addConnection(Landroid/telecom/Connection;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lkp0;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lyp0;->l(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljp0;->c(Landroid/telecom/PhoneAccountHandle;)Ljp0;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/telecom/Conference;->addConnection(Landroid/telecom/Connection;)Z

    .line 12
    invoke-virtual {v0, p2}, Landroid/telecom/Conference;->addConnection(Landroid/telecom/Connection;)Z

    .line 13
    invoke-virtual {v0, p0}, Ljp0;->b(Ljp0$a;)V

    .line 14
    invoke-static {}, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->b()Lcom/android/dialer/simulator/impl/SimulatorConnectionService;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/telecom/ConnectionService;->addConference(Landroid/telecom/Conference;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "unknown connections, ignoring"

    .line 15
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Llp0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkp0;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkp0;->b:Lcn0;

    invoke-interface {v0, p1}, Lcn0;->e(Landroid/telecom/Connection;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SimulatorConferenceCreator.onNewOutgoingConnection"

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "unknown connection"

    .line 3
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "connection created"

    .line 4
    invoke-static {v2, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p0}, Llp0;->a(Llp0$a;)V

    .line 6
    new-instance v0, Lgn0;

    invoke-direct {v0, p0, p1}, Lgn0;-><init>(Lkp0;Llp0;)V

    const-wide/16 p0, 0x3e8

    invoke-static {v0, p0, p1}, Le70;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public d(Llp0;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lkp0;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ISVOLTE"

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    :goto_0
    iget-object p0, p0, Lkp0;->a:Landroid/content/Context;

    invoke-static {p0, p1, v1, p2}, Lyp0;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/String;

    return-void
.end method

.method public final f(IZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SimulatorConferenceCreator.addNextIncomingCall"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "SimulatorConferenceCreator.addNextCall"

    const-string v2, "done adding calls"

    .line 2
    invoke-static {v0, v2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lkp0;->b:Lcn0;

    invoke-interface {p1}, Lcn0;->g()V

    .line 4
    iget-object p1, p0, Lkp0;->b:Lcn0;

    invoke-interface {p1}, Lcn0;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lkp0;->f(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lkp0;->b:Lcn0;

    iget p2, p0, Lkp0;->d:I

    iget-object v0, p0, Lkp0;->a:Landroid/content/Context;

    invoke-interface {p1, p2, v0}, Lcn0;->b(ILandroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->f(Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "+1-650-234%04d"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sub-int/2addr p1, v2

    const-string v2, "call_count"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "reconnect"

    .line 10
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p0, v0, v1}, Lkp0;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Ljp0;Lan0$a;)V
    .locals 2

    .line 1
    iget p0, p2, Lan0$a;->a:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected conference event: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SimulatorConferenceCreator.onEvent"

    invoke-static {p2, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p0, p2, Lan0$a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lyp0;->i(Ljava/lang/String;)Llp0;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/telecom/Conference;->removeConnection(Landroid/telecom/Connection;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/telecom/Conference;->getConnectionCapabilities()I

    move-result p0

    or-int/lit8 p0, p0, 0x8

    .line 7
    invoke-virtual {p1, p0}, Landroid/telecom/Conference;->setConnectionCapabilities(I)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/telecom/Conference;->getConnections()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telecom/Connection;

    .line 9
    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v0}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p0, Landroid/telecom/DisconnectCause;

    invoke-direct {p0, v0}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/telecom/Conference;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    :goto_1
    return-void
.end method

.method public synthetic i(Llp0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/telecom/Connection;->setActive()V

    .line 2
    invoke-static {p1}, Lkp0;->g(Landroid/telecom/Connection;)I

    move-result v0

    invoke-static {p1}, Lkp0;->j(Landroid/telecom/Connection;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkp0;->f(IZ)V

    return-void
.end method

.method public k(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkp0;->c:Z

    .line 2
    invoke-static {p0}, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->a(Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;)V

    .line 3
    iget v1, p0, Lkp0;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lkp0;->f(IZ)V

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lkp0;->f(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
