.class public Ldk0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwj0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lls1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lls1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string p1, "uk_region_prefix_in_international_format_fix_enabled"

    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, p1, v0}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "+440"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    const-string v2, "UkRegionPrefixInInternationalFormatHandler.handle"

    const-string v3, "removing (0) in UK numbers"

    .line 7
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, p0

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p0, v3, :cond_4

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    add-int/2addr p0, v0

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls1;->e(Ljava/lang/Object;)Lls1;

    move-result-object p0

    return-object p0
.end method
