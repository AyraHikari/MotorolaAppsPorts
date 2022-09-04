.class public Lt91;
.super Lq91;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq91;-><init>()V

    return-void
.end method

.method public static j(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%010d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lna1;)Ljava/lang/String;
    .locals 5

    const-string v0, "unable to extract number from IMAP username"

    const-string v1, "Vvm3Protocol"

    .line 1
    invoke-virtual {p0}, Lna1;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v3, 0x40

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 4
    invoke-static {v1, v0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    invoke-static {v1, v0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static l(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I
    .locals 2

    .line 1
    new-instance v0, Ln71;

    invoke-direct {v0, p0, p1}, Ln71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    const-string p0, "pw_len"

    const-string p1, ""

    .line 2
    invoke-virtual {v0, p0, p1}, Lr50;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length p1, p0

    const/4 v0, 0x6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 4
    :try_start_0
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static m(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;La81;Lna1;)Z
    .locals 4

    .line 1
    invoke-static {p3}, Lt91;->k(Lna1;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Vvm3Protocol"

    if-nez p3, :cond_0

    const-string p0, "cannot generate default PIN"

    .line 2
    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ly61;->b()Lx61;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0, p1}, Lx61;->p(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lw61;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lw61;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string p0, "PIN already set"

    .line 7
    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lt91;->l(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I

    move-result p0

    invoke-static {p0}, Lt91;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p2, p3, p0}, La81;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-interface {v1, p0}, Lw61;->b(Ljava/lang/String;)V

    .line 11
    sget-object p0, Lj71;->f:Lj71;

    invoke-virtual {p2, p0}, La81;->V(Lj71;)V

    :cond_2
    const-string p0, "new user: PIN set"

    .line 12
    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;SLjava/lang/String;)Lla1;
    .locals 0

    .line 1
    new-instance p0, Lqa1;

    invoke-direct {p0, p1, p2, p3, p4}, Lqa1;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;SLjava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7d5784d2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x170ff158

    if-eq v0, v1, :cond_1

    const v1, -0xc1b2497

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "XCHANGE_VM_LANG LANG=%1$s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_1
    const-string v0, "XCHANGE_TUI_PWD PWD=%1$s OLD_PWD=%2$s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "XCLOSE_NUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    .line 2
    invoke-super {p0, p1}, Lq91;->b(Ljava/lang/String;)Ljava/lang/String;

    return-object p1

    :cond_4
    const-string p0, "CHANGE_VM_LANG Lang=%1$s"

    return-object p0

    :cond_5
    const-string p0, "CLOSE_NUT"

    return-object p0

    :cond_6
    const-string p0, "CHANGE_TUI_PWD PWD=%1$s OLD_PWD=%2$s"

    return-object p0
.end method

.method public c(Landroid/content/Context;Lk71;Ls71$b;Lj71;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ls91;->c(Landroid/content/Context;Lk71;Ls71$b;Lj71;)V

    return-void
.end method

.method public e(Lk71;Landroid/app/PendingIntent;)V
    .locals 1

    const-string p0, "Vvm3Protocol"

    const-string v0, "Activating"

    .line 1
    invoke-static {p0, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lk71;->A(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public f(Lk71;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/android/voicemail/impl/ActivationTask;Landroid/telecom/PhoneAccountHandle;Lk71;Ls71$b;Lna1;Landroid/os/Bundle;Z)V
    .locals 7

    const-string v0, "Vvm3Protocol"

    const-string v1, "start vvm3 provisioning"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    const-string p0, "carrier initiated, ignoring"

    .line 2
    invoke-static {v0, p0}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Lk71;->h()Landroid/content/Context;

    move-result-object p7

    sget-object v1, Lec0;->C1:Lec0;

    .line 4
    invoke-static {p7, v1}, Lwb1;->b(Landroid/content/Context;Lec0;)V

    .line 5
    invoke-virtual {p5}, Lna1;->d()Ljava/lang/String;

    move-result-object p7

    const-string v1, "U"

    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_2

    const-string p0, "Provisioning status: Unknown"

    .line 6
    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p5}, Lna1;->e()Ljava/lang/String;

    move-result-object p0

    const-string p5, "2"

    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Self provisioning available, subscribing"

    .line 8
    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lu91;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lu91;-><init>(Lcom/android/voicemail/impl/ActivationTask;Landroid/telecom/PhoneAccountHandle;Lk71;Ls71$b;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lu91;->j()V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p0, Lj71;->T:Lj71;

    invoke-virtual {p3, p4, p0}, Lk71;->s(Ls71$b;Lj71;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p5}, Lna1;->d()Ljava/lang/String;

    move-result-object p6

    const-string p7, "N"

    invoke-virtual {p7, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    const-string p6, "setting up new user"

    .line 12
    invoke-static {v0, p6}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p6, Ln71;

    .line 14
    invoke-virtual {p3}, Lk71;->h()Landroid/content/Context;

    move-result-object p7

    invoke-direct {p6, p7, p2}, Ln71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 15
    invoke-virtual {p6}, Lr50;->b()Lr50$a;

    move-result-object p6

    invoke-virtual {p5, p6}, Lna1;->i(Lr50$a;)Lr50$a;

    invoke-virtual {p6}, Lr50$a;->a()V

    .line 16
    invoke-virtual/range {p0 .. p5}, Lt91;->n(Lcom/android/voicemail/impl/ActivationTask;Landroid/telecom/PhoneAccountHandle;Lk71;Ls71$b;Lna1;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p5}, Lna1;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "P"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "User provisioned but not activated, disabling VVM"

    .line 18
    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Lk71;->h()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lia1;->j(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p5}, Lna1;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "B"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "User blocked"

    .line 21
    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lj71;->S:Lj71;

    invoke-virtual {p3, p4, p0}, Lk71;->s(Ls71$b;Lj71;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i(Lk71;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string p0, "UNRECOGNIZED"

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const-string p0, "cmd"

    .line 2
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "STATUS"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p2

    .line 3
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p3, "st"

    const-string v0, "U"

    .line 4
    invoke-virtual {p0, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "rc"

    const-string v0, "2"

    .line 5
    invoke-virtual {p0, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "default_vmg_url"

    .line 6
    invoke-virtual {p1, p3}, Lk71;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, "Vvm3Protocol"

    if-eqz p3, :cond_2

    const-string p0, "Unable to translate STATUS SMS: VMG URL is not set in config"

    .line 8
    invoke-static {v0, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    const-string p2, "vmg_url"

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UNRECOGNIZED?cmd=STATUS translated into unprovisioned STATUS SMS"

    .line 10
    invoke-static {v0, p1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(Lcom/android/voicemail/impl/ActivationTask;Landroid/telecom/PhoneAccountHandle;Lk71;Ls71$b;Lna1;)V
    .locals 5

    const-string p0, "Vvm3Protocol"

    .line 1
    :try_start_0
    invoke-static {p3, p2, p4}, Lwa1;->a(Lk71;Landroid/telecom/PhoneAccountHandle;Ls71$b;)Lwa1$b;

    move-result-object v0
    :try_end_0
    .catch Lwa1$c; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lwa1$b;->a()Landroid/net/Network;

    move-result-object v1

    const-string v2, "new user: network available"

    .line 3
    invoke-static {p0, v2}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    new-instance v2, La81;

    .line 5
    invoke-virtual {p3}, Lk71;->h()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p2, v1, p4}, La81;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/net/Network;Ls71$b;)V
    :try_end_2
    .catch La81$a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lm81; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/Locale;

    const-string v4, "es"

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "6"

    .line 7
    invoke-virtual {v2, v1}, La81;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "5"

    .line 8
    invoke-virtual {v2, v1}, La81;->b(Ljava/lang/String;)V

    :goto_0
    const-string v1, "new user: language set"

    .line 9
    invoke-static {p0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lk71;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, v2, p5}, Lt91;->m(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;La81;Lna1;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {v2}, La81;->n()V

    const-string p2, "new user: NUT closed"

    .line 12
    invoke-static {p0, p2}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Lk71;->h()Landroid/content/Context;

    move-result-object p2

    sget-object p5, Lec0;->D1:Lec0;

    .line 14
    invoke-static {p2, p5}, Lwb1;->b(Landroid/content/Context;Lec0;)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p3, p2}, Lk71;->A(Landroid/app/PendingIntent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_1
    :try_start_4
    invoke-virtual {v2}, La81;->close()V
    :try_end_4
    .catch La81$a; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lm81; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 17
    :try_start_5
    invoke-virtual {v2}, La81;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p5

    :try_start_6
    invoke-virtual {p2, p5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_6
    .catch La81$a; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lm81; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception p2

    .line 18
    :try_start_7
    sget-object p5, Lj71;->K:Lj71;

    invoke-virtual {p3, p4, p5}, Lk71;->s(Ls71$b;Lj71;)V

    .line 19
    invoke-virtual {p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->m()V

    .line 20
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    if-eqz v0, :cond_3

    .line 21
    :try_start_8
    invoke-virtual {v0}, Lwa1$b;->close()V
    :try_end_8
    .catch Lwa1$c; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_2

    .line 22
    :try_start_9
    invoke-virtual {v0}, Lwa1$b;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    :try_start_a
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p0
    :try_end_a
    .catch Lwa1$c; {:try_start_a .. :try_end_a} :catch_1

    .line 23
    :catch_1
    sget-object p0, Lj71;->n:Lj71;

    invoke-virtual {p3, p4, p0}, Lk71;->s(Ls71$b;Lj71;)V

    .line 24
    invoke-virtual {p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->m()V

    :cond_3
    :goto_4
    return-void
.end method
