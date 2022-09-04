.class public Le;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
