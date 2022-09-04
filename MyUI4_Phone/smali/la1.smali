.class public abstract Lla1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/telecom/PhoneAccountHandle;

.field public final c:S

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;SLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lla1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lla1;->b:Landroid/telecom/PhoneAccountHandle;

    .line 4
    iput-short p3, p0, Lla1;->c:S

    .line 5
    iput-object p4, p0, Lla1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public abstract b(Landroid/app/PendingIntent;)V
.end method

.method public abstract c(Landroid/app/PendingIntent;)V
.end method

.method public abstract d(Landroid/app/PendingIntent;)V
.end method

.method public e(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iget-object v1, p0, Lla1;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-short v1, p0, Lla1;->c:S

    .line 2
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Sending sms \'%s\' to %s:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lla1;->a:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lla1;->b:Landroid/telecom/PhoneAccountHandle;

    .line 5
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lla1;->d:Ljava/lang/String;

    iget-short p0, p0, Lla1;->c:S

    .line 6
    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/telephony/TelephonyManager;->sendVisualVoicemailSms(Ljava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method
