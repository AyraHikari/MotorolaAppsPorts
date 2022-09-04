.class public Lcom/android/dialer/app/calllog/CallLogNotificationsService;
.super Landroid/app/IntentService;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/app/calllog/CallLogNotificationsService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CallLogNotificationsService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "CallLogNotificationsService.cancelAllMissedCalls"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lq60;->d()Lr60;

    move-result-object v0

    new-instance v1, Lcom/android/dialer/app/calllog/CallLogNotificationsService$a;

    invoke-direct {v1}, Lcom/android/dialer/app/calllog/CallLogNotificationsService$a;-><init>()V

    .line 4
    invoke-interface {v0, v1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp60$a;->a()Lp60;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Lp60;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "CallLogNotificationsService.cancelAllMissedCallsBackground"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ll50;->r()V

    .line 3
    invoke-static {p0}, Lrr;->g(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lje0;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lyt0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/dialer/app/calllog/CallLogNotificationsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.dialer.calllog.ACTION_CANCEL_ALL_MISSED_CALLS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 3
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/dialer/app/calllog/CallLogNotificationsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.dialer.calllog.ACTION_CANCEL_SINGLE_MISSED_CALL"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 v1, 0x4000000

    .line 4
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/dialer/app/calllog/CallLogNotificationsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.dialer.calllog.ACTION_LEGACY_VOICEMAIL_DISMISSED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PHONE_ACCOUNT_HANDLE"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 v1, 0x4000000

    .line 4
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/dialer/app/calllog/CallLogNotificationsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.dialer.calllog.ACTION_MARK_ALL_NEW_VOICEMAILS_AS_OLD"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 3
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/dialer/app/calllog/CallLogNotificationsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.dialer.calllog.ACTION_MARK_SINGLE_NEW_VOICEMAIL_AS_OLD "

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 v1, 0x4000000

    .line 4
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "CallLogNotificationsService.markAllNewVoicemailsAsOld"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/dialer/app/calllog/CallLogNotificationsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.dialer.calllog.ACTION_MARK_ALL_NEW_VOICEMAILS_AS_OLD"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "CallLogNotificationsService.onHandleIntent"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "could not handle null intent"

    .line 1
    invoke-static {v0, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "android.permission.READ_CALL_LOG"

    .line 2
    invoke-static {p0, v2}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "android.permission.WRITE_CALL_LOG"

    .line 3
    invoke-static {p0, v2}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "com.android.dialer.calllog.ACTION_MARK_ALL_NEW_VOICEMAILS_AS_OLD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "com.android.dialer.calllog.ACTION_LEGACY_VOICEMAIL_DISMISSED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v8

    goto :goto_0

    :sswitch_2
    const-string v4, "com.android.dialer.calllog.ACTION_CANCEL_ALL_MISSED_CALLS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v7

    goto :goto_0

    :sswitch_3
    const-string v4, "com.android.dialer.calllog.CALL_BACK_FROM_MISSED_CALL_NOTIFICATION"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v5

    goto :goto_0

    :sswitch_4
    const-string v4, "com.android.dialer.calllog.ACTION_MARK_SINGLE_NEW_VOICEMAIL_AS_OLD "

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v9

    goto :goto_0

    :sswitch_5
    const-string v4, "com.android.dialer.calllog.ACTION_CANCEL_SINGLE_MISSED_CALL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v6

    :cond_2
    :goto_0
    if-eqz v3, :cond_8

    if-eq v3, v9, :cond_7

    if-eq v3, v8, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "no handler for action: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0}, Ly92;->d(Landroid/content/Context;)Lwr;

    move-result-object p0

    const-string v0, "android.telecom.extra.NOTIFICATION_PHONE_NUMBER"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lwr;->c(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lrr;->i(Landroid/content/Context;Landroid/net/Uri;)V

    .line 14
    invoke-static {p0, p1}, Lje0;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    invoke-static {p0}, Lyt0;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {p0}, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    const-string v0, "PHONE_ACCOUNT_HANDLE"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    .line 18
    invoke-static {p0, p1, v9}, Lcom/android/dialer/app/voicemail/LegacyVoicemailNotificationReceiver;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Les;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 21
    invoke-static {p0, p1}, Lcs;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 22
    :cond_8
    invoke-static {p0}, Les;->c(Landroid/content/Context;)V

    .line 23
    invoke-static {p0}, Lcs;->a(Landroid/content/Context;)V

    :goto_1
    return-void

    :cond_9
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "no READ_CALL_LOG permission"

    .line 24
    invoke-static {v0, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x686db24c -> :sswitch_5
        -0x3a7e3b50 -> :sswitch_4
        -0xdde8d87 -> :sswitch_3
        0x26a354f8 -> :sswitch_2
        0x29caccd9 -> :sswitch_1
        0x7c6cd13c -> :sswitch_0
    .end sparse-switch
.end method
