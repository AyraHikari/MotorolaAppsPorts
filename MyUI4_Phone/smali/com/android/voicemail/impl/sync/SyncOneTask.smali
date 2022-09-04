.class public Lcom/android/voicemail/impl/sync/SyncOneTask;
.super Lcom/android/voicemail/impl/scheduling/BaseTask;
.source "PG"


# annotations
.annotation build Lcom/android/dialer/proguard/UsedByReflection;
.end annotation


# instance fields
.field public j:Landroid/telecom/PhoneAccountHandle;

.field public k:Lo71;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;-><init>(I)V

    .line 2
    new-instance v0, Lz91;

    const/4 v1, 0x2

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lz91;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->j(Lx91;)Lcom/android/voicemail/impl/scheduling/BaseTask;

    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Lo71;)V
    .locals 2

    .line 1
    const-class v0, Lcom/android/voicemail/impl/sync/SyncOneTask;

    invoke-static {p0, v0, p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->k(Landroid/content/Context;Ljava/lang/Class;Landroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_phone_account_handle"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_voicemail"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Lta1;

    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lta1;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/android/voicemail/impl/sync/SyncOneTask;->j:Landroid/telecom/PhoneAccountHandle;

    iget-object v2, p0, Lcom/android/voicemail/impl/sync/SyncOneTask;->k:Lo71;

    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/voicemail/impl/sync/SyncOneTask;->j:Landroid/telecom/PhoneAccountHandle;

    invoke-static {v3, v4}, Ls71;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ls71$b;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lta1;->i(Lcom/android/voicemail/impl/scheduling/BaseTask;Landroid/telecom/PhoneAccountHandle;Lo71;Ls71$b;)V

    return-void
.end method

.method public h(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/voicemail/impl/scheduling/BaseTask;->h(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string p1, "extra_phone_account_handle"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    iput-object p1, p0, Lcom/android/voicemail/impl/sync/SyncOneTask;->j:Landroid/telecom/PhoneAccountHandle;

    const-string p1, "extra_voicemail"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo71;

    iput-object p1, p0, Lcom/android/voicemail/impl/sync/SyncOneTask;->k:Lo71;

    return-void
.end method

.method public l()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lec0;->G1:Lec0;

    invoke-static {v0, v1}, Lwb1;->b(Landroid/content/Context;Lec0;)V

    .line 2
    invoke-super {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->l()Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/voicemail/impl/sync/SyncOneTask;->j:Landroid/telecom/PhoneAccountHandle;

    const-string v2, "extra_phone_account_handle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object p0, p0, Lcom/android/voicemail/impl/sync/SyncOneTask;->k:Lo71;

    const-string v1, "extra_voicemail"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method
