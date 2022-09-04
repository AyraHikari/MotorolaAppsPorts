.class public Lia1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia1$a;,
        Lia1$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln71;

    invoke-direct {v0, p0, p1}, Ln71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    const-string p0, "archive_is_enabled"

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p0, p1}, Lr50;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 4

    const-string v0, "user"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ln71;

    invoke-direct {v0, p0, p1}, Ln71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    const-string v2, "is_enabled"

    .line 4
    invoke-virtual {v0, v2}, Lr50;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0, v2, v1}, Lr50;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    new-instance v0, Lk71;

    invoke-direct {v0, p0, p1}, Lk71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    invoke-virtual {v0}, Lk71;->w()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "VisualVoicemailSettingsUtil.isEnabled"

    const-string v0, "phone account is null or credential encrypted storage locked"

    .line 7
    invoke-static {p1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln71;

    invoke-direct {v0, p0, p1}, Ln71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    const-string p0, "donate_voicemails"

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p0, p1}, Lr50;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln71;

    invoke-direct {v0, p0, p1}, Ln71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    const-string p0, "transcribe_voicemails"

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p0, p1}, Lr50;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Void;)V
    .locals 1

    const-string p0, "VisualVoicemailSettingsUtil.setVoicemailTranscriptionEnabled"

    const-string v0, "voicemail transciptions cleared successfully"

    .line 1
    invoke-static {p0, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VisualVoicemailSettingsUtil.setVoicemailTranscriptionEnabled"

    const-string v1, "unable to clear Google transcribed voicemails"

    .line 1
    invoke-static {v0, v1, p0}, Lt71;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VisualVoicemailSettingsUtil.onFailure"

    const-string v1, "delete voicemails"

    .line 1
    invoke-static {v0, v1, p0}, Lt71;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/Void;)V
    .locals 1

    const-string p0, "VisualVoicemailSettingsUtil.onSuccess"

    const-string v0, "delete voicemails"

    .line 1
    invoke-static {p0, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v0

    invoke-virtual {v0}, Ly61;->b()Lx61;

    move-result-object v0

    invoke-interface {v0, p0}, Lx61;->b(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Ll50;->a(Z)V

    .line 3
    new-instance v0, Ln71;

    invoke-direct {v0, p0, p1}, Ln71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 4
    invoke-virtual {v0}, Lr50;->b()Lr50$a;

    move-result-object p0

    const-string p1, "archive_is_enabled"

    .line 5
    invoke-virtual {p0, p1, p2}, Lr50$a;->b(Ljava/lang/String;Z)Lr50$a;

    .line 6
    invoke-virtual {p0}, Lr50$a;->a()V

    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VisualVoicemailSettingsUtil.setEnable"

    invoke-static {v1, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ln71;

    invoke-direct {v0, p0, p1}, Ln71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 3
    invoke-virtual {v0}, Lr50;->b()Lr50$a;

    move-result-object v0

    const-string v1, "is_enabled"

    .line 4
    invoke-virtual {v0, v1, p2}, Lr50$a;->b(Ljava/lang/String;Z)Lr50$a;

    .line 5
    invoke-virtual {v0}, Lr50$a;->a()V

    .line 6
    new-instance v0, Lk71;

    invoke-direct {v0, p0, p1}, Lk71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0}, Lk71;->B()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lva1;->h(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 9
    invoke-virtual {v0}, Lk71;->C()V

    .line 10
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lq60;->d()Lr60;

    move-result-object p1

    new-instance p2, Lia1$b;

    invoke-direct {p2, p0}, Lia1$b;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-interface {p1, p2}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object p0

    sget-object p1, Lha1;->a:Lha1;

    .line 13
    invoke-interface {p0, p1}, Lp60$a;->c(Lp60$c;)Lp60$a;

    sget-object p1, Lga1;->c:Lga1;

    .line 14
    invoke-interface {p0, p1}, Lp60$a;->b(Lp60$b;)Lp60$a;

    .line 15
    invoke-interface {p0}, Lp60$a;->a()Lp60;

    move-result-object p0

    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Lp60;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ly61;->b()Lx61;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Lx61;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    .line 4
    invoke-static {v0}, Ll50;->a(Z)V

    .line 5
    new-instance v0, Ln71;

    invoke-direct {v0, p0, p1}, Ln71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 6
    invoke-virtual {v0}, Lr50;->b()Lr50$a;

    move-result-object p0

    const-string p1, "donate_voicemails"

    .line 7
    invoke-virtual {p0, p1, p2}, Lr50$a;->b(Ljava/lang/String;Z)Lr50$a;

    .line 8
    invoke-virtual {p0}, Lr50$a;->a()V

    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ly61;->b()Lx61;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Lx61;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    .line 4
    invoke-static {v0}, Ll50;->a(Z)V

    .line 5
    new-instance v0, Ln71;

    invoke-direct {v0, p0, p1}, Ln71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 6
    invoke-virtual {v0}, Lr50;->b()Lr50$a;

    move-result-object p1

    const-string v0, "transcribe_voicemails"

    .line 7
    invoke-virtual {p1, v0, p2}, Lr50$a;->b(Ljava/lang/String;Z)Lr50$a;

    .line 8
    invoke-virtual {p1}, Lr50$a;->a()V

    if-nez p2, :cond_0

    const-string p1, "VisualVoicemailSettingsUtil.setVoicemailTranscriptionEnabled"

    const-string p2, "clear all Google transcribed voicemail."

    .line 9
    invoke-static {p1, p2}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lq60;->d()Lr60;

    move-result-object p1

    new-instance p2, Lia1$a;

    invoke-direct {p2, p0}, Lia1$a;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-interface {p1, p2}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object p0

    sget-object p1, Lfa1;->a:Lfa1;

    .line 13
    invoke-interface {p0, p1}, Lp60$a;->c(Lp60$c;)Lp60$a;

    sget-object p1, Lea1;->c:Lea1;

    .line 14
    invoke-interface {p0, p1}, Lp60$a;->b(Lp60$b;)Lp60$a;

    .line 15
    invoke-interface {p0}, Lp60$a;->a()Lp60;

    move-result-object p0

    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Lp60;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
