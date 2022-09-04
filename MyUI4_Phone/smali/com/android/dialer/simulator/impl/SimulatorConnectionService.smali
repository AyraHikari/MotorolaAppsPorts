.class public Lcom/android/dialer/simulator/impl/SimulatorConnectionService;
.super Landroid/telecom/ConnectionService;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/android/dialer/simulator/impl/SimulatorConnectionService;


# instance fields
.field public c:Lcn0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->d:Ljava/util/List;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Lcom/android/dialer/simulator/impl/SimulatorConnectionService;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->e:Lcom/android/dialer/simulator/impl/SimulatorConnectionService;

    return-object v0
.end method

.method public static c(Landroid/telecom/ConnectionRequest;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "incoming_number"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tel"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->e:Lcom/android/dialer/simulator/impl/SimulatorConnectionService;

    invoke-static {v0}, Lbn0;->a(Landroid/content/Context;)Lbn0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbn0;->c()Lcn0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcn0;->c()V

    return-void
.end method

.method public static synthetic e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->e:Lcom/android/dialer/simulator/impl/SimulatorConnectionService;

    invoke-static {v0}, Lbn0;->a(Landroid/content/Context;)Lbn0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbn0;->c()Lcn0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcn0;->c()V

    return-void
.end method

.method public static f(Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->d:Ljava/util/List;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onConference(Landroid/telecom/Connection;Landroid/telecom/Connection;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lyp0;->j(Landroid/telecom/Connection;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p2}, Lyp0;->j(Landroid/telecom/Connection;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", connection2: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SimulatorConnectionService.onConference"

    .line 3
    invoke-static {v1, p0, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;

    .line 5
    move-object v1, p1

    check-cast v1, Llp0;

    move-object v2, p2

    check-cast v2, Llp0;

    invoke-interface {v0, v1, v2}, Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;->b(Llp0;Llp0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/telecom/ConnectionService;->onCreate()V

    .line 2
    sput-object p0, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->e:Lcom/android/dialer/simulator/impl/SimulatorConnectionService;

    .line 3
    invoke-static {p0}, Lbn0;->a(Landroid/content/Context;)Lbn0;

    move-result-object v0

    invoke-virtual {v0}, Lbn0;->c()Lcn0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->c:Lcn0;

    return-void
.end method

.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 3

    const-string p1, "SimulatorConnectionService.onCreateIncomingConnection"

    .line 1
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lyp0;->n(Landroid/telecom/ConnectionRequest;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "incoming call not from simulator, unregistering"

    .line 3
    invoke-static {p1, v0, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Unregistering simulator, got a real incoming call"

    .line 4
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    invoke-static {p0}, Lyp0;->r(Landroid/content/Context;)V

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Llp0;

    invoke-direct {p1, p0, p2}, Llp0;-><init>(Landroid/content/Context;Landroid/telecom/ConnectionRequest;)V

    .line 8
    invoke-static {p2}, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->c(Landroid/telecom/ConnectionRequest;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "PRESENTATIONCHOICE"

    .line 10
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    .line 12
    invoke-virtual {p1}, Landroid/telecom/Connection;->setRinging()V

    .line 13
    iget-object p0, p0, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->c:Lcn0;

    invoke-interface {p0, p1}, Lcn0;->a(Landroid/telecom/Connection;)V

    .line 14
    sget-object p0, Lhn0;->c:Lhn0;

    invoke-static {p0}, Le70;->c(Ljava/lang/Runnable;)V

    .line 15
    sget-object p0, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;

    .line 16
    invoke-interface {p2, p1}, Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;->c(Llp0;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 2

    const-string p1, "SimulatorConnectionService.onCreateOutgoingConnection"

    .line 1
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lbn0;->a(Landroid/content/Context;)Lbn0;

    move-result-object v0

    invoke-virtual {v0}, Lbn0;->b()Lan0;

    move-result-object v0

    invoke-interface {v0}, Lan0;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Lyp0;->n(Landroid/telecom/ConnectionRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "outgoing call not from simulator, unregistering"

    .line 4
    invoke-static {p1, v0, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Unregistering simulator, making a real phone call"

    .line 5
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    invoke-static {p0}, Lyp0;->r(Landroid/content/Context;)V

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Llp0;

    invoke-direct {p1, p0, p2}, Llp0;-><init>(Landroid/content/Context;Landroid/telecom/ConnectionRequest;)V

    .line 9
    invoke-static {p2}, Lyp0;->n(Landroid/telecom/ConnectionRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p0, p0, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->c:Lcn0;

    invoke-interface {p0, p1}, Lcn0;->a(Landroid/telecom/Connection;)V

    .line 11
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object p0

    .line 12
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "PRESENTATIONCHOICE"

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 14
    invoke-virtual {p1, p0, p2}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    .line 15
    invoke-virtual {p1}, Landroid/telecom/Connection;->setDialing()V

    .line 16
    sget-object p0, Lin0;->c:Lin0;

    invoke-static {p0}, Le70;->c(Ljava/lang/Runnable;)V

    .line 17
    sget-object p0, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;

    .line 18
    invoke-interface {p2, p1}, Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;->d(Llp0;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    .line 20
    invoke-virtual {p1}, Landroid/telecom/Connection;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "connection_tag"

    const-string v1, "SimulatorMode"

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/telecom/Connection;->putExtras(Landroid/os/Bundle;)V

    .line 23
    iget-object p0, p0, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->c:Lcn0;

    invoke-interface {p0, p1}, Lcn0;->a(Landroid/telecom/Connection;)V

    .line 24
    new-instance p0, Lhp0;

    invoke-direct {p0}, Lhp0;-><init>()V

    invoke-virtual {p1, p0}, Llp0;->a(Llp0$a;)V

    .line 25
    invoke-virtual {p1}, Landroid/telecom/Connection;->setDialing()V

    .line 26
    new-instance p0, Lfn0;

    invoke-direct {p0, p1}, Lfn0;-><init>(Llp0;)V

    invoke-static {p0}, Le70;->c(Ljava/lang/Runnable;)V

    :cond_2
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "SimulatorConnectionService.onDestroy"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->e:Lcom/android/dialer/simulator/impl/SimulatorConnectionService;

    .line 3
    iput-object v0, p0, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->c:Lcn0;

    .line 4
    invoke-super {p0}, Landroid/telecom/ConnectionService;->onDestroy()V

    return-void
.end method
