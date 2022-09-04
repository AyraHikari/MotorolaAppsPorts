.class public Lrv0;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, ""

    .line 2
    invoke-static {p2, v0, v1}, Lrv0;->d(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lrv0;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {p2, v2}, Lrv0;->e(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lrv0;->e:Landroid/net/Uri;

    const/4 v3, 0x2

    .line 4
    invoke-static {p2, v3}, Lrv0;->e(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lrv0;->f:Landroid/net/Uri;

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "vvm_type_omtp"

    const/16 v5, 0x19

    if-lt v3, v5, :cond_0

    const/16 v3, 0xa

    .line 6
    invoke-static {p2, v3, v4}, Lrv0;->d(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lrv0;->b:Ljava/lang/String;

    const/16 v3, 0x8

    .line 7
    invoke-static {p2, v3, v1}, Lrv0;->d(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lrv0;->c:Ljava/lang/String;

    const/16 v3, 0x9

    .line 8
    invoke-static {p2, v3, v1}, Lrv0;->d(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrv0;->d:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v4, p0, Lrv0;->b:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lrv0;->c:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lrv0;->d:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x3

    .line 12
    invoke-static {p2, v1, v2}, Lrv0;->a(Landroid/database/Cursor;II)I

    move-result v1

    iput v1, p0, Lrv0;->g:I

    const/4 v1, 0x4

    .line 13
    invoke-static {p2, v1, v2}, Lrv0;->a(Landroid/database/Cursor;II)I

    move-result v1

    iput v1, p0, Lrv0;->h:I

    .line 14
    invoke-static {}, Lfa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrv0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-static {p1, v1}, Lrv0;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I

    move-result v1

    iput v1, p0, Lrv0;->i:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    .line 16
    invoke-static {p2, v1, v2}, Lrv0;->a(Landroid/database/Cursor;II)I

    move-result v1

    iput v1, p0, Lrv0;->i:I

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "airplane_mode_on"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lrv0;->l:Z

    const/4 p1, 0x6

    const/4 v0, -0x1

    .line 18
    invoke-static {p2, p1, v0}, Lrv0;->a(Landroid/database/Cursor;II)I

    move-result p1

    iput p1, p0, Lrv0;->j:I

    const/4 p1, 0x7

    .line 19
    invoke-static {p2, p1, v0}, Lrv0;->a(Landroid/database/Cursor;II)I

    move-result p1

    iput p1, p0, Lrv0;->k:I

    return-void
.end method

.method public static a(Landroid/database/Cursor;II)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "VoicemailStatus.constructor"

    const-string v1, "invalid PhoneAccountHandle"

    .line 4
    invoke-static {v0, v1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getState()I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public static d(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/database/Cursor;I)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Landroid/telecom/PhoneAccountHandle;
    .locals 2

    .line 1
    iget-object v0, p0, Lrv0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrv0;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrv0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Landroid/telecom/PhoneAccountHandle;

    iget-object p0, p0, Lrv0;->d:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v0

    invoke-virtual {v0}, Ly61;->b()Lx61;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrv0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Lx61;->c()Z

    move-result v1

    const-string v3, "VoicemailStatus.isActive"

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "module disabled"

    .line 4
    invoke-static {v3, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lx61;->w(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "carrier not supported"

    .line 6
    invoke-static {v3, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lx61;->f(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "VVM disabled"

    .line 8
    invoke-static {v3, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 9
    :cond_2
    iget p0, p0, Lrv0;->g:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    return p1

    :cond_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lrv0;->a:Ljava/lang/String;

    iget-object v1, p0, Lrv0;->b:Ljava/lang/String;

    iget-object v2, p0, Lrv0;->e:Landroid/net/Uri;

    iget-object v3, p0, Lrv0;->f:Landroid/net/Uri;

    iget v4, p0, Lrv0;->g:I

    iget v5, p0, Lrv0;->h:I

    iget v6, p0, Lrv0;->i:I

    iget v7, p0, Lrv0;->j:I

    iget v8, p0, Lrv0;->k:I

    iget-boolean p0, p0, Lrv0;->l:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "VoicemailStatus[sourcePackage: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", settingsUri: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voicemailAccessUri: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configurationState: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataChannelState: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", notificationChannelState: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quotaOccupied: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quotaTotal: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAirplaneMode: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
