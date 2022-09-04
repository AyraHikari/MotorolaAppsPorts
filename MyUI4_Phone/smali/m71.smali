.class public final Lm71;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 5

    .line 1
    invoke-static {}, Lb71;->b()V

    .line 2
    new-instance v0, Ln71;

    invoke-direct {v0, p0, p1}, Ln71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    const-string v1, "pre_o_migration_finished"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lr50;->c(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "PreOMigrationHandler"

    if-eqz v2, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already migrated"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "migrating "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lm71;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 7
    invoke-virtual {v0}, Lr50;->b()Lr50$a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lr50$a;->b(Ljava/lang/String;Z)Lr50$a;

    invoke-virtual {p0}, Lr50$a;->a()V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 6

    const-string v0, "PreOMigrationHandler.migrateSettings"

    const-string v1, "migrating settings"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "invalid PhoneAccountHandle"

    .line 5
    invoke-static {v0, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    const-class v2, Landroid/telephony/TelephonyManager;

    const-string v3, "getVisualVoicemailSettings"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.telephony.extra.VISUAL_VOICEMAIL_ENABLED_BY_USER_BOOL"

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setting VVM enabled to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, v2}, Lia1;->j(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    :cond_1
    const-string v2, "android.telephony.extra.VOICEMAIL_SCRAMBLED_PIN_STRING"

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "migrating scrambled PIN"

    .line 15
    invoke-static {v0, v2}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ly61;->b()Lx61;

    move-result-object v0

    .line 18
    invoke-interface {v0, p0, p1}, Lx61;->p(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lw61;

    move-result-object p0

    .line 19
    invoke-interface {p0, v1}, Lw61;->b(Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    const-string p0, "unable to retrieve settings from system"

    .line 20
    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
