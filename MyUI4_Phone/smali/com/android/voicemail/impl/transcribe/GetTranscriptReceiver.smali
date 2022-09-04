.class public Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;
    }
.end annotation


# static fields
.field public static a:Lqb1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JLhb1;Landroid/telecom/PhoneAccountHandle;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ll50;->c(Z)V

    .line 2
    invoke-virtual/range {p5 .. p5}, Lhb1;->c()J

    move-result-wide v5

    .line 3
    invoke-virtual/range {p5 .. p5}, Lhb1;->d()J

    move-result-wide v2

    .line 4
    invoke-virtual/range {p5 .. p5}, Lhb1;->e()I

    move-result v9

    .line 5
    invoke-static {v5, v6, v2, v3, v9}, Lt50;->b(JJI)D

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v10, p6

    .line 6
    invoke-static/range {v2 .. v10}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JDILandroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_is_initial_estimated_wait"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const-string v1, "beginPolling, check in %d millis, for: %s"

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetTranscriptReceiver"

    .line 10
    invoke-static {v2, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-wide v2, p3

    .line 11
    invoke-static {p0, p3, p4, v0}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;->j(Landroid/content/Context;JLandroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/high16 v0, 0x20000000

    .line 1
    invoke-static {p0, p1, v0}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;->c(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "alarm"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lqb1;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;->a:Lqb1;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lqb1;

    new-instance v1, Lhb1;

    invoke-direct {v1, p0}, Lhb1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lqb1;-><init>(Landroid/content/Context;Lhb1;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x20000000

    .line 2
    invoke-static {p0, v0, v1}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;->c(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JDILandroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_voicemail_uri"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_transcript_id"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_delay_millis"

    .line 4
    invoke-virtual {p0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "extra_base_multiplier"

    .line 5
    invoke-virtual {p0, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p1, "extra_remaining_attempts"

    .line 6
    invoke-virtual {p0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_phone_account"

    .line 7
    invoke-virtual {p0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.android.voicemail.impl.transcribe.GetTranscriptReceiver.POLL_ALARM"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static j(Landroid/content/Context;JLandroid/content/Intent;)V
    .locals 2

    const/high16 v0, 0x8000000

    .line 1
    invoke-static {p0, p3, v0}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;->c(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const-string v0, "alarm"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0, v1, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "GetTranscriptReceiver"

    const-string v0, "onFailure"

    .line 1
    invoke-static {p0, v0, p1}, Lt71;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/Void;)V
    .locals 0

    const-string p0, "GetTranscriptReceiver"

    const-string p1, "onSuccess"

    .line 1
    invoke-static {p0, p1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.voicemail.impl.transcribe.GetTranscriptReceiver.POLL_ALARM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "extra_transcript_id"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive, for transcript id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetTranscriptReceiver"

    invoke-static {v1, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq60;->d()Lr60;

    move-result-object v0

    new-instance v1, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;

    invoke-direct {v1, p1}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-interface {v0, v1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object p1

    new-instance v0, Lgb1;

    invoke-direct {v0, p0}, Lgb1;-><init>(Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;)V

    .line 7
    invoke-interface {p1, v0}, Lp60$a;->c(Lp60$c;)Lp60$a;

    new-instance v0, Lfb1;

    invoke-direct {v0, p0}, Lfb1;-><init>(Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver;)V

    .line 8
    invoke-interface {p1, v0}, Lp60$a;->b(Lp60$b;)Lp60$a;

    .line 9
    invoke-interface {p1}, Lp60$a;->a()Lp60;

    move-result-object p0

    .line 10
    invoke-interface {p0, p2}, Lp60;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
