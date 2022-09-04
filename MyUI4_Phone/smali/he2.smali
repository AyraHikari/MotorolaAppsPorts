.class public Lhe2;
.super Lu61;
.source "PG"


# direct methods
.method public constructor <init>(Lhc0;Lp61$a;Landroid/telecom/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu61;-><init>(Lhc0;Lp61$a;Landroid/telecom/Call;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;ILandroid/telecom/PhoneAccountHandle;)V
    .locals 2

    .line 1
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lu61;->B()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu61;->d:Landroid/telecom/Call;

    .line 3
    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result v0

    invoke-static {v0}, Landroid/telecom/VideoProfile;->isAudioOnly(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lu61;->z(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lu61;->h(Landroid/content/Context;ILandroid/telecom/PhoneAccountHandle;)V

    return-void
.end method
