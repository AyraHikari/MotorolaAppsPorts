.class public Lcom/android/voicemail/impl/sms/OmtpMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/telecom/PhoneAccountHandle;Lpa1;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lpa1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8ee

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9bf

    if-eq v1, v2, :cond_1

    const v2, 0x12960

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MBU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_1
    const-string v1, "NM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "GU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "OmtpMessageReceiver"

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_7

    .line 2
    invoke-virtual {p2}, Lpa1;->h()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unrecognized sync trigger event: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3
    :cond_4
    iget-object p0, p0, Lcom/android/voicemail/impl/sms/OmtpMessageReceiver;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/voicemail/impl/sync/SyncTask;->u(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    goto/16 :goto_2

    .line 4
    :cond_5
    invoke-virtual {p2}, Lpa1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "v"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p2}, Lpa1;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Non-voice message of type \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' received, ignoring"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v1, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_6
    invoke-virtual {p2}, Lpa1;->i()J

    move-result-wide v0

    invoke-virtual {p2}, Lpa1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo71;->a(JLjava/lang/String;)Lo71$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lo71$b;->f(Landroid/telecom/PhoneAccountHandle;)Lo71$b;

    .line 9
    invoke-virtual {p2}, Lpa1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo71$b;->g(Ljava/lang/String;)Lo71$b;

    .line 10
    invoke-virtual {p2}, Lpa1;->d()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lo71$b;->b(J)Lo71$b;

    iget-object p2, p0, Lcom/android/voicemail/impl/sms/OmtpMessageReceiver;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo71$b;->h(Ljava/lang/String;)Lo71$b;

    .line 12
    invoke-virtual {v0}, Lo71$b;->a()Lo71;

    move-result-object p2

    .line 13
    new-instance v1, Lua1;

    iget-object v2, p0, Lcom/android/voicemail/impl/sms/OmtpMessageReceiver;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lua1;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v1, p2}, Lua1;->f(Lo71;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, p0, Lcom/android/voicemail/impl/sms/OmtpMessageReceiver;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Lxb1;->b(Landroid/content/Context;Lo71;)Landroid/net/Uri;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo71$b;->c(J)Lo71$b;

    invoke-virtual {v0, p2}, Lo71$b;->k(Landroid/net/Uri;)Lo71$b;

    invoke-virtual {v0}, Lo71$b;->a()Lo71;

    move-result-object p2

    .line 17
    iget-object p0, p0, Lcom/android/voicemail/impl/sms/OmtpMessageReceiver;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/voicemail/impl/sync/SyncOneTask;->u(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Lo71;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/android/voicemail/impl/sms/OmtpMessageReceiver;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "extra_voicemail_sms"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/telephony/VisualVoicemailSms;

    .line 3
    invoke-virtual {p2}, Landroid/telephony/VisualVoicemailSms;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    const-string v1, "OmtpMessageReceiver"

    if-nez v0, :cond_0

    const-string p0, "Received message for null phone account"

    .line 4
    invoke-static {v1, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    const-class v2, Landroid/os/UserManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "Received message on locked device"

    .line 6
    invoke-static {v1, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lja1;->b(Landroid/content/Context;Landroid/telephony/VisualVoicemailSms;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p1, v0}, Lva1;->d(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "Received message on non-activated account"

    .line 9
    invoke-static {v1, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Lja1;->b(Landroid/content/Context;Landroid/telephony/VisualVoicemailSms;)V

    return-void

    .line 11
    :cond_2
    new-instance v2, Lk71;

    iget-object v3, p0, Lcom/android/voicemail/impl/sms/OmtpMessageReceiver;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lk71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 12
    invoke-virtual {v2}, Lk71;->z()Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "vvm config no longer valid"

    .line 13
    invoke-static {v1, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/android/voicemail/impl/sms/OmtpMessageReceiver;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lia1;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 15
    invoke-virtual {v2}, Lk71;->x()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 16
    invoke-static {p1, p2}, Lja1;->b(Landroid/content/Context;Landroid/telephony/VisualVoicemailSms;)V

    goto :goto_0

    :cond_4
    const-string p0, "Received vvm message for disabled vvm source."

    .line 17
    invoke-static {v1, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 18
    :cond_5
    invoke-virtual {p2}, Landroid/telephony/VisualVoicemailSms;->getPrefix()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p2}, Landroid/telephony/VisualVoicemailSms;->getFields()Landroid/os/Bundle;

    move-result-object p2

    if-eqz v3, :cond_b

    if-nez p2, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v4, "SYNC"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    new-instance p1, Lpa1;

    invoke-direct {p1, p2}, Lpa1;-><init>(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p1}, Lpa1;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received SYNC sms for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/android/voicemail/impl/sms/OmtpMessageReceiver;->a(Landroid/telecom/PhoneAccountHandle;Lpa1;)V

    goto :goto_1

    :cond_7
    const-string p0, "STATUS"

    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received Status sms for "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    invoke-static {p1, v0, p2}, Lcom/android/voicemail/impl/ActivationTask;->y(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    goto :goto_1

    .line 27
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown prefix: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lk71;->m()Lq91;

    move-result-object p0

    if-nez p0, :cond_9

    return-void

    .line 29
    :cond_9
    invoke-virtual {v2}, Lk71;->m()Lq91;

    move-result-object p0

    invoke-virtual {p0, v2, v3, p2}, Lq91;->i(Lk71;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string p0, "Protocol recognized the SMS as STATUS, activating"

    .line 30
    invoke-static {v1, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, v0, p2}, Lcom/android/voicemail/impl/ActivationTask;->y(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    :cond_a
    :goto_1
    return-void

    :cond_b
    :goto_2
    const-string p0, "Unparsable VVM SMS received, ignoring"

    .line 32
    invoke-static {v1, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
