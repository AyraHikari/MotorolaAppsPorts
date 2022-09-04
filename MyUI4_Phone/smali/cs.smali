.class public final Lcs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "VisualVoicemailNotifier.cancelAllVoicemailNotifications"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    const-string v0, "VisualVoicemailGroup"

    .line 2
    invoke-static {p0, v0}, Lge0;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "VisualVoicemailNotifier.cancelSingleVoicemailNotification"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "uri is null"

    .line 2
    invoke-static {v0, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcs;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lee0;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ll8$d;
    .locals 2

    .line 1
    new-instance v0, Ll8$d;

    invoke-direct {v0, p0}, Ll8$d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lab2;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ll8$d;->t(I)Ll8$d;

    .line 3
    invoke-static {p0}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object p0

    invoke-virtual {p0}, Lau0;->b()Lzt0;

    move-result-object p0

    invoke-interface {p0}, Lzt0;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ll8$d;->g(I)Ll8$d;

    const-string p0, "VisualVoicemailGroup"

    .line 4
    invoke-virtual {v0, p0}, Ll8$d;->n(Ljava/lang/String;)Ll8$d;

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Ll8$d;->r(Z)Ll8$d;

    .line 6
    invoke-virtual {v0, p0}, Ll8$d;->e(Z)Ll8$d;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lrr$b;Ljava/util/Map;)Landroid/app/Notification;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrr$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lri0;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcs;->e(Landroid/content/Context;Lrr$b;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lrr$b;->c:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lri0;

    .line 3
    invoke-static {p0}, Lcs;->c(Landroid/content/Context;)Ll8$d;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p2, Lri0;->c:Ljava/lang/String;

    const v4, 0x7f110372

    .line 5
    invoke-static {v2, v4, v3}, Lto;->e(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ll8$d;->j(Ljava/lang/CharSequence;)Ll8$d;

    iget-wide v2, p1, Lrr$b;->i:J

    .line 7
    invoke-virtual {v1, v2, v3}, Ll8$d;->x(J)Ll8$d;

    .line 8
    invoke-static {p0, v0}, Lcs;->j(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll8$d;->u(Landroid/net/Uri;)Ll8$d;

    .line 9
    invoke-static {p0, v0}, Lcs;->g(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I

    move-result v2

    invoke-virtual {v1, v2}, Ll8$d;->k(I)Ll8$d;

    .line 10
    iget-object v2, p1, Lrr$b;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 11
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v2

    sget-object v4, Lec0;->T1:Lec0;

    .line 12
    invoke-interface {v2, v4}, Lhc0;->f(Lec0;)V

    .line 13
    iget-object v2, p1, Lrr$b;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ll8$d;->i(Ljava/lang/CharSequence;)Ll8$d;

    new-instance v2, Ll8$b;

    invoke-direct {v2}, Ll8$b;-><init>()V

    iget-object v4, p1, Lrr$b;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Ll8$b;->h(Ljava/lang/CharSequence;)Ll8$b;

    invoke-virtual {v1, v2}, Ll8$d;->v(Ll8$e;)Ll8$d;

    goto :goto_0

    .line 16
    :cond_0
    iget v2, p1, Lrr$b;->j:I

    const/4 v4, -0x2

    if-eq v2, v4, :cond_4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 17
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v2

    sget-object v4, Lec0;->b4:Lec0;

    .line 18
    invoke-interface {v2, v4}, Lhc0;->f(Lec0;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v2

    sget-object v4, Lec0;->a4:Lec0;

    .line 20
    invoke-interface {v2, v4}, Lhc0;->f(Lec0;)V

    const v2, 0x7f1105e0

    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll8$d;->i(Ljava/lang/CharSequence;)Ll8$d;

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v2

    sget-object v4, Lec0;->Z3:Lec0;

    .line 23
    invoke-interface {v2, v4}, Lhc0;->f(Lec0;)V

    const v2, 0x7f1105e3

    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll8$d;->i(Ljava/lang/CharSequence;)Ll8$d;

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v2

    sget-object v4, Lec0;->a4:Lec0;

    .line 26
    invoke-interface {v2, v4}, Lhc0;->f(Lec0;)V

    const v2, 0x7f1105e2

    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ll8$d;->i(Ljava/lang/CharSequence;)Ll8$d;

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v2

    sget-object v4, Lec0;->a4:Lec0;

    .line 30
    invoke-interface {v2, v4}, Lhc0;->f(Lec0;)V

    const v2, 0x7f1105e1

    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ll8$d;->i(Ljava/lang/CharSequence;)Ll8$d;

    .line 33
    :goto_0
    iget-object v2, p1, Lrr$b;->b:Landroid/net/Uri;

    if-eqz v2, :cond_5

    .line 34
    invoke-static {p0, v2}, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->g(Landroid/content/Context;Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ll8$d;->l(Landroid/app/PendingIntent;)Ll8$d;

    .line 36
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_6

    .line 37
    invoke-static {p0, v0}, Lfe0;->i(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll8$d;->f(Ljava/lang/String;)Ll8$d;

    .line 38
    invoke-virtual {v1, v3}, Ll8$d;->o(I)Ll8$d;

    .line 39
    :cond_6
    new-instance v0, Lis;

    invoke-direct {v0, p0, p2}, Lis;-><init>(Landroid/content/Context;Lri0;)V

    .line 40
    invoke-virtual {v0}, Lis;->f()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 41
    invoke-virtual {v1, p2}, Ll8$d;->q(Landroid/graphics/Bitmap;)Ll8$d;

    .line 42
    :cond_7
    invoke-static {p0, p1}, Lcs;->k(Landroid/content/Context;Lrr$b;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll8$d;->h(Landroid/app/PendingIntent;)Ll8$d;

    .line 43
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->S1:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    .line 44
    invoke-virtual {v1}, Ll8$d;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lrr$b;)Landroid/telecom/PhoneAccountHandle;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p0, p1, Lrr$b;->e:Ljava/lang/String;

    if-eqz p0, :cond_1

    iget-object v0, p1, Lrr$b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    .line 3
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    iget-object p1, p1, Lrr$b;->f:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;
    .locals 2

    const-string v0, "tel"

    .line 1
    invoke-static {p0, v0}, Lyt0;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lyt0;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    :cond_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "VisualVoicemailNotifier.getNotificationDefaultFlags"

    const-string v2, "null handle, getting fallback"

    .line 1
    invoke-static {v1, v2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcs;->f(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "no fallback handle, using default vibration"

    .line 3
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->isVoicemailVibrationEnabled(Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static h(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VisualVoicemail_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lrr$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr$b;->b:Landroid/net/Uri;

    invoke-static {p0}, Lcs;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;
    .locals 3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "VisualVoicemailNotifier.getVoicemailRingtoneUri"

    const-string v2, "null handle, getting fallback"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcs;->f(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "no fallback handle, using null (default) ringtone"

    .line 3
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object p1, v0

    .line 4
    :cond_1
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getVoicemailRingtoneUri(Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lrr$b;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0}, Leq;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lrr$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x0

    const/high16 v1, 0xc000000

    .line 3
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lrr$b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lri0;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "VisualVoicemailNotifier.showNotifications"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->f(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f0f000a

    .line 5
    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lcs;->c(Landroid/content/Context;)Ll8$d;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Ll8$d;->j(Ljava/lang/CharSequence;)Ll8$d;

    .line 8
    invoke-virtual {v2, p3}, Ll8$d;->i(Ljava/lang/CharSequence;)Ll8$d;

    .line 9
    invoke-virtual {v2, v0}, Ll8$d;->l(Landroid/app/PendingIntent;)Ll8$d;

    .line 10
    invoke-virtual {v2, v3}, Ll8$d;->p(Z)Ll8$d;

    const/4 p3, 0x0

    .line 11
    invoke-static {p0, p3}, Lcs;->k(Landroid/content/Context;Lrr$b;)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {v2, p3}, Ll8$d;->h(Landroid/app/PendingIntent;)Ll8$d;

    .line 12
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_1

    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {v2, v6}, Ll8$d;->r(Z)Ll8$d;

    .line 14
    invoke-virtual {v2, v6}, Ll8$d;->o(I)Ll8$d;

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 15
    invoke-virtual {v2, p3}, Ll8$d;->o(I)Ll8$d;

    .line 16
    :goto_0
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrr$b;

    invoke-static {p0, p3}, Lcs;->e(Landroid/content/Context;Lrr$b;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p3

    .line 17
    invoke-static {p0, p3}, Lfe0;->i(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ll8$d;->f(Ljava/lang/String;)Ll8$d;

    .line 18
    :cond_1
    invoke-virtual {v2}, Ll8$d;->a()Landroid/app/Notification;

    move-result-object p3

    const-string p4, "GroupSummary_VisualVoicemail"

    .line 19
    invoke-static {p0, p4, v3, p3}, Lee0;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrr$b;

    .line 21
    invoke-static {p3}, Lcs;->i(Lrr$b;)Ljava/lang/String;

    move-result-object p4

    .line 22
    invoke-static {p0, p3, p2}, Lcs;->d(Landroid/content/Context;Lrr$b;Ljava/util/Map;)Landroid/app/Notification;

    move-result-object p3

    .line 23
    invoke-static {p0, p4, v3, p3}, Lee0;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1

    :cond_2
    return-void
.end method
