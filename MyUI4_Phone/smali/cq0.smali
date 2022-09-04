.class public final Lcq0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;
.implements Llp0$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Ldn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcq0;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lbn0;->a(Landroid/content/Context;)Lbn0;

    move-result-object v0

    invoke-virtual {v0}, Lbn0;->d()Ldn0;

    move-result-object v0

    iput-object v0, p0, Lcq0;->c:Ldn0;

    .line 4
    invoke-static {p0}, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->a(Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;)V

    .line 5
    new-instance p0, Lkp0;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkp0;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->a(Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;)V

    return-void
.end method

.method public static synthetic t(Llp0;Lan0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llp0;->c(Lan0$a;)V

    return-void
.end method


# virtual methods
.method public a(Llp0;Lan0$a;)V
    .locals 2

    .line 1
    iget v0, p2, Lan0$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 p2, 0xe

    if-eq v0, p2, :cond_4

    const/4 p2, 0x1

    if-eq v0, p2, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "unexpected event: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SimulatorVoiceCall.onEvent"

    invoke-static {p2, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, p2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 4
    invoke-virtual {p1}, Landroid/telecom/Connection;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ISENRICHEDCALL"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p0}, Lcq0;->m()Lba0;

    move-result-object p1

    iget-object p0, p0, Lcq0;->c:Ldn0;

    invoke-interface {p1, p0}, Lba0;->l(Lba0$d;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/telecom/Connection;->setOnHold()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Landroid/telecom/DisconnectCause;

    const/4 p2, 0x6

    invoke-direct {p0, p2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/telecom/Connection;->setActive()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/telecom/Connection;->sendRttInitiationSuccess()V

    goto :goto_0

    .line 10
    :cond_5
    new-instance p0, Lfp0;

    invoke-direct {p0, p1, p2}, Lfp0;-><init>(Llp0;Lan0$a;)V

    const-wide/16 p1, 0x7d0

    invoke-static {p0, p1, p2}, Le70;->b(Ljava/lang/Runnable;J)V

    :cond_6
    :goto_0
    return-void

    .line 11
    :cond_7
    invoke-static {}, Ll50;->g()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public b(Llp0;Llp0;)V
    .locals 0

    return-void
.end method

.method public c(Llp0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcq0;->p(Landroid/telecom/Connection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SimulatorVoiceCall.onNewIncomingConnection"

    const-string v2, "connection created"

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcq0;->n(Llp0;)V

    :cond_0
    return-void
.end method

.method public d(Llp0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcq0;->p(Landroid/telecom/Connection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SimulatorVoiceCall.onNewOutgoingConnection"

    const-string v2, "connection created"

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcq0;->n(Llp0;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lfn0;

    invoke-direct {p0, p1}, Lfn0;-><init>(Llp0;)V

    invoke-static {p0}, Le70;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PRESENTATIONCHOICE"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcq0;->a:Landroid/content/Context;

    const/4 v1, 0x1

    .line 4
    invoke-static {p2, p1, v1, v0}, Lyp0;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcq0;->b:Ljava/lang/String;

    return-void
.end method

.method public f(Lq0;)V
    .locals 1

    .line 1
    new-instance v0, Lep0;

    invoke-direct {v0, p0}, Lep0;-><init>(Lcq0;)V

    invoke-static {v0}, Lop0;->n4(Lop0$a;)Lop0;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lkf;->S0()Ltf;

    move-result-object p1

    const-string v0, "SimulatorDialog"

    invoke-virtual {p0, p1, v0}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PRESENTATIONCHOICE"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcq0;->a:Landroid/content/Context;

    const/4 v1, 0x1

    .line 4
    invoke-static {p2, p1, v1, v0}, Lyp0;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcq0;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Lq0;)V
    .locals 1

    .line 1
    new-instance v0, Ldp0;

    invoke-direct {v0, p0}, Ldp0;-><init>(Lcq0;)V

    invoke-static {v0}, Lop0;->n4(Lop0$a;)Lop0;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lkf;->S0()Ltf;

    move-result-object p1

    const-string v0, "SimulatorDialog"

    invoke-virtual {p0, p1, v0}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcq0;->a:Landroid/content/Context;

    const-string v1, "911"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lyp0;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcq0;->b:Ljava/lang/String;

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcq0;->a:Landroid/content/Context;

    const-string v1, "+44 (0) 20 7031 3000"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lyp0;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcq0;->b:Ljava/lang/String;

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcq0;->a:Landroid/content/Context;

    const-string v1, "+55-31-2128-6800"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lyp0;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcq0;->b:Ljava/lang/String;

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcq0;->a:Landroid/content/Context;

    const-string v1, "+1-661-778-3020"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lyp0;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcq0;->b:Ljava/lang/String;

    return-void
.end method

.method public final m()Lba0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq0;->a:Landroid/content/Context;

    invoke-static {p0}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object p0

    invoke-virtual {p0}, Laa0;->b()Lba0;

    move-result-object p0

    return-object p0
.end method

.method public final n(Llp0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Llp0;->a(Llp0$a;)V

    .line 2
    invoke-virtual {p1}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result p0

    or-int/lit16 p0, p0, 0x300

    or-int/lit16 p0, p0, 0xc00

    .line 3
    invoke-virtual {p1, p0}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq0;->c:Ldn0;

    const-string v1, "+44 (0) 20 7031 3000"

    .line 2
    invoke-interface {v0, v1}, Ldn0;->q(Ljava/lang/String;)Luw1;

    move-result-object v0

    new-instance v1, Lbp0;

    invoke-direct {v1, p0}, Lbp0;-><init>(Lcq0;)V

    iget-object p0, p0, Lcq0;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p0

    invoke-virtual {p0}, Lq60;->g()Lww1;

    move-result-object p0

    .line 4
    invoke-interface {v0, v1, p0}, Luw1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final p(Landroid/telecom/Connection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/telecom/Connection;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lcq0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public synthetic q(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PRESENTATIONCHOICE"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcq0;->a:Landroid/content/Context;

    const/4 v1, 0x1

    .line 4
    invoke-static {p2, p1, v1, v0}, Lyp0;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcq0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic r(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PRESENTATIONCHOICE"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcq0;->a:Landroid/content/Context;

    const/4 v1, 0x1

    .line 4
    invoke-static {p2, p1, v1, v0}, Lyp0;->d(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcq0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic s()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ISENRICHEDCALL"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcq0;->a:Landroid/content/Context;

    const-string v3, "+44 (0) 20 7031 3000"

    .line 4
    invoke-static {v1, v3, v2, v0}, Lyp0;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcq0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic u()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ISENRICHEDCALL"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcq0;->a:Landroid/content/Context;

    const-string v3, "+55-31-2128-6800"

    .line 4
    invoke-static {v1, v3, v2, v0}, Lyp0;->d(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcq0;->b:Ljava/lang/String;

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcq0;->m()Lba0;

    move-result-object v0

    iget-object v1, p0, Lcq0;->c:Ldn0;

    invoke-interface {v0, v1}, Lba0;->k(Lba0$d;)V

    .line 2
    iget-object v0, p0, Lcq0;->c:Ldn0;

    const-string v1, "+55-31-2128-6800"

    .line 3
    invoke-interface {v0, v1}, Ldn0;->Q(Ljava/lang/String;)Luw1;

    move-result-object v0

    new-instance v1, Lcp0;

    invoke-direct {v1, p0}, Lcp0;-><init>(Lcq0;)V

    iget-object p0, p0, Lcq0;->a:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p0

    invoke-virtual {p0}, Lq60;->g()Lww1;

    move-result-object p0

    .line 5
    invoke-interface {v0, v1, p0}, Luw1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
