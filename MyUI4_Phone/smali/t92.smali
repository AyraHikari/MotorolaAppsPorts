.class public Lt92;
.super Lxy;
.source "PG"


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-super {p0}, Lxy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-boolean p0, p0, Lt92;->o:Z

    const-string v1, "android.telecom.extra.START_CALL_WITH_RTT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public y(Z)Lxy;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt92;->o:Z

    return-object p0
.end method
