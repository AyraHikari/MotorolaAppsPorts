.class public Lw11;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static b:Lw11;


# instance fields
.field public a:Landroid/telecom/InCallService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lw11;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lw11;->b:Lw11;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lw11;

    invoke-direct {v0}, Lw11;-><init>()V

    sput-object v0, Lw11;->b:Lw11;

    .line 4
    :cond_0
    sget-object v0, Lw11;->b:Lw11;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw11;->a:Landroid/telecom/InCallService;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "add_call_mode"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    :try_start_0
    iget-object p0, p0, Lw11;->a:Landroid/telecom/InCallService;

    invoke-virtual {p0, v0}, Landroid/telecom/InCallService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "TelecomAdapter.addCall"

    const-string v1, "Activity for adding calls isn\'t found."

    .line 6
    invoke-static {v0, v1, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw11;->a:Landroid/telecom/InCallService;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/telecom/InCallService;->canAddCall()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw11;->a:Landroid/telecom/InCallService;

    return-void
.end method

.method public final e(Ljava/lang/String;)Landroid/telecom/Call;
    .locals 0

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo11;->s0()Landroid/telecom/Call;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw11;->e(Ljava/lang/String;)Landroid/telecom/Call;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/telecom/Call;->getConferenceableCalls()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/Call;

    invoke-virtual {p0, p1}, Landroid/telecom/Call;->conference(Landroid/telecom/Call;)V

    .line 5
    invoke-static {}, Lo11;->s()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/telecom/Call$Details;->can(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/telecom/Call;->mergeConference()V

    .line 8
    invoke-static {}, Lo11;->s()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call not in call list "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TelecomAdapter.merge"

    invoke-static {v0, p0, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw11;->a:Landroid/telecom/InCallService;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/telecom/InCallService;->setMuted(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TelecomAdapter.mute"

    const-string v0, "mInCallService is null"

    .line 3
    invoke-static {p1, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;C)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw11;->e(Ljava/lang/String;)Landroid/telecom/Call;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/telecom/Call;->playDtmfTone(C)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "call not in call list "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TelecomAdapter.playDtmfTone"

    invoke-static {p2, p0, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw11;->e(Ljava/lang/String;)Landroid/telecom/Call;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/telecom/Call;->postDialContinue(Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "call not in call list "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TelecomAdapter.postDialContinue"

    invoke-static {p2, p0, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public j(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    iget-object p0, p0, Lw11;->a:Landroid/telecom/InCallService;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/telecom/InCallService;->requestBluetoothAudio(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TelecomAdapter.requestBluetoothAudio"

    const-string v0, "inCallService is null"

    .line 3
    invoke-static {p1, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw11;->a:Landroid/telecom/InCallService;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/telecom/InCallService;->setAudioRoute(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TelecomAdapter.setAudioRoute"

    const-string v0, "mInCallService is null"

    .line 3
    invoke-static {p1, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lw11;->e(Ljava/lang/String;)Landroid/telecom/Call;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mode : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and isUserSelected : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :try_start_0
    const-class p1, Landroid/telecom/Call;

    const-string v1, "setAudioRouteForCall"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "call not in call list "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TelecomAdapter.setAudioRouteForCall"

    invoke-static {p2, p0, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public m(Landroid/telecom/InCallService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw11;->a:Landroid/telecom/InCallService;

    return-void
.end method

.method public n(ILandroid/app/Notification;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw11;->a:Landroid/telecom/InCallService;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No inCallService available for starting foreground notification"

    invoke-static {v0, v2, v1}, Ll50;->q(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lw11;->a:Landroid/telecom/InCallService;

    invoke-virtual {p0, p1, p2}, Landroid/telecom/InCallService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw11;->e(Ljava/lang/String;)Landroid/telecom/Call;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/telecom/Call;->stopDtmfTone()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "call not in call list "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TelecomAdapter.stopDtmfTone"

    invoke-static {v0, p0, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object p0, p0, Lw11;->a:Landroid/telecom/InCallService;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/telecom/InCallService;->stopForeground(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "TelecomAdapter.stopForegroundNotification"

    const-string v1, "no inCallService available for stopping foreground notification"

    .line 3
    invoke-static {v0, v1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw11;->e(Ljava/lang/String;)Landroid/telecom/Call;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/telecom/Call$Details;->can(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/telecom/Call;->swapConference()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "call not in call list "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TelecomAdapter.swap"

    invoke-static {v0, p0, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
