.class public final Laq0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;
.implements Llp0$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Laq0;->a:Landroid/content/Context;

    const/16 p1, 0xf00

    .line 3
    iput p1, p0, Laq0;->b:I

    .line 4
    iput p2, p0, Laq0;->c:I

    .line 5
    invoke-static {p0}, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->a(Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;)V

    return-void
.end method

.method public static synthetic i(Llp0;Lan0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llp0;->c(Lan0$a;)V

    return-void
.end method

.method public static synthetic j(Llp0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void
.end method


# virtual methods
.method public a(Llp0;Lan0$a;)V
    .locals 1

    .line 1
    iget p0, p2, Lan0$a;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected event: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SimulatorVideoCall.onEvent"

    invoke-static {p2, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Landroid/telecom/DisconnectCause;

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

    goto :goto_0

    .line 6
    :cond_3
    new-instance p0, Landroid/telecom/DisconnectCause;

    const/4 p2, 0x6

    invoke-direct {p0, p2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p0, p2, Lan0$a;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 8
    invoke-virtual {p1}, Landroid/telecom/Connection;->setActive()V

    goto :goto_0

    .line 9
    :cond_5
    new-instance p0, Lzo0;

    invoke-direct {p0, p1, p2}, Lzo0;-><init>(Llp0;Lan0$a;)V

    const-wide/16 p1, 0x7d0

    invoke-static {p0, p1, p2}, Le70;->b(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    .line 10
    :cond_6
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
    invoke-virtual {p1}, Landroid/telecom/Connection;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Laq0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SimulatorVideoCall.onNewIncomingConnection"

    const-string v2, "connection created"

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Laq0;->g(Llp0;)V

    :cond_0
    return-void
.end method

.method public d(Llp0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/telecom/Connection;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Laq0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SimulatorVideoCall.onNewOutgoingConnection"

    const-string v2, "connection created"

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Laq0;->g(Llp0;)V

    .line 4
    new-instance p0, Lap0;

    invoke-direct {p0, p1}, Lap0;-><init>(Llp0;)V

    invoke-static {p0}, Le70;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laq0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laq0;->k()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Laq0;->a:Landroid/content/Context;

    const/4 v1, 0x2

    const-string v2, "+44 (0) 20 7031 3000"

    .line 4
    invoke-static {v0, v2, v1}, Lyp0;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laq0;->d:Ljava/lang/String;

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laq0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laq0;->k()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Laq0;->a:Landroid/content/Context;

    const/4 v1, 0x2

    const-string v2, "+44 (0) 20 7031 3000"

    .line 4
    invoke-static {v0, v2, v1}, Lyp0;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laq0;->d:Ljava/lang/String;

    return-void
.end method

.method public final g(Llp0;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Llp0;->a(Llp0$a;)V

    .line 2
    invoke-virtual {p1}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result v0

    iget v1, p0, Laq0;->b:I

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p1, v0}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    .line 4
    iget p0, p0, Laq0;->c:I

    invoke-virtual {p1, p0}, Landroid/telecom/Connection;->setVideoState(I)V

    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laq0;->a:Landroid/content/Context;

    invoke-static {v0}, Lyp0;->q(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Laq0;->a:Landroid/content/Context;

    const-class v1, Landroid/telecom/TelecomManager;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iget-object p0, p0, Laq0;->a:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lyp0;->m(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/telecom/PhoneAccount;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Laq0;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.telecom.action.CHANGE_PHONE_ACCOUNTS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object p0, p0, Laq0;->a:Landroid/content/Context;

    const-string v0, "Please enable simulator video provider"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
