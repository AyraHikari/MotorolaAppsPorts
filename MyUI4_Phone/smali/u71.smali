.class public final Lu71;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    .line 2
    new-instance v2, Lk71;

    invoke-direct {v2, p0, v1}, Lk71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 3
    invoke-virtual {v2}, Lk71;->z()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lk71;->u()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "VvmPackageInstallHandler.handlePackageInstalled"

    const-string v3, "Carrier VVM package installed, disabling system VVM client"

    .line 5
    invoke-static {v2, v3}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v1, v2}, Lia1;->j(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
