.class public Lcom/android/voicemail/impl/configui/VoicemailSecretCodeActivity;
.super Landroid/preference/PreferenceActivity;
.source "PG"


# instance fields
.field public c:Landroid/preference/PreferenceActivity$Header;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public isValidFragment(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onBuildHeaders(Ljava/util/List;)V

    .line 2
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    iput-object v0, p0, Lcom/android/voicemail/impl/configui/VoicemailSecretCodeActivity;->c:Landroid/preference/PreferenceActivity$Header;

    const-string p0, "Sync"

    .line 3
    iput-object p0, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {p0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 6
    const-class v0, Lx71;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    const-string v0, "VVM config override"

    .line 7
    iput-object v0, p0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/voicemail/impl/configui/VoicemailSecretCodeActivity;->c:Landroid/preference/PreferenceActivity$Header;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.provider.action.SYNC_VOICEMAIL"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    return-void
.end method
