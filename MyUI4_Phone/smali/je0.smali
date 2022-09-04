.class public final Lje0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "MissedCallGroup"

    .line 1
    invoke-static {p0, v0}, Lge0;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MissedCallNotificationCanceller.cancelSingle"

    const-string v0, "unable to cancel notification, uri is null"

    .line 1
    invoke-static {p1, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lke0;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lee0;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
