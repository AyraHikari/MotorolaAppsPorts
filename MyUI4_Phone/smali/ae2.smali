.class public Lae2;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long v3, p0, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long v5, p0, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 5
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr p0, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr p0, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr p0, v7

    .line 8
    invoke-virtual {v6, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v8, :cond_0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v6, v9

    const-string p0, "%dd %dh %dm %ds"

    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v10

    const-string p0, "%dh %dm %ds"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    new-array v0, v10, [Ljava/lang/Object;

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v11

    const-string p0, "%dm %ds"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-array v0, v11, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v12

    const-string p0, "%ds"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lo11;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo11;->x0()Lp61;

    move-result-object p0

    invoke-interface {p0}, Lp61;->B()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln11;->n()Lo11;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lae2;->e(Lo11;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lae2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static e(Lo11;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo11;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo11;->p0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDeviceOnLte getVoiceNetworkType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result p0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDeviceOnLte : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.motorola.razrtips.settings.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "settings"

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-static {}, Lke2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h()Z
    .locals 5

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln11;->h()Lo11;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ln11;->q()Lo11;

    move-result-object v2

    const-string v3, "InCallImsUtils"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ln11;->t()Lo11;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lo11;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "VideoCall is on-LocalHold"

    .line 6
    invoke-static {v3, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "VideoCall is Not on-LocalHold"

    .line 7
    invoke-static {v3, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static i(Lo11;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo11;->x0()Lp61;

    move-result-object p0

    invoke-interface {p0}, Lp61;->y()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static j(Lo11;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo11;->x0()Lp61;

    move-result-object p0

    invoke-interface {p0}, Lp61;->a()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static k(Lo11;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->e()Lo11;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo11;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m(Lo11;Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lae2;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lo11;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lo11;->y0(I)Z

    move-result p0

    return p0
.end method

.method public static o()V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/ToneGenerator;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    const/16 v1, 0x19

    const/16 v2, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/media/ToneGenerator;->startTone(II)Z

    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->e()Lo11;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lke2;->x()Z

    move-result v2

    const v3, 0x7f110469

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 3
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, v3, v4, v4}, Lae2;->r(Landroid/content/Context;IIZ)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lo11;->t1()V

    return v4

    :cond_1
    return v1
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRttUiDialog :  msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/motorola/phone/common/RttUiDialogFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "RttUiDialogMsg"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static r(Landroid/content/Context;IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static s()V
    .locals 1

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->e()Lo11;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo11;->Q1()V

    :cond_0
    return-void
.end method
