.class public final La40;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Leu0;Lt20;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {p2}, La40;->c(Lt20;)I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lt20;->N()Lfp;

    move-result-object v2

    invoke-virtual {v2}, Lfp;->P()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p2}, Lt20;->N()Lfp;

    move-result-object v3

    invoke-virtual {v3}, Lfp;->P()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    invoke-static {p0, p2}, Lb40;->a(Landroid/content/Context;Lt20;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 7
    invoke-static {v0, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    invoke-static {p0, p1, p2, v4}, Lb40;->d(Landroid/content/Context;Leu0;Lt20;Z)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1}, La40;->d(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    invoke-static {p0, p2}, La40;->b(Landroid/content/Context;Lt20;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f11000f

    .line 13
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/CharSequence;

    aput-object v0, p2, v4

    aput-object p1, p2, v5

    .line 14
    invoke-static {p0, p2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f11000e

    .line 16
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    .line 17
    invoke-static {p0, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lt20;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lt20;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lt20;->Y()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lyt0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lg40;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lt20;->U()Lgp;

    move-result-object v2

    invoke-virtual {v2}, Lgp;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f110010

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1}, Lt20;->U()Lgp;

    move-result-object p1

    invoke-virtual {p1}, Lgp;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v1, v0

    .line 8
    invoke-static {p0, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lt20;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt20;->M()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const p0, 0x7f0f0003

    return p0

    :cond_0
    const p0, 0x7f0f0002

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Voicemails not expected in call log"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const p0, 0x7f0f0004

    return p0

    :cond_3
    const p0, 0x7f0f0001

    return p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw30;->c:Lw30;

    .line 2
    invoke-static {p0, v0}, Lcu1;->b(Ljava/util/Collection;Lps1;)Ljava/util/Collection;

    move-result-object p0

    const-string v0, ", "

    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
