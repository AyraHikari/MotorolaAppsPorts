.class public Lmp0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcn0;
.implements Ljp0$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmp0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/telecom/Connection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0;->a:Ljava/util/List;

    invoke-static {p1}, Lyp0;->j(Landroid/telecom/Connection;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p2}, Lyp0;->l(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljp0;->c(Landroid/telecom/PhoneAccountHandle;)Ljp0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {p2}, Lyp0;->l(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljp0;->d(Landroid/telecom/PhoneAccountHandle;)Ljp0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->b()Lcom/android/dialer/simulator/impl/SimulatorConnectionService;

    move-result-object p2

    invoke-virtual {p2}, Landroid/telecom/ConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 7
    invoke-virtual {p1, v0}, Landroid/telecom/Conference;->addConnection(Landroid/telecom/Connection;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, p0}, Ljp0;->b(Ljp0$a;)V

    .line 9
    invoke-static {}, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->b()Lcom/android/dialer/simulator/impl/SimulatorConnectionService;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/telecom/ConnectionService;->addConference(Landroid/telecom/Conference;)V

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "SimulatorConferenceCreator.updateConferenceableConnections"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmp0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lyp0;->i(Ljava/lang/String;)Llp0;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lmp0;->i()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Landroid/telecom/Connection;->getConference()Landroid/telecom/Conference;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1, v2}, Landroid/telecom/Connection;->setConferenceables(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/telecom/Connection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0;->a:Ljava/util/List;

    invoke-static {p1}, Lyp0;->j(Landroid/telecom/Connection;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/telecom/Connection;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lmp0;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/telecom/Connection;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmp0;->a:Ljava/util/List;

    return-object p0
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->b()Lcom/android/dialer/simulator/impl/SimulatorConnectionService;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/ConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 3
    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    :cond_0
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

.method public final i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telecom/Conferenceable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Lmp0;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lyp0;->i(Ljava/lang/String;)Llp0;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Landroid/telecom/Connection;->getConference()Landroid/telecom/Conference;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/telecom/Connection;->getConference()Landroid/telecom/Conference;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/telecom/Connection;->getConference()Landroid/telecom/Conference;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
