.class public Ln;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/PlaybackState;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
