.class public Lyy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/os/Bundle;)Lzy;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "com.android.dialer.callintent.CALL_SPECIFIC_APP_DATA"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "CallIntentParser.getCallSpecificAppData"

    const-string v2, "unexpected null byte array for call specific app data proto"

    .line 3
    invoke-static {v1, v2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lzy;->U()Lzy;

    move-result-object v0

    .line 5
    invoke-static {p0, v1, v0}, Lel0;->e(Landroid/os/Bundle;Ljava/lang/String;Liz1;)Liz1;

    move-result-object p0

    check-cast p0, Lzy;

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Lzy;)V
    .locals 1

    const-string v0, "com.android.dialer.callintent.CALL_SPECIFIC_APP_DATA"

    .line 1
    invoke-static {p0, v0, p1}, Lel0;->h(Landroid/os/Bundle;Ljava/lang/String;Liz1;)V

    return-void
.end method
