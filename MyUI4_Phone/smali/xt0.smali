.class public Lxt0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/telecom/Call;)Landroid/net/Uri;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/telecom/Call;)Lls1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/telecom/Call;",
            ")",
            "Lls1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-static {p0, p1}, Lxt0;->d(Landroid/content/Context;Landroid/telecom/Call;)Lls1;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lls1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lxt0;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls1;->e(Ljava/lang/Object;)Lls1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/telecom/Call;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telecom/Call$Details;->getGatewayInfo()Landroid/telecom/GatewayInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getGatewayInfo()Landroid/telecom/GatewayInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/GatewayInfo;->getOriginalAddress()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lxt0;->a(Landroid/telecom/Call;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/telecom/Call;)Lls1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/telecom/Call;",
            ")",
            "Lls1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-static {p1}, Lxt0;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lls1;->b(Ljava/lang/Object;)Lls1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/telecom/Call;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
