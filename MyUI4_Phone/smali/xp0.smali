.class public final Lxp0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;
.implements Llp0$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lip0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lxp0;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->a(Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;)V

    .line 4
    new-instance p0, Lkp0;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkp0;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->a(Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;)V

    return-void
.end method

.method public static synthetic j(Llp0;Lan0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llp0;->c(Lan0$a;)V

    return-void
.end method


# virtual methods
.method public a(Llp0;Lan0$a;)V
    .locals 1

    .line 1
    iget v0, p2, Lan0$a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "unexpected event: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SimulatorRttCall.onEvent"

    invoke-static {p2, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p0, Lvo0;

    invoke-direct {p0, p1, p2}, Lvo0;-><init>(Llp0;Lan0$a;)V

    const-wide/16 p1, 0x7d0

    invoke-static {p0, p1, p2}, Le70;->b(Ljava/lang/Runnable;J)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lan0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lip0;

    invoke-virtual {p1}, Llp0;->b()Landroid/telecom/Connection$RttTextStream;

    move-result-object p1

    invoke-direct {p2, p1}, Lip0;-><init>(Landroid/telecom/Connection$RttTextStream;)V

    iput-object p2, p0, Lxp0;->c:Lip0;

    .line 6
    invoke-virtual {p2}, Lip0;->a()V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p0, p0, Lxp0;->c:Lip0;

    invoke-virtual {p0}, Lip0;->b()V

    .line 8
    new-instance p0, Landroid/telecom/DisconnectCause;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {p1}, Landroid/telecom/Connection;->setOnHold()V

    goto :goto_0

    .line 10
    :pswitch_5
    new-instance p0, Landroid/telecom/DisconnectCause;

    const/4 p2, 0x6

    invoke-direct {p0, p2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-virtual {p1}, Landroid/telecom/Connection;->setActive()V

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-static {}, Ll50;->g()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Llp0;Llp0;)V
    .locals 0

    return-void
.end method

.method public c(Llp0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxp0;->i(Landroid/telecom/Connection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SimulatorRttCall.onNewIncomingConnection"

    const-string v2, "connection created"

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lxp0;->h(Llp0;)V

    :cond_0
    return-void
.end method

.method public d(Llp0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxp0;->i(Landroid/telecom/Connection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SimulatorRttCall.onNewOutgoingConnection"

    const-string v2, "connection created"

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lxp0;->h(Llp0;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lfn0;

    invoke-direct {p0, p1}, Lfn0;-><init>(Llp0;)V

    invoke-static {p0}, Le70;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxp0;->a:Landroid/content/Context;

    const-string v1, "911"

    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v1, v2}, Lyp0;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxp0;->b:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "+1-661-778-3020"

    goto :goto_0

    :cond_0
    const-string p1, "+44 (0) 20 7031 3000"

    .line 1
    :goto_0
    iget-object v0, p0, Lxp0;->a:Landroid/content/Context;

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, p1, v1}, Lyp0;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxp0;->b:Ljava/lang/String;

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxp0;->a:Landroid/content/Context;

    const-string v1, "+55-31-2128-6800"

    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v1, v2}, Lyp0;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxp0;->b:Ljava/lang/String;

    return-void
.end method

.method public final h(Llp0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Llp0;->a(Llp0$a;)V

    .line 2
    invoke-virtual {p1}, Landroid/telecom/Connection;->getConnectionProperties()I

    move-result p0

    or-int/lit16 p0, p0, 0x100

    .line 3
    invoke-virtual {p1, p0}, Landroid/telecom/Connection;->setConnectionProperties(I)V

    return-void
.end method

.method public final i(Landroid/telecom/Connection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/telecom/Connection;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lxp0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
