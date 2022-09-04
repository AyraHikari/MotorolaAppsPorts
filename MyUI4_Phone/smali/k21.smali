.class public Lk21;
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

.method public static synthetic c(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk21;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EnableWifiCallingPrompt.openWifiCallingSettings"

    const-string v2, "opening settings"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_CALLING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.settings"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lo11;)Landroid/util/Pair;
    .locals 1
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

    .line 1
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lo11;->O()Landroid/telecom/DisconnectCause;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/telecom/DisconnectCause;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    .line 4
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lf21;

    invoke-direct {v0, p1}, Lf21;-><init>(Landroid/content/Context;)V

    const p1, 0x7f11026a

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 9
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public b(Landroid/telecom/DisconnectCause;Lo11;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/telecom/DisconnectCause;->getReason()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string p2, "REASON_WIFI_ON_BUT_WFC_OFF"

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p0, v0, p1

    const-string p0, "EnableWifiCallingPrompt.shouldShowPrompt"

    const-string p1, "showing prompt for disconnect cause: %s"

    .line 3
    invoke-static {p0, p1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_0
    return p1
.end method
