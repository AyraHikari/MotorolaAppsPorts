.class public final Loe2;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lpe2;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lu71;->a(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    const-class p1, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/TelecomManager;

    invoke-virtual {p1}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    .line 4
    new-instance v1, Lk71;

    invoke-direct {v1, p0, v0}, Lk71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 5
    invoke-virtual {v1}, Lk71;->z()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lk71;->w()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Carrier app available:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VvmPackageUpdateHandler.handlePackageUpdated"

    invoke-static {v3, v2}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0, v1}, Lia1;->j(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
