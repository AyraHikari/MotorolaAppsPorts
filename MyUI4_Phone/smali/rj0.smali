.class public Lrj0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljj0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lxy;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lxy;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrj0;->e(Landroid/content/Context;Lxy;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lnu;->a(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Lju;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lju;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Lxy;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2}, Lxy;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 7
    :goto_0
    invoke-interface {p0, p1}, Lju;->a(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p2}, Lxy;->e()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "android.telecom.extra.USE_ASSISTED_DIALING"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu;

    invoke-virtual {p1}, Lsu;->d()Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lxy;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.telecom.extra.ASSISTED_DIALING_EXTRAS"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsu;

    invoke-virtual {p0}, Lsu;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lfu0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lxy;->x(Landroid/net/Uri;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AssistedDialAction.runWithoutUi"

    const-string p2, "assisted dialing was used."

    .line 16
    invoke-static {p1, p2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b(Landroid/content/Context;Lxy;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Llj0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Llj0;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1}, Llj0;->a()Lxy;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrj0;->a(Landroid/content/Context;Lxy;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lxy;)Landroid/telephony/TelephonyManager;
    .locals 3

    .line 1
    invoke-static {p1}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    .line 2
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p2}, Lxy;->f()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "assisted_dialing_dual_sim_enabled"

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v1, v2}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lxy;->f()Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    invoke-static {p1, p0}, Lyt0;->j(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lls1;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lls1;->d()Z

    move-result p1

    const-string p2, "AssistedDialAction.getAssistedDialingTelephonyManager"

    if-nez p1, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "subcriptionInfo was absent."

    .line 7
    invoke-static {p2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "createForSubscriptionId pinnedtelephonyManager was null."

    .line 9
    invoke-static {p2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "createForPhoneAccountHandle using pinnedtelephonyManager from subscription id."

    .line 10
    invoke-static {p2, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
