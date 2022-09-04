.class public Lyp0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lyp0;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "SimulatorSimCallManager.addNewIncomingCall"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lyp0;->q(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p3, "incoming_number"

    .line 7
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lyp0;->g(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    const-class p1, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/TelecomManager;

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 10
    invoke-static {p0}, Lyp0;->m(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lyp0;->l(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    .line 12
    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    const-string p0, "connection_tag"

    .line 13
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lyp0;->d(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v0, "SimulatorSimCallManager.addNewOutgoingCall"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lyp0;->q(Landroid/content/Context;)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    invoke-static {p2}, Lyp0;->g(I)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 10
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 11
    invoke-static {p0}, Lyp0;->m(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lyp0;->k(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    :goto_0
    const-string v2, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 13
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    const-string v1, "android.telecom.extra.START_CALL_WITH_RTT"

    .line 14
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    :cond_1
    const-class p2, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    :try_start_0
    const-string p2, "tel"

    const/4 v1, 0x0

    .line 16
    invoke-static {p2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p3}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "connection_tag"

    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to place call: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static e(Landroid/content/Context;)Landroid/telecom/PhoneAccount;
    .locals 2

    .line 1
    new-instance v0, Landroid/telecom/PhoneAccount$Builder;

    invoke-static {p0}, Lyp0;->k(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    const-string v1, "Simulator SIM call manager"

    invoke-direct {v0, p0, v1}, Landroid/telecom/PhoneAccount$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V

    const/16 p0, 0x1001

    .line 2
    invoke-virtual {v0, p0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object p0

    const-string v0, "tel"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/telecom/PhoneAccount$Builder;->setSupportedUriSchemes(Ljava/util/List;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/telecom/PhoneAccount;
    .locals 2

    .line 1
    new-instance v0, Landroid/telecom/PhoneAccount$Builder;

    invoke-static {p0}, Lyp0;->m(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    const-string v1, "Simulator video provider"

    invoke-direct {v0, p0, v1}, Landroid/telecom/PhoneAccount$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V

    const/16 p0, 0x40a

    .line 2
    invoke-virtual {v0, p0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object p0

    const-string v0, "tel"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/telecom/PhoneAccount$Builder;->setSupportedUriSchemes(Ljava/util/List;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_simulator_connection"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lyp0;->h()Ljava/lang/String;

    move-result-object v1

    const-string v3, "connection_tag"

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "connection_call_type"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const-string p0, "android.telecom.extra.START_CALL_WITH_RTT"

    .line 7
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "simulator_phone_call_%x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Llp0;
    .locals 3

    .line 1
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;->b()Lcom/android/dialer/simulator/impl/SimulatorConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/Connection;

    .line 3
    invoke-virtual {v1}, Landroid/telecom/Connection;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Llp0;

    return-object v1

    .line 5
    :cond_1
    invoke-static {}, Ll50;->g()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static j(Landroid/telecom/Connection;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Connection;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "connection_tag"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;
    .locals 3

    .line 1
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "SIMULATOR_ACCOUNT_ID"

    invoke-direct {v0, v1, p0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;
    .locals 4

    .line 1
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    .line 4
    invoke-virtual {p0, v1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v2

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v2, v3}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string p0, "no SIM phone account available"

    .line 6
    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to get phone accounts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static m(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;
    .locals 3

    .line 1
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/dialer/simulator/impl/SimulatorConnectionService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "SIMULATOR_VIDEO_ACCOUNT_ID"

    invoke-direct {v0, v1, p0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n(Landroid/telecom/ConnectionRequest;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "is_simulator_connection"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic o(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 2
    invoke-static {p0}, Lyp0;->e(Landroid/content/Context;)Landroid/telecom/PhoneAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 3
    invoke-static {p0}, Lyp0;->f(Landroid/content/Context;)Landroid/telecom/PhoneAccount;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    return-void
.end method

.method public static synthetic p(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 2
    invoke-static {p0}, Lyp0;->k(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    .line 3
    invoke-static {p0}, Lyp0;->m(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 1

    const-string v0, "SimulatorSimCallManager.register"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lwo0;

    invoke-direct {v0, p0}, Lwo0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lst0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 1

    const-string v0, "SimulatorSimCallManager.unregister"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lxo0;

    invoke-direct {v0, p0}, Lxo0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lst0;->b(Ljava/lang/Runnable;)V

    return-void
.end method
