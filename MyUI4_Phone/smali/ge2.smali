.class public Lge2;
.super Lt61;
.source "PG"


# direct methods
.method public constructor <init>(Lhc0;Landroid/telecom/Call;Lu61;Lp61$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lt61;-><init>(Lhc0;Landroid/telecom/Call;Lu61;Lp61$a;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSessionModifyResponseReceived(ILandroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
    .locals 2

    .line 1
    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lt61;->d:Lu61;

    .line 3
    invoke-virtual {v0}, Lu61;->B()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lt61;->d:Lu61;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu61;->z(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lt61;->onSessionModifyResponseReceived(ILandroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V

    return-void
.end method
