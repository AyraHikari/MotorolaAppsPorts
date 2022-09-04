.class public Ltm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Long;Ljava/lang/Long;)J
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroid/provider/ContactsContract$Directory;->isEnterpriseDirectoryId(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroid/provider/ContactsContract$Contacts;->isEnterpriseContactId(J)Z

    move-result p0

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    return-wide v2
.end method
