.class public Lz30;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-wide/16 v5, 0x3c

    cmp-long p1, p1, v5

    const/4 p2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const v7, 0x7f0f0008

    if-ltz p1, :cond_0

    const p1, 0x7f0f0007

    long-to-int v8, v0

    .line 4
    invoke-virtual {v4, p1, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    long-to-int v8, v2

    .line 5
    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f1100be

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object p1, v8, p2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v6

    const/4 p1, 0x3

    aput-object v4, v8, p1

    .line 8
    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    long-to-int p1, v2

    .line 9
    invoke-virtual {v4, v7, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1100bf

    new-array v1, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p1, v1, p2

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "\'"

    const-string p2, ""

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-wide/16 v1, 0x3c

    cmp-long v3, p1, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const v7, 0x7f0f0005

    if-ltz v3, :cond_0

    .line 2
    div-long v1, p1, v1

    long-to-int v1, v1

    long-to-int p1, p1

    mul-int/lit8 p2, v1, 0x3c

    sub-int/2addr p1, p2

    const/high16 p2, 0x7f0f0000

    .line 3
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {v0, v7, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x7f110000

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    aput-object p2, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    const/4 p1, 0x3

    aput-object v0, v3, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int v1, p1

    .line 7
    invoke-virtual {v0, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110001

    new-array v2, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v5

    aput-object v0, v2, v4

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;JJ)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz30;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p3, p4}, Lz30;->e(Landroid/content/Context;Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;JJ)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz30;->b(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p3, p4}, Lz30;->e(Landroid/content/Context;Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0, p2, p3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Lgu0;->c(Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
