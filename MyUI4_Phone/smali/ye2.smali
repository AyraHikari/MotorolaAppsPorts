.class public Lye2;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lxf2;->f(Landroid/content/Context;)Lxf2;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {p0, p2, v0, v1}, Lxf2;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_3

    const-string p1, "CM"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u79fb\u52a8"

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const-string p1, "CU"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u8054\u901a"

    goto :goto_0

    :cond_1
    const-string p1, "CE"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u7535\u4fe1"

    goto :goto_0

    :cond_2
    const-string p1, ""

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual {p0, p2, v0, v1}, Lxf2;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method
