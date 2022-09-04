.class public Le40;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p3}, Le40;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p1, p2, p0}, Le40;->b(Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;IZ)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_2

    move v0, p0

    :cond_2
    if-eqz v0, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object p0

    invoke-virtual {p0}, Lu90;->b()Lt90;

    move-result-object p0

    invoke-interface {p0, p1}, Lt90;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
