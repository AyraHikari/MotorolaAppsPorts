.class public Lh70;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x3b9aca01

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/provider/ContactsContract$Directory;->isEnterpriseDirectoryId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/provider/ContactsContract$Directory;->isRemoteDirectoryId(J)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
