.class public Ln71;
.super Lr50;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "visual_voicemail_"

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lr50;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
