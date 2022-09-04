.class public Lsv0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv0$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/database/Cursor;Lsv0$b;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    const-string v1, "vvm_status_fix_disabled"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    new-instance v0, Lrv0;

    invoke-direct {v0, p0, p1}, Lrv0;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 8
    new-instance p1, Landroid/telecom/PhoneAccountHandle;

    iget-object v1, v0, Lrv0;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    iget-object v3, v0, Lrv0;->d:Ljava/lang/String;

    invoke-direct {p1, v1, v3}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 10
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 11
    invoke-static {v1, p1}, Lj70;->e(Landroid/telephony/TelephonyManager;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p1

    .line 12
    iget v1, v0, Lrv0;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Source="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", CONFIGURATION_STATE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visualVoicemailEnabled="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VoicemailStatusCorruptionHandler.maybeFixVoicemailStatus"

    invoke-static {v4, v1, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget v0, v0, Lrv0;->g:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_5

    if-eqz p1, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "VVM3 voicemail status corrupted"

    .line 14
    invoke-static {v4, v0, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lsv0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 16
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->t0:Lec0;

    .line 17
    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    goto :goto_0

    :cond_3
    const-string p0, "this should never happen"

    .line 18
    invoke-static {p0}, Ll50;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 19
    :cond_4
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->s0:Lec0;

    .line 20
    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    :cond_5
    :goto_0
    return-void
.end method
