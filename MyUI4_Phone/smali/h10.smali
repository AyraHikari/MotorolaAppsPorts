.class public final Lh10;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/ContentValues;I)V
    .locals 1

    const-string v0, "is_read"

    .line 1
    invoke-static {v0, p0, p1}, Lh10;->b(Ljava/lang/String;Landroid/content/ContentValues;I)V

    const-string v0, "new"

    .line 2
    invoke-static {v0, p0, p1}, Lh10;->b(Ljava/lang/String;Landroid/content/ContentValues;I)V

    const-string v0, "is_voicemail_call"

    .line 3
    invoke-static {v0, p0, p1}, Lh10;->b(Ljava/lang/String;Landroid/content/ContentValues;I)V

    .line 4
    invoke-static {p0, p1}, Lh10;->c(Landroid/content/ContentValues;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/ContentValues;I)V
    .locals 1

    .line 1
    new-instance v0, Lc10;

    invoke-direct {v0, p0}, Lc10;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0}, Lh10;->d(Ljava/lang/String;Landroid/content/ContentValues;ILjava/util/function/Predicate;)V

    return-void
.end method

.method public static c(Landroid/content/ContentValues;I)V
    .locals 2

    .line 1
    sget-object v0, Ld10;->c:Ld10;

    const-string v1, "call_type"

    invoke-static {v1, p0, p1, v0}, Lh10;->d(Ljava/lang/String;Landroid/content/ContentValues;ILjava/util/function/Predicate;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/content/ContentValues;ILjava/util/function/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            "I",
            "Ljava/util/function/Predicate<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "Unsupported operation: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    .line 4
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p0, p3, v0

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, v2

    const-string p0, "Column %s contains invalid value: %s"

    .line 6
    invoke-static {p2, p0, p3}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public static synthetic f(Landroid/content/ContentValues;)Z
    .locals 3

    const-string v0, "call_type"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
