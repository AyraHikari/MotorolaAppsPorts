.class public Lk71;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static h:Landroid/os/PersistableBundle;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/PersistableBundle;

.field public final c:Ljava/lang/String;

.field public final d:Lq91;

.field public final e:Landroid/os/PersistableBundle;

.field public final f:Landroid/os/PersistableBundle;

.field public g:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk71;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk71;->g:Landroid/telecom/PhoneAccountHandle;

    .line 4
    sget-object v0, Lk71;->h:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lk71;->f:Landroid/os/PersistableBundle;

    .line 6
    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object p1, p0, Lk71;->b:Landroid/os/PersistableBundle;

    .line 7
    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object p1, p0, Lk71;->e:Landroid/os/PersistableBundle;

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Le71;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/util/Optional;

    move-result-object p2

    .line 9
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lk71;->g:Landroid/telecom/PhoneAccountHandle;

    .line 11
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    const-string v1, "OmtpVvmCarrierCfgHlpr"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-static {p1}, Lx71;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {p1}, Lx71;->b(Landroid/content/Context;)Landroid/os/PersistableBundle;

    move-result-object v2

    iput-object v2, p0, Lk71;->f:Landroid/os/PersistableBundle;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config override is activated: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    iput-object v2, p0, Lk71;->f:Landroid/os/PersistableBundle;

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lk71;->c(Landroid/telephony/TelephonyManager;)Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Lk71;->b:Landroid/os/PersistableBundle;

    .line 18
    new-instance v0, Lh71;

    invoke-direct {v0, p1}, Lh71;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le71;

    invoke-virtual {v0, p1}, Lh71;->a(Le71;)Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, p0, Lk71;->e:Landroid/os/PersistableBundle;

    .line 19
    :goto_1
    invoke-virtual {p0}, Lk71;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk71;->c:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lk71;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lk71;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lr91;->a(Landroid/content/res/Resources;Ljava/lang/String;)Lq91;

    move-result-object p1

    iput-object p1, p0, Lk71;->d:Lq91;

    return-void

    :cond_3
    :goto_2
    const-string p1, "PhoneAccountHandle is invalid"

    .line 21
    invoke-static {v1, p1}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object v2, p0, Lk71;->b:Landroid/os/PersistableBundle;

    .line 23
    iput-object v2, p0, Lk71;->e:Landroid/os/PersistableBundle;

    .line 24
    iput-object v2, p0, Lk71;->f:Landroid/os/PersistableBundle;

    .line 25
    iput-object v2, p0, Lk71;->c:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lk71;->d:Lq91;

    return-void
.end method

.method public static d(Landroid/os/PersistableBundle;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/PersistableBundle;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    const-string v2, "carrier_vvm_package_name_string"

    .line 2
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "carrier_vvm_package_name_string_array"

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    array-length v2, p0

    if-lez v2, :cond_2

    .line 7
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static k(Landroid/os/PersistableBundle;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/PersistableBundle;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "vvm_disabled_capabilities_string_array"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    array-length v1, p0

    if-lez v1, :cond_2

    .line 4
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk71;->z()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    iget-object v0, p0, Lk71;->d:Lq91;

    invoke-virtual {v0, p0, p1}, Lq91;->d(Lk71;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk71;->l()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk71;->z()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startActivation : invalid config for account "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OmtpVvmCarrierCfgHlpr"

    invoke-static {v0, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lk71;->a:Landroid/content/Context;

    iget-object p0, p0, Lk71;->g:Landroid/telecom/PhoneAccountHandle;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/android/voicemail/impl/ActivationTask;->y(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    return-void
.end method

.method public C()V
    .locals 3

    const-string v0, "OmtpVvmCarrierCfgHlpr"

    const-string v1, "startDeactivation"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lk71;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lk71;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lk71;->a:Landroid/content/Context;

    const-class v2, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {p0}, Lk71;->l()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->setVisualVoicemailSmsFilterSettings(Landroid/telephony/VisualVoicemailSmsFilterSettings;)V

    const-string v1, "filter disabled"

    .line 8
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lk71;->d:Lq91;

    invoke-virtual {v0, p0}, Lq91;->f(Lk71;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lk71;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lk71;->l()Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    invoke-static {v0, p0}, Lva1;->h(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    return-void
.end method

.method public D(Lcom/android/voicemail/impl/ActivationTask;Landroid/telecom/PhoneAccountHandle;Ls71$b;Lna1;Landroid/os/Bundle;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lk71;->z()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    iget-object v1, p0, Lk71;->d:Lq91;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lq91;->g(Lcom/android/voicemail/impl/ActivationTask;Landroid/telecom/PhoneAccountHandle;Lk71;Ls71$b;Lna1;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk71;->z()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    iget-object p0, p0, Lk71;->d:Lq91;

    invoke-virtual {p0}, Lq91;->h()Z

    move-result p0

    return p0
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk71;->z()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    iget-object v0, p0, Lk71;->a:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {p0}, Lk71;->l()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    new-instance v1, Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;

    invoke-direct {v1}, Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;-><init>()V

    .line 5
    invoke-virtual {p0}, Lk71;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;->setClientPrefix(Ljava/lang/String;)Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/telephony/VisualVoicemailSmsFilterSettings$Builder;->build()Landroid/telephony/VisualVoicemailSmsFilterSettings;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->setVisualVoicemailSmsFilterSettings(Landroid/telephony/VisualVoicemailSmsFilterSettings;)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk71;->z()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "vvm_port_number_int"

    invoke-virtual {p0, v1, v0}, Lk71;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c(Landroid/telephony/TelephonyManager;)Landroid/os/PersistableBundle;
    .locals 1

    .line 1
    iget-object p0, p0, Lk71;->a:Landroid/content/Context;

    const-string v0, "carrier_config"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CarrierConfigManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "OmtpVvmCarrierCfgHlpr"

    const-string p1, "No carrier config service found."

    .line 3
    invoke-static {p0, p1}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCarrierConfig()Landroid/os/PersistableBundle;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string p1, "vvm_type_string"

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk71;->f:Landroid/os/PersistableBundle;

    invoke-static {v0}, Lk71;->d(Landroid/os/PersistableBundle;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lk71;->b:Landroid/os/PersistableBundle;

    invoke-static {v0}, Lk71;->d(Landroid/os/PersistableBundle;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object p0, p0, Lk71;->e:Landroid/os/PersistableBundle;

    invoke-static {p0}, Lk71;->d(Landroid/os/PersistableBundle;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk71;->z()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    const-string v0, "vvm_client_prefix_string"

    .line 2
    invoke-virtual {p0, v0}, Lk71;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "//VVM"

    return-object p0
.end method

.method public g()Landroid/os/PersistableBundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 2
    iget-object v1, p0, Lk71;->e:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lk71;->b:Landroid/os/PersistableBundle;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/PersistableBundle;->putAll(Landroid/os/PersistableBundle;)V

    :cond_1
    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lk71;->a:Landroid/content/Context;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk71;->z()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    const-string v0, "vvm_destination_number_string"

    .line 2
    invoke-virtual {p0, v0}, Lk71;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk71;->z()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    iget-object v0, p0, Lk71;->f:Landroid/os/PersistableBundle;

    invoke-static {v0}, Lk71;->k(Landroid/os/PersistableBundle;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk71;->b:Landroid/os/PersistableBundle;

    invoke-static {v0}, Lk71;->k(Landroid/os/PersistableBundle;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object p0, p0, Lk71;->e:Landroid/os/PersistableBundle;

    invoke-static {p0}, Lk71;->k(Landroid/os/PersistableBundle;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public l()Landroid/telecom/PhoneAccountHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lk71;->g:Landroid/telecom/PhoneAccountHandle;

    return-object p0
.end method

.method public m()Lq91;
    .locals 0

    .line 1
    iget-object p0, p0, Lk71;->d:Lq91;

    return-object p0
.end method

.method public n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk71;->z()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "vvm_ssl_port_number_int"

    invoke-virtual {p0, v1, v0}, Lk71;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk71;->z()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lk71;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lk71;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk71;->f:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk71;->b:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object p0, p0, Lk71;->e:Landroid/os/PersistableBundle;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object p2
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "vvm_type_string"

    .line 1
    invoke-virtual {p0, v0}, Lk71;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public s(Ls71$b;Lj71;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk71;->z()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OmtpEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OmtpVvmCarrierCfgHlpr"

    invoke-static {v1, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk71;->d:Lq91;

    iget-object v1, p0, Lk71;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p1, p2}, Lq91;->c(Landroid/content/Context;Lk71;Ls71$b;Lj71;)V

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk71;->z()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "vvm_ignore_transcription"

    invoke-virtual {p0, v1, v0}, Lk71;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OmtpVvmCarrierConfigHelper ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "phoneAccountHandle: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk71;->g:Landroid/telecom/PhoneAccountHandle;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carrierConfig: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk71;->b:Landroid/os/PersistableBundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", telephonyConfig: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk71;->e:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lk71;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationNumber: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lk71;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationPort: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lk71;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sslPort: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lk71;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabledByDefault: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lk71;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCellularDataRequired: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lk71;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrefetchEnabled: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lk71;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLegacyModeEnabled: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lk71;->x()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk71;->e()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lk71;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 4
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk71;->z()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "vvm_cellular_data_required_bool"

    invoke-virtual {p0, v1, v0}, Lk71;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk71;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk71;->u()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk71;->z()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "vvm_legacy_mode_enabled_bool"

    invoke-virtual {p0, v1, v0}, Lk71;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk71;->z()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "vvm_prefetch_bool"

    invoke-virtual {p0, v1, v0}, Lk71;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk71;->d:Lq91;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk71;->a:Landroid/content/Context;

    iget-object p0, p0, Lk71;->g:Landroid/telecom/PhoneAccountHandle;

    .line 2
    invoke-static {v0, p0}, Lpe2;->e(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
