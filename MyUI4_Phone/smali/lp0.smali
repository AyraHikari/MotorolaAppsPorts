.class public final Llp0;
.super Landroid/telecom/Connection;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llp0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lan0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcn0;

.field public d:I

.field public e:Landroid/telecom/Connection$RttTextStream;

.field public f:Lip0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/ConnectionRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llp0;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llp0;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Llp0;->d:I

    .line 5
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->putExtras(Landroid/os/Bundle;)V

    const v0, 0x82043

    .line 8
    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    .line 9
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ISVOLTE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 12
    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    .line 13
    :cond_0
    invoke-static {}, Lfa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getRttTextStream()Landroid/telecom/Connection$RttTextStream;

    move-result-object p2

    iput-object p2, p0, Llp0;->e:Landroid/telecom/Connection$RttTextStream;

    .line 15
    :cond_1
    new-instance p2, Lbq0;

    invoke-direct {p2, p1, p0}, Lbq0;-><init>(Landroid/content/Context;Llp0;)V

    invoke-virtual {p0, p2}, Landroid/telecom/Connection;->setVideoProvider(Landroid/telecom/Connection$VideoProvider;)V

    .line 16
    invoke-static {p1}, Lbn0;->a(Landroid/content/Context;)Lbn0;

    move-result-object p1

    invoke-virtual {p1}, Lbn0;->c()Lcn0;

    move-result-object p1

    iput-object p1, p0, Llp0;->c:Lcn0;

    return-void
.end method


# virtual methods
.method public a(Llp0$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llp0;->a:Ljava/util/List;

    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Llp0$a;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/telecom/Connection$RttTextStream;
    .locals 0

    .line 1
    iget-object p0, p0, Llp0;->e:Landroid/telecom/Connection$RttTextStream;

    return-object p0
.end method

.method public c(Lan0$a;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/telecom/VideoProfile;

    iget-object v1, p1, Lan0$a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/telecom/VideoProfile;-><init>(I)V

    .line 2
    new-instance v1, Landroid/telecom/VideoProfile;

    iget-object p1, p1, Lan0$a;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/telecom/VideoProfile;-><init>(I)V

    .line 3
    invoke-virtual {v1}, Landroid/telecom/VideoProfile;->getVideoState()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 4
    invoke-virtual {p0}, Landroid/telecom/Connection;->getVideoProvider()Landroid/telecom/Connection$VideoProvider;

    move-result-object p0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroid/telecom/Connection$VideoProvider;->receiveSessionModifyResponse(ILandroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V

    return-void
.end method

.method public d(Lan0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llp0;->b:Ljava/util/List;

    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lan0$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llp0;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp0$a;

    .line 3
    invoke-interface {v1, p0, p1}, Llp0$a;->a(Llp0;Lan0$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Llp0$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llp0;->a:Ljava/util/List;

    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleRttUpgradeResponse(Landroid/telecom/Connection$RttTextStream;)V
    .locals 1

    const-string p1, "SimulatorConnection.handleRttUpgradeResponse"

    .line 1
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lan0$a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lan0$a;-><init>(I)V

    invoke-virtual {p0, p1}, Llp0;->d(Lan0$a;)V

    return-void
.end method

.method public onAnswer(I)V
    .locals 3

    const-string v0, "SimulatorConnection.onAnswer"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lan0$a;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lan0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llp0;->d(Lan0$a;)V

    return-void
.end method

.method public onDisconnect()V
    .locals 2

    const-string v0, "SimulatorConnection.onDisconnect"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llp0;->c:Lcn0;

    invoke-interface {v0, p0}, Lcn0;->d(Landroid/telecom/Connection;)V

    .line 3
    new-instance v0, Lan0$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lan0$a;-><init>(I)V

    invoke-virtual {p0, v0}, Llp0;->d(Lan0$a;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llp0;->e:Landroid/telecom/Connection$RttTextStream;

    .line 5
    iget-object v1, p0, Llp0;->f:Lip0;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lip0;->b()V

    .line 7
    iput-object v0, p0, Llp0;->f:Lip0;

    :cond_0
    return-void
.end method

.method public onHold()V
    .locals 2

    const-string v0, "SimulatorConnection.onHold"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lan0$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lan0$a;-><init>(I)V

    invoke-virtual {p0, v0}, Llp0;->d(Lan0$a;)V

    return-void
.end method

.method public onPlayDtmfTone(C)V
    .locals 3

    const-string v0, "SimulatorConnection.onPlayDtmfTone"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lan0$a;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lan0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llp0;->d(Lan0$a;)V

    return-void
.end method

.method public onReject()V
    .locals 2

    const-string v0, "SimulatorConnection.onReject"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llp0;->c:Lcn0;

    invoke-interface {v0, p0}, Lcn0;->d(Landroid/telecom/Connection;)V

    .line 3
    new-instance v0, Lan0$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lan0$a;-><init>(I)V

    invoke-virtual {p0, v0}, Llp0;->d(Lan0$a;)V

    return-void
.end method

.method public onStartRtt(Landroid/telecom/Connection$RttTextStream;)V
    .locals 3

    const-string v0, "SimulatorConnection.onStartRtt"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Llp0;->e:Landroid/telecom/Connection$RttTextStream;

    if-nez v1, :cond_0

    iget-object v1, p0, Llp0;->f:Lip0;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "rttTextStream or rttChatBot is not null!"

    .line 3
    invoke-static {v0, v2, v1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    iput-object p1, p0, Llp0;->e:Landroid/telecom/Connection$RttTextStream;

    .line 5
    new-instance v0, Lip0;

    invoke-direct {v0, p1}, Lip0;-><init>(Landroid/telecom/Connection$RttTextStream;)V

    iput-object v0, p0, Llp0;->f:Lip0;

    .line 6
    invoke-virtual {v0}, Lip0;->a()V

    .line 7
    new-instance p1, Lan0$a;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lan0$a;-><init>(I)V

    invoke-virtual {p0, p1}, Llp0;->d(Lan0$a;)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Llp0;->d:I

    .line 2
    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {p1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SimulatorConnection.onStateChanged"

    const-string v2, "%s -> %s"

    .line 4
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v0, p0, Llp0;->d:I

    .line 6
    iput p1, p0, Llp0;->d:I

    .line 7
    new-instance v1, Lan0$a;

    invoke-static {v0}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, p1}, Lan0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Llp0;->d(Lan0$a;)V

    return-void
.end method

.method public onStopRtt()V
    .locals 2

    const-string v0, "SimulatorConnection.onStopRtt"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llp0;->f:Lip0;

    invoke-virtual {v0}, Lip0;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llp0;->f:Lip0;

    .line 4
    iput-object v0, p0, Llp0;->e:Landroid/telecom/Connection$RttTextStream;

    .line 5
    new-instance v0, Lan0$a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lan0$a;-><init>(I)V

    invoke-virtual {p0, v0}, Llp0;->d(Lan0$a;)V

    return-void
.end method

.method public onUnhold()V
    .locals 2

    const-string v0, "SimulatorConnection.onUnhold"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lan0$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lan0$a;-><init>(I)V

    invoke-virtual {p0, v0}, Llp0;->d(Lan0$a;)V

    return-void
.end method
