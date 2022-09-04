.class public Ll21;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li21;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lo11;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo11;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/app/Dialog;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const v0, 0x7f110563

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110561

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lg21;

    invoke-direct {v2, p0, p1, p2}, Lg21;-><init>(Ll21;Landroid/content/Context;Lo11;)V

    const p0, 0x7f110578

    .line 5
    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 8
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public b(Landroid/telecom/DisconnectCause;Lo11;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lo11;->c1()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/telecom/DisconnectCause;->getReason()Ljava/lang/String;

    move-result-object p2

    const-string v1, "REASON_IMS_ACCESS_BLOCKED"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/telecom/DisconnectCause;->getReason()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p0

    const-string p0, "VideoCallNotAvailablePrompt.shouldShowPrompt"

    const-string p1, "showing prompt for disconnect cause: %s"

    .line 4
    invoke-static {p0, p1, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return p0
.end method

.method public synthetic c(Landroid/content/Context;Lo11;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lo11;->c0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Ll21;->d(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    const-string p0, "VideoCallNotAvailablePrompt.makeVoiceCall"

    .line 1
    invoke-static {p0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    sget-object p0, Lwy;->v:Lwy;

    invoke-static {p2, p3, p0}, Lpb2;->o(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Lwy;)Lxy;

    move-result-object p0

    invoke-static {p1, p0}, Lij0;->b(Landroid/content/Context;Lxy;)V

    return-void
.end method
