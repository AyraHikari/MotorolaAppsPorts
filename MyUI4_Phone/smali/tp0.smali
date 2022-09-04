.class public final Ltp0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ltp0;->a:Landroid/content/Context;

    return-void
.end method

.method public static e(Landroid/telecom/Connection;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Connection;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "call_count"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/telecom/Connection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Connection;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "is_missed_call_connection"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "SimulatorMissedCallCreator.addNextIncomingCall"

    const-string v1, "done adding calls"

    .line 1
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->f(Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "+%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sub-int/2addr p1, v1

    const-string v3, "call_count"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "is_missed_call_connection"

    .line 6
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object p0, p0, Ltp0;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1, v2}, Lyp0;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/String;

    return-void
.end method

.method public b(Llp0;Llp0;)V
    .locals 0

    return-void
.end method

.method public c(Llp0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltp0;->f(Landroid/telecom/Connection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Luo0;

    invoke-direct {v0, p0, p1}, Luo0;-><init>(Ltp0;Llp0;)V

    const-wide/16 p0, 0x3e8

    invoke-static {v0, p0, p1}, Le70;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public d(Llp0;)V
    .locals 0

    return-void
.end method

.method public synthetic g(Llp0;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 2
    invoke-static {p1}, Ltp0;->e(Landroid/telecom/Connection;)I

    move-result p1

    invoke-virtual {p0, p1}, Ltp0;->a(I)V

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->a(Lcom/android/dialer/simulator/impl/SimulatorConnectionService$a;)V

    .line 2
    invoke-virtual {p0, p1}, Ltp0;->a(I)V

    return-void
.end method
