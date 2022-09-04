.class public Lbe2;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lo11;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lbe2;->d(Lo11;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo11;->w0()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo11;->R()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "originalCallType"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Lo11;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo11;->R()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "phoneId"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static c(Lo11;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lbe2;->d(Lo11;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo11;->c1()Z

    move-result v1

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-static {p0}, Lbe2;->a(Lo11;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    const-string v0, "QtiCallUtils"

    const-string v2, "Video CRS call has no original call type, it\'s not expected."

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x3

    if-ne v0, p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static d(Lo11;)Z
    .locals 4

    const-string v0, "QtiCallUtils.isVideoCrs"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "call is null"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo11;->p0()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const-string p0, "call is not incoming state."

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lo11;->R()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "call.getExtras() is null"

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v0, "crsType"

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crsType is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
