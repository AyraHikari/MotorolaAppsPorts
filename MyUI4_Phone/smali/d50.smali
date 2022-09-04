.class public Ld50;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lo40;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld50;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "call [flags --] number\n\nuse \'voicemail\' to call voicemail\n\nflags:\n--direct send intent to telecom instead of pre call"

    return-object p0
.end method

.method public b(Ll40;)Luw1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40;",
            ")",
            "Luw1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyv;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const-string v1, "number"

    .line 2
    invoke-virtual {p1, v0, v1}, Ll40;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld50;->a:Landroid/content/Context;

    const-class v3, Landroid/telecom/TelecomManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/TelecomManager;

    const-string v3, "tel"

    .line 4
    invoke-virtual {v2, v3}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    const-string v3, "voicemail"

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Lwy;->f:Lwy;

    .line 7
    invoke-static {v2, v3}, Lxy;->c(Landroid/telecom/PhoneAccountHandle;Lwy;)Lxy;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lxy;

    sget-object v3, Lwy;->f:Lwy;

    invoke-direct {v2, v1, v3}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    :goto_0
    const-string v3, "direct"

    .line 9
    invoke-virtual {p1, v3, v0}, Ll40;->b(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v2}, Lxy;->a()Landroid/content/Intent;

    move-result-object p1

    .line 11
    iget-object p0, p0, Ld50;->a:Landroid/content/Context;

    const-class v0, Landroid/telecom/TelecomManager;

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Ld50;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lij0;->c(Landroid/content/Context;Lxy;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    iget-object p0, p0, Ld50;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Calling "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Bugfood only command"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "make a call"

    return-object p0
.end method
