.class public Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity;
.super Lcom/android/dialer/rtt/RttTranscriptActivity;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity$a;
    }
.end annotation


# static fields
.field public static u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/dialer/rtt/RttTranscriptActivity;-><init>()V

    return-void
.end method

.method public static n1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbb0;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_transcript_id"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_primary_text"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Liz1;

    const-string p0, "extra_photo_info"

    invoke-static {v0, p0, p3}, Lel0;->g(Landroid/content/Intent;Ljava/lang/String;Liz1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic o1()Lml0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity;->r1()Lea2;

    move-result-object p0

    return-object p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-static {}, Lke2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq0;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f0d000d

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-static {}, Lke2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090197

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity;->s1()V

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/android/dialer/rtt/RttTranscriptActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public p1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lke2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extra_transcript_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity;->u:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/android/dialer/rtt/RttTranscriptActivity;->t:Lcom/android/dialer/widget/DialerToolbar;

    invoke-virtual {p0, v0}, Lq0;->k1(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo0;->y(Z)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/android/dialer/rtt/RttTranscriptActivity;->p1(Landroid/content/Intent;)V

    return-void
.end method

.method public r1()Lea2;
    .locals 1

    .line 1
    new-instance v0, Lea2;

    invoke-direct {v0, p0}, Lea2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final s1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity$a;

    invoke-direct {v0}, Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v1, "rtt_transcript_delete_dialog"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
