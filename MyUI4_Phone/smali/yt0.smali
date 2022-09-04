.class public abstract Lyt0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt0$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Lyt0$a;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Landroid/telecom/PhoneAccountHandle;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyt0$a;

    invoke-direct {v0}, Lyt0$a;-><init>()V

    sput-object v0, Lyt0;->b:Lyt0$a;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lyt0;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lyt0;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lyt0;->l(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->cancelMissedCallsNotification()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "TelecomUtil"

    const-string v1, "TelecomManager.cancelMissedCalls called without permission."

    .line 3
    invoke-static {v0, v1, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-direct {v0, p0, p1, v1}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Lyt0;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lyt0;->l(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/telecom/TelecomManager;->getAdnUriForPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TelecomUtil"

    const-string v0, "TelecomManager.getAdnUriForPhoneAccount called without permission."

    .line 3
    invoke-static {p1, v0, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lyt0;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lyt0;->l(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lls1;->b(Ljava/lang/Object;)Lls1;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lls1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lyt0;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;
    .locals 1

    .line 1
    invoke-static {p0}, Lyt0;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lyt0;->l(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccountHandle;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    .line 2
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/PhoneAccountHandle;

    .line 3
    invoke-virtual {p0, v2}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    .line 4
    invoke-virtual {v3, v4}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, p1}, Landroid/telecom/PhoneAccountHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_3
    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;
    .locals 0

    .line 1
    invoke-static {p0}, Lyt0;->l(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lls1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/telecom/PhoneAccountHandle;",
            ")",
            "Lls1<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 3
    invoke-static {p0, v0}, Lyt0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 6
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    .line 7
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 9
    invoke-virtual {p1}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v0}, Lls1;->e(Ljava/lang/Object;)Lls1;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lyt0;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/PhoneAccountHandle;

    .line 4
    invoke-static {p0, v2}, Lyt0;->h(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v3, v4}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Landroid/telecom/TelecomManager;
    .locals 1

    const-string v0, "telecom"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    return-object p0
.end method

.method public static m(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lyt0;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lyt0;->l(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/telecom/TelecomManager;->getVoiceMailNumber(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lyt0;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lyt0;->l(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/telecom/TelecomManager;->handleMmi(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lyt0;->l(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/telecom/TelecomManager;->handleMmi(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "TelecomUtil"

    const-string p2, "TelecomManager.handleMmi called without permission."

    .line 4
    invoke-static {p1, p2, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lyt0;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.CALL_PHONE"

    invoke-static {p0, v0}, Lyt0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lyt0;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.MODIFY_PHONE_STATE"

    .line 2
    invoke-static {p0, v0}, Lyt0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lyt0;->b:Lyt0$a;

    invoke-virtual {v0, p0, p1}, Lyt0$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lyt0;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lyt0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lyt0;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.android.voicemail.permission.READ_VOICEMAIL"

    .line 2
    invoke-static {p0, v0}, Lyt0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.android.voicemail.permission.WRITE_VOICEMAIL"

    .line 3
    invoke-static {p0, v0}, Lyt0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lyt0;->b:Lyt0$a;

    invoke-virtual {v0, p0}, Lyt0$a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lyt0;->b:Lyt0$a;

    invoke-virtual {v0, p0}, Lyt0$a;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lyt0;->b:Lyt0$a;

    invoke-virtual {v0, p0}, Lyt0$a;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lyt0;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object p0, Lyt0;->c:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-static {p0}, Lyt0;->r(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p0}, Lyt0;->l(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/telecom/TelecomManager;->isVoiceMailNumber(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Z

    move-result v1

    .line 7
    :cond_2
    sget-object p0, Lyt0;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public static x(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lyt0;->o(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lo82;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_voicemail"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Ln82;->a(Landroid/content/Context;)Ln82;

    move-result-object v0

    invoke-virtual {v0}, Ln82;->b()V

    .line 5
    :cond_0
    invoke-static {p0}, Lyt0;->l(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    const-string p0, "TelecomUtil.placeCall"

    const-string p1, "end"

    .line 6
    invoke-static {p0, p1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static y(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lyt0;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lyt0;->l(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/telecom/TelecomManager;->showInCallScreen(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TelecomUtil"

    const-string v0, "TelecomManager.showInCallScreen called without permission."

    .line 3
    invoke-static {p1, v0, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static z(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lyt0;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lyt0;->l(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->silenceRinger()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "TelecomUtil"

    const-string v1, "TelecomManager.silenceRinger called without permission."

    .line 3
    invoke-static {v0, v1, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
