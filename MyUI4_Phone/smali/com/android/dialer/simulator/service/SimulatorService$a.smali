.class public Lcom/android/dialer/simulator/service/SimulatorService$a;
.super Lmq0$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/simulator/service/SimulatorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/simulator/service/SimulatorService;


# direct methods
.method public constructor <init>(Lcom/android/dialer/simulator/service/SimulatorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/simulator/service/SimulatorService$a;->c:Lcom/android/dialer/simulator/service/SimulatorService;

    invoke-direct {p0}, Lmq0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/simulator/service/SimulatorService$a;->c:Lcom/android/dialer/simulator/service/SimulatorService;

    invoke-virtual {p0}, Lcom/android/dialer/simulator/service/SimulatorService;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Client doesn\'t have access to Simulator service!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic B()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/dialer/simulator/service/SimulatorService$a;->c:Lcom/android/dialer/simulator/service/SimulatorService;

    iget-object p0, p0, Lcom/android/dialer/simulator/service/SimulatorService;->d:Lrp0;

    const-string v0, "Clean database"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrp0;->g([Ljava/lang/String;)V

    return-void
.end method

.method public synthetic C()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/dialer/simulator/service/SimulatorService$a;->c:Lcom/android/dialer/simulator/service/SimulatorService;

    iget-object p0, p0, Lcom/android/dialer/simulator/service/SimulatorService;->d:Lrp0;

    const-string v0, "Disable simulator mode"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrp0;->g([Ljava/lang/String;)V

    return-void
.end method

.method public synthetic D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/dialer/simulator/service/SimulatorService$a;->c:Lcom/android/dialer/simulator/service/SimulatorService;

    iget-object p0, p0, Lcom/android/dialer/simulator/service/SimulatorService;->d:Lrp0;

    const-string v0, "Enable simulator mode"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrp0;->g([Ljava/lang/String;)V

    return-void
.end method

.method public synthetic E(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/simulator/service/SimulatorService$a;->c:Lcom/android/dialer/simulator/service/SimulatorService;

    iget-object v0, v0, Lcom/android/dialer/simulator/service/SimulatorService;->d:Lrp0;

    invoke-virtual {v0, p1}, Lrp0;->Q(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/dialer/simulator/service/SimulatorService$a;->c:Lcom/android/dialer/simulator/service/SimulatorService;

    iget-object p1, p1, Lcom/android/dialer/simulator/service/SimulatorService;->d:Lrp0;

    invoke-virtual {p1, p2}, Lrp0;->S(I)V

    .line 3
    iget-object p0, p0, Lcom/android/dialer/simulator/service/SimulatorService$a;->c:Lcom/android/dialer/simulator/service/SimulatorService;

    iget-object p0, p0, Lcom/android/dialer/simulator/service/SimulatorService;->d:Lrp0;

    const-string p1, "VoiceCall"

    const-string p2, "Customized incoming call"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrp0;->g([Ljava/lang/String;)V

    return-void
.end method

.method public synthetic F()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/dialer/simulator/service/SimulatorService$a;->c:Lcom/android/dialer/simulator/service/SimulatorService;

    iget-object p0, p0, Lcom/android/dialer/simulator/service/SimulatorService;->d:Lrp0;

    const-string v0, "VoiceCall"

    const-string v1, "Incoming enriched call"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrp0;->g([Ljava/lang/String;)V

    return-void
.end method

.method public synthetic G(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/simulator/service/SimulatorService$a;->c:Lcom/android/dialer/simulator/service/SimulatorService;

    iget-object v0, v0, Lcom/android/dialer/simulator/service/SimulatorService;->d:Lrp0;

    invoke-virtual {v0, p1}, Lrp0;->Q(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/dialer/simulator/service/SimulatorService$a;->c:Lcom/android/dialer/simulator/service/SimulatorService;

    iget-object p1, p1, Lcom/android/dialer/simulator/service/SimulatorService;->d:Lrp0;

    invoke-virtual {p1, p2}, Lrp0;->S(I)V

    .line 3
    iget-object p0, p0, Lcom/android/dialer/simulator/service/SimulatorService$a;->c:Lcom/android/dialer/simulator/service/SimulatorService;

    iget-object p0, p0, Lcom/android/dialer/simulator/service/SimulatorService;->d:Lrp0;

    const-string p1, "VoiceCall"

    const-string p2, "Customized outgoing call"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrp0;->g([Ljava/lang/String;)V

    return-void
.end method

.method public synthetic H()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/dialer/simulator/service/SimulatorService$a;->c:Lcom/android/dialer/simulator/service/SimulatorService;

    iget-object p0, p0, Lcom/android/dialer/simulator/service/SimulatorService;->d:Lrp0;

    const-string v0, "VoiceCall"

    const-string v1, "Outgoing enriched call"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrp0;->g([Ljava/lang/String;)V

    return-void
.end method

.method public synthetic I()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/dialer/simulator/service/SimulatorService$a;->c:Lcom/android/dialer/simulator/service/SimulatorService;

    iget-object p0, p0, Lcom/android/dialer/simulator/service/SimulatorService;->d:Lrp0;

    const-string v0, "Populate database"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrp0;->g([Ljava/lang/String;)V

    return-void
.end method

.method public synthetic J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/simulator/service/SimulatorService$a;->c:Lcom/android/dialer/simulator/service/SimulatorService;

    iget-object v0, v0, Lcom/android/dialer/simulator/service/SimulatorService;->d:Lrp0;

    invoke-virtual {v0, p1}, Lrp0;->R(I)V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/simulator/service/SimulatorService$a;->c:Lcom/android/dialer/simulator/service/SimulatorService;

    iget-object p0, p0, Lcom/android/dialer/simulator/service/SimulatorService;->d:Lrp0;

    const-string p1, "Notifications"

    const-string v0, "Missed calls (few)"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrp0;->g([Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lhq0;

    invoke-direct {v0, p0}, Lhq0;-><init>(Lcom/android/dialer/simulator/service/SimulatorService$a;)V

    invoke-virtual {p0, v0}, Lcom/android/dialer/simulator/service/SimulatorService$a;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Ldq0;

    invoke-direct {v0, p0}, Ldq0;-><init>(Lcom/android/dialer/simulator/service/SimulatorService$a;)V

    invoke-virtual {p0, v0}, Lcom/android/dialer/simulator/service/SimulatorService$a;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Ljq0;

    invoke-direct {v0, p0}, Ljq0;-><init>(Lcom/android/dialer/simulator/service/SimulatorService$a;)V

    invoke-virtual {p0, v0}, Lcom/android/dialer/simulator/service/SimulatorService$a;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lfq0;

    invoke-direct {v0, p0}, Lfq0;-><init>(Lcom/android/dialer/simulator/service/SimulatorService$a;)V

    invoke-virtual {p0, v0}, Lcom/android/dialer/simulator/service/SimulatorService$a;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Liq0;

    invoke-direct {v0, p0, p1, p2}, Liq0;-><init>(Lcom/android/dialer/simulator/service/SimulatorService$a;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/android/dialer/simulator/service/SimulatorService$a;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    new-instance v0, Llq0;

    invoke-direct {v0, p0, p1}, Llq0;-><init>(Lcom/android/dialer/simulator/service/SimulatorService$a;I)V

    invoke-virtual {p0, v0}, Lcom/android/dialer/simulator/service/SimulatorService$a;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lgq0;

    invoke-direct {v0, p0, p1, p2}, Lgq0;-><init>(Lcom/android/dialer/simulator/service/SimulatorService$a;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/android/dialer/simulator/service/SimulatorService$a;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    new-instance v0, Lkq0;

    invoke-direct {v0, p0}, Lkq0;-><init>(Lcom/android/dialer/simulator/service/SimulatorService$a;)V

    invoke-virtual {p0, v0}, Lcom/android/dialer/simulator/service/SimulatorService$a;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    new-instance v0, Leq0;

    invoke-direct {v0, p0}, Leq0;-><init>(Lcom/android/dialer/simulator/service/SimulatorService$a;)V

    invoke-virtual {p0, v0}, Lcom/android/dialer/simulator/service/SimulatorService$a;->A(Ljava/lang/Runnable;)V

    return-void
.end method
