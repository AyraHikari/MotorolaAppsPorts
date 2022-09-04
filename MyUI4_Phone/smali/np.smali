.class public final Lnp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Llp;",
            ">;"
        }
    .end annotation

    const-string v0, "\n"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const/16 v5, 0x20

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 5
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-lez v5, :cond_0

    .line 6
    array-length v8, v6

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    move v8, v7

    goto :goto_1

    :cond_0
    move v8, v2

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid license meta-data line:\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Ll50;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    aget-object v8, v6, v2

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 8
    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8, v9, v6}, Llp;->b(Ljava/lang/String;JI)Llp;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Llp;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Llp;->f()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Llp;->d()I

    move-result p1

    const-string v2, "third_party_licenses"

    .line 3
    invoke-static {p0, v2, v0, v1, p1}, Lnp;->e(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Llp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "third_party_license_metadata"

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    invoke-static {p0, v0, v1, v2, v3}, Lnp;->e(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lnp;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;JI)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    if-lez p3, :cond_1

    .line 3
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    .line 4
    invoke-virtual {v2, v1, p2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr p3, p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "UTF-8"

    .line 6
    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported encoding UTF8. This should always be supported."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to read license or metadata text."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f09029a

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 4
    invoke-static {p0, p2, p3, p4}, Lnp;->d(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
