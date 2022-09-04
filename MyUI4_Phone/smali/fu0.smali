.class public Lfu0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Lej0;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "sip"

    .line 2
    invoke-static {v0, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "tel"

    .line 3
    invoke-static {v0, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    invoke-static {p0, v0}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "telecom"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/PhoneAccountHandle;

    .line 5
    invoke-virtual {p0, v2}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    .line 6
    invoke-virtual {v2, v3}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    const/16 v0, 0x100

    .line 7
    invoke-virtual {v2, v0}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    :cond_3
    return p0

    :cond_4
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    invoke-static {p0, v0}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "telecom"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/PhoneAccountHandle;

    .line 5
    invoke-virtual {p0, v2}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v3, 0x40

    .line 6
    invoke-virtual {v2, v3}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lfu0;->b(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 2
    :goto_0
    sget-boolean v2, Lfu0;->a:Z

    const-string v3, "CallUtil.isVideoEnabled"

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isVideoEnabled: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sput-boolean v0, Lfu0;->a:Z

    .line 5
    sput-boolean p0, Lfu0;->b:Z

    goto :goto_1

    .line 6
    :cond_1
    sget-boolean v2, Lfu0;->b:Z

    if-eq v2, p0, :cond_2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "isVideoEnabled changed from %b to %b"

    .line 9
    invoke-static {v3, v0, v4}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sput-boolean p0, Lfu0;->b:Z

    :cond_2
    :goto_1
    return p0
.end method
