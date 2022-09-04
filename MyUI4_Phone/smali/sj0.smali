.class public Lsj0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljj0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj0$a;
    }
.end annotation


# instance fields
.field public a:Lbp;

.field public b:Z

.field public final c:Lhk0;


# direct methods
.method public constructor <init>(Lhk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsj0;->c:Lhk0;

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lxy;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lxy;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string v0, "precall_calling_account_selector_enabled"

    const/4 v1, 0x1

    .line 3
    invoke-interface {p0, v0, v1}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lxy;->f()Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    if-eqz p0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lxy;->h()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    .line 6
    :cond_2
    const-class p0, Landroid/telecom/TelecomManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    .line 7
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p0, v1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsj0;->b:Z

    .line 2
    iget-object p0, p0, Lsj0;->a:Lbp;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public d(Llj0;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Llj0;->a()Lxy;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Llj0;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lsj0;->b(Landroid/content/Context;Lxy;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lxy;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3cb20217

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x1c01b

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "tel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v6

    goto :goto_0

    :cond_2
    const-string v3, "voicemail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v5

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    .line 4
    invoke-virtual {v0}, Lxy;->h()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to process scheme "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "CallingAccountSelector.run"

    .line 5
    invoke-static {v0, p0, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Lsj0;->g(Llj0;)V

    goto :goto_1

    .line 7
    :cond_5
    invoke-interface {p1}, Llj0;->e()Llj0$a;

    move-result-object v3

    iget-object v0, p0, Lsj0;->c:Lhk0;

    .line 8
    invoke-interface {v0}, Lhk0;->c()Lcp;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v7}, Lsj0;->h(Llj0;Llj0$a;Lcp;Ljava/lang/String;Ljava/lang/String;Ltk0$c;)V

    .line 10
    invoke-interface {p1}, Llj0;->d()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->D4:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    :goto_1
    return-void
.end method

.method public synthetic e(Lxy;Llj0;Llj0$a;Lhk0$a;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lsj0;->b:Z

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p4}, Lhk0$a;->e()Lls1;

    move-result-object p0

    invoke-virtual {p0}, Lls1;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p4}, Lhk0$a;->f()Lls1;

    move-result-object p0

    invoke-virtual {p0}, Lls1;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p4}, Lhk0$a;->e()Lls1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/PhoneAccountHandle;

    .line 6
    invoke-virtual {p4}, Lhk0$a;->f()Lls1;

    move-result-object v0

    invoke-virtual {v0}, Lls1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk0$c;

    iget-object v0, v0, Ltk0$c;->a:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {p0, v0}, Landroid/telecom/PhoneAccountHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p1}, Lxy;->e()Landroid/os/Bundle;

    move-result-object p0

    .line 8
    invoke-virtual {p4}, Lhk0$a;->f()Lls1;

    move-result-object p1

    invoke-virtual {p1}, Lls1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk0$c;

    iget-object p1, p1, Ltk0$c;->b:Ltk0$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sim_suggestion_reason"

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-interface {p2}, Llj0;->a()Lxy;

    move-result-object p0

    .line 11
    invoke-virtual {p4}, Lhk0$a;->e()Lls1;

    move-result-object p1

    invoke-virtual {p1}, Lls1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {p0, p1}, Lxy;->w(Landroid/telecom/PhoneAccountHandle;)Lxy;

    .line 12
    invoke-interface {p3}, Llj0$a;->a()V

    return-void

    .line 13
    :cond_2
    invoke-interface {p3}, Llj0$a;->a()V

    return-void
.end method

.method public final g(Llj0;)V
    .locals 6

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    invoke-interface {p1}, Llj0;->a()Lxy;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Llj0;->d()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lxy;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Llj0;->e()Llj0$a;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lsj0;->c:Lhk0;

    const-class v5, Landroid/telecom/TelecomManager;

    .line 7
    invoke-virtual {v1, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/TelecomManager;

    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v4, v2, v1}, Lhk0;->a(Ljava/lang/String;Ljava/util/List;)Luw1;

    move-result-object v1

    new-instance v2, Lnj0;

    invoke-direct {v2, p0, v0, p1, v3}, Lnj0;-><init>(Lsj0;Lxy;Llj0;Llj0$a;)V

    sget-object p0, Lmj0;->a:Lmj0;

    .line 9
    invoke-interface {p1, v1, v2, p0}, Llj0;->b(Luw1;Lta0;Lta0;)V

    return-void
.end method

.method public final h(Llj0;Llj0$a;Lcp;Ljava/lang/String;Ljava/lang/String;Ltk0$c;)V
    .locals 2

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    new-instance v0, Lsj0$a;

    new-instance v1, Lfk0;

    invoke-direct {v1, p5, p6, p4}, Lfk0;-><init>(Ljava/lang/String;Ltk0$c;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lsj0$a;-><init>(Lsj0;Llj0;Llj0$a;Lfk0;)V

    .line 3
    invoke-static {p3, v0}, Lbp;->e(Lcp;Lbp$d;)Lbp;

    move-result-object p2

    iput-object p2, p0, Lsj0;->a:Lbp;

    .line 4
    invoke-interface {p1}, Llj0;->d()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p1, "CallingAccountSelector"

    .line 5
    invoke-virtual {p2, p0, p1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
