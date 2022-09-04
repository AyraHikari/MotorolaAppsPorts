.class public Lp71;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lx61;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.android.phone"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp71;->a:[Ljava/lang/String;

    const-string v0, "vvm_type_omtp"

    const-string v1, "vvm_type_cvvm"

    const-string v2, "vvm_type_vvm3"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp71;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lfa;->b()Z

    move-result p0

    invoke-static {p0}, Ll50;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 4

    const-string v0, "VoicemailClientImpl.isVoicemailTranscriptionAvailable"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "phone account handle is null"

    .line 1
    invoke-static {v0, v3, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {}, Lfa;->b()Z

    move-result v2

    if-nez v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "not running on O or later"

    .line 3
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lp71;->f(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "visual voicemail is not enabled"

    .line 5
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lp71;->h(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    if-nez p0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "visual voicemail is not activated"

    .line 7
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_3
    new-instance p0, Lhb1;

    invoke-direct {p0, p1}, Lhb1;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lhb1;->i()Z

    move-result p0

    if-nez p0, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "feature disabled by config"

    .line 10
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lfa;->b()Z

    move-result p0

    const-string v0, "VoicemailClientImpl.isVoicemailArchiveAllowed"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "not running on O or later"

    .line 2
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string p1, "allow_voicemail_archive"

    .line 5
    invoke-interface {p0, p1, v1}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "feature disabled by config: %s"

    .line 6
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v2
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getVisualVoicemailPackageName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, " AND "

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "("

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is_omtp_voicemail"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != 1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OR "

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "source_package"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object p0, Lp71;->a:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string v3, "AND ("

    .line 16
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!= ?)"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    new-instance v0, Lk71;

    invoke-direct {v0, p1, p2}, Lk71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 3
    invoke-virtual {v0}, Lk71;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vvm_type_vvm3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "vvm3_tos_version_accepted"

    .line 4
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    return p2

    :cond_1
    const-string p1, "dialer_tos_version_accepted"

    .line 5
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-lt p0, p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    return p2
.end method

.method public f(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lia1;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    return p0
.end method

.method public g(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp71;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lia1;->d(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lva1;->d(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    return p0
.end method

.method public i(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lia1;->i(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    return-void
.end method

.method public j(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lia1;->j(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/android/voicemail/impl/configui/VoicemailSecretCodeActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public l(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 5

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2}, Lp71;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lp71;->g(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Lp71;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    .line 4
    invoke-virtual {p0, p1, p2}, Lp71;->g(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    const/4 p0, 0x2

    .line 5
    invoke-virtual {p2}, Landroid/telecom/PhoneAccountHandle;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p0

    const-string p0, "should not be able to enable donation without transcription available(value: %b) and enabled (value:%b) for account:%s"

    .line 6
    invoke-static {v0, p0, v3}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-static {p1, p2, p3}, Lia1;->k(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    return-void
.end method

.method public m(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/voicemail/impl/OmtpService;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/android/voicemail/impl/StatusCheckJobService;->a(Landroid/content/Context;)V

    return-void
.end method

.method public n(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Lk71;

    invoke-direct {p0, p1, p2}, Lk71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 2
    invoke-virtual {p0}, Lk71;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lk71;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public o(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lia1;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    return p0
.end method

.method public p(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lw61;
    .locals 0

    .line 1
    new-instance p0, Ll71;

    invoke-direct {p0, p1, p2}, Ll71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    return-object p0
.end method

.method public q(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/os/PersistableBundle;
    .locals 0

    .line 1
    new-instance p0, Lk71;

    invoke-direct {p0, p1, p2}, Lk71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    invoke-virtual {p0}, Lk71;->g()Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public r(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp71;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "transcription must be available before enabling/disabling it"

    .line 2
    invoke-static {p0, v1, v0}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p2, p3}, Lia1;->l(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/android/voicemail/impl/transcribe/TranscriptionBackfillService;->j(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getVisualVoicemailPackageName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, " AND "

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "("

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "source_package"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ? "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, ")"

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR NOT ("

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    .line 11
    :goto_0
    sget-object v2, Lp71;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_1

    const-string v2, " OR "

    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, " ("

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "source_type"

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IS ?"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v2, Lp71;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v1, Lp71;->a:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    const-string v4, "AND ("

    .line 19
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "!= ?"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public t(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp71;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    const-string v1, "VoicemailClientImpl.isVoicemailDonationAvailable"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "transcription not available"

    .line 2
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp71;->g(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "transcription not enabled"

    .line 4
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_1
    new-instance p0, Lhb1;

    invoke-direct {p0, p1}, Lhb1;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lhb1;->h()Z

    move-result p0

    if-nez p0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "feature disabled by config"

    .line 7
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public u(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VoicemailClientImpl.onTosAccepted"

    const-string v1, "try backfilling voicemail transcriptions"

    .line 1
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1, p2}, Lcom/android/voicemail/impl/transcribe/TranscriptionBackfillService;->j(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    return-void
.end method

.method public v(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lp71;->g(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lp71;->t(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lia1;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 0

    .line 1
    new-instance p0, Lk71;

    invoke-direct {p0, p1, p2}, Lk71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 2
    invoke-virtual {p0}, Lk71;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk71;->u()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/voicemail/impl/OmtpService;->g(Landroid/content/Context;)V

    return-void
.end method
