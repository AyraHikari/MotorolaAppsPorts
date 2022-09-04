.class public Lcom/android/voicemail/impl/sync/SyncTask;
.super Lcom/android/voicemail/impl/scheduling/BaseTask;
.source "PG"


# annotations
.annotation build Lcom/android/dialer/proguard/UsedByReflection;
.end annotation


# instance fields
.field public final j:Lz91;

.field public k:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;-><init>(I)V

    .line 2
    new-instance v0, Lz91;

    const/4 v1, 0x4

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lz91;-><init>(II)V

    iput-object v0, p0, Lcom/android/voicemail/impl/sync/SyncTask;->j:Lz91;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->j(Lx91;)Lcom/android/voicemail/impl/scheduling/BaseTask;

    .line 4
    new-instance v0, Lw91;

    const v1, 0xea60

    invoke-direct {v0, v1}, Lw91;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->j(Lx91;)Lcom/android/voicemail/impl/scheduling/BaseTask;

    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 2

    .line 1
    const-class v0, Lcom/android/voicemail/impl/sync/SyncTask;

    invoke-static {p0, v0, p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->k(Landroid/content/Context;Ljava/lang/Class;Landroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_phone_account_handle"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lne2;->a(Landroid/content/Context;)Lta1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/voicemail/impl/sync/SyncTask;->k:Landroid/telecom/PhoneAccountHandle;

    iget-object v2, p0, Lcom/android/voicemail/impl/sync/SyncTask;->j:Lz91;

    invoke-virtual {v2}, Lz91;->a()Ls71$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v3, v2}, Lta1;->i(Lcom/android/voicemail/impl/scheduling/BaseTask;Landroid/telecom/PhoneAccountHandle;Lo71;Ls71$b;)V

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

    iput-object p1, p0, Lcom/android/voicemail/impl/sync/SyncTask;->k:Landroid/telecom/PhoneAccountHandle;

    return-void
.end method

.method public l()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lec0;->G1:Lec0;

    invoke-static {v0, v1}, Lwb1;->b(Landroid/content/Context;Lec0;)V

    .line 2
    invoke-super {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->l()Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/android/voicemail/impl/sync/SyncTask;->k:Landroid/telecom/PhoneAccountHandle;

    const-string v1, "extra_phone_account_handle"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method
