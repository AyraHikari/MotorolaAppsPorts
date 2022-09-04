.class public final Ljp0;
.super Landroid/telecom/Conference;
.source "PG"

# interfaces
.implements Llp0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp0$a;",
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

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/telecom/PhoneAccountHandle;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/telecom/Conference;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp0;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp0;->b:Ljava/util/List;

    .line 4
    iput p2, p0, Ljp0;->c:I

    .line 5
    invoke-virtual {p0}, Landroid/telecom/Conference;->setActive()V

    return-void
.end method

.method public static c(Landroid/telecom/PhoneAccountHandle;)Ljp0;
    .locals 2

    .line 1
    new-instance v0, Ljp0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljp0;-><init>(Landroid/telecom/PhoneAccountHandle;I)V

    const/16 p0, 0xc3

    .line 2
    invoke-virtual {v0, p0}, Landroid/telecom/Conference;->setConnectionCapabilities(I)V

    return-object v0
.end method

.method public static d(Landroid/telecom/PhoneAccountHandle;)Ljp0;
    .locals 2

    .line 1
    new-instance v0, Ljp0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljp0;-><init>(Landroid/telecom/PhoneAccountHandle;I)V

    const/16 p0, 0xc3

    .line 2
    invoke-virtual {v0, p0}, Landroid/telecom/Conference;->setConnectionCapabilities(I)V

    return-object v0
.end method


# virtual methods
.method public a(Llp0;Lan0$a;)V
    .locals 2

    .line 1
    iget v0, p0, Ljp0;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljp0;->f(Llp0;Lan0$a;)V

    :cond_0
    return-void
.end method

.method public b(Ljp0$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljp0;->a:Ljava/util/List;

    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljp0$a;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lan0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp0;->b:Ljava/util/List;

    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lan0$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljp0;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp0$a;

    .line 3
    invoke-interface {v1, p0, p1}, Ljp0$a;->h(Ljp0;Lan0$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Llp0;Lan0$a;)V
    .locals 2

    .line 1
    iget v0, p2, Lan0$a;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lan0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/telecom/Conference;->removeConnection(Landroid/telecom/Connection;)V

    .line 4
    invoke-virtual {p1, p0}, Llp0;->e(Llp0$a;)V

    .line 5
    invoke-virtual {p0}, Landroid/telecom/Conference;->getConnections()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/telecom/Connection;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/telecom/Conference;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 7
    invoke-virtual {p0}, Landroid/telecom/Conference;->destroy()V

    :cond_0
    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 1

    const-string p1, "SimulatorConference.onCallAudioStateChanged"

    .line 1
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lan0$a;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lan0$a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljp0;->e(Lan0$a;)V

    return-void
.end method

.method public onConnectionAdded(Landroid/telecom/Connection;)V
    .locals 4

    const-string v0, "SimulatorConference.onConnectionAdded"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lan0$a;

    .line 3
    invoke-static {p1}, Lyp0;->j(Landroid/telecom/Connection;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lan0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Ljp0;->e(Lan0$a;)V

    .line 5
    check-cast p1, Llp0;

    invoke-virtual {p1, p0}, Llp0;->a(Llp0$a;)V

    return-void
.end method

.method public onDisconnect()V
    .locals 2

    const-string v0, "SimulatorConference.onDisconnect"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lan0$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lan0$a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljp0;->e(Lan0$a;)V

    return-void
.end method

.method public onHold()V
    .locals 2

    const-string v0, "SimulatorConference.onHold"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lan0$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lan0$a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljp0;->e(Lan0$a;)V

    return-void
.end method

.method public onMerge()V
    .locals 2

    const-string v0, "SimulatorConference.onMerge"

    .line 3
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lan0$a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lan0$a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljp0;->e(Lan0$a;)V

    return-void
.end method

.method public onMerge(Landroid/telecom/Connection;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimulatorConference.onMerge"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lan0$a;

    invoke-static {p1}, Lyp0;->j(Landroid/telecom/Connection;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lan0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp0;->e(Lan0$a;)V

    return-void
.end method

.method public onPlayDtmfTone(C)V
    .locals 3

    const-string v0, "SimulatorConference.onPlayDtmfTone"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lan0$a;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lan0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp0;->e(Lan0$a;)V

    return-void
.end method

.method public onSeparate(Landroid/telecom/Connection;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SimulatorConference.onSeparate"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lan0$a;

    invoke-static {p1}, Lyp0;->j(Landroid/telecom/Connection;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v3}, Lan0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp0;->e(Lan0$a;)V

    .line 3
    iget p1, p0, Ljp0;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/telecom/Conference;->getConnections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/telecom/Conference;->getConnections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/Connection;

    invoke-virtual {p0, p1}, Landroid/telecom/Conference;->removeConnection(Landroid/telecom/Connection;)V

    .line 5
    invoke-virtual {p0}, Landroid/telecom/Conference;->destroy()V

    :cond_0
    return-void
.end method

.method public onSwap()V
    .locals 2

    const-string v0, "SimulatorConference.onSwap"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lan0$a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lan0$a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljp0;->e(Lan0$a;)V

    return-void
.end method

.method public onUnhold()V
    .locals 2

    const-string v0, "SimulatorConference.onUnhold"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lan0$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lan0$a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljp0;->e(Lan0$a;)V

    return-void
.end method
