.class public Lqm2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "(.*?)=\\?(.+?)\\?(\\w)\\?(.+?)\\?="

    const/16 v1, 0x20

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqm2;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lpm2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lqm2;->b(Ljava/lang/String;Lpm2;)[B

    move-result-object p0

    .line 2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method public static b(Ljava/lang/String;Lpm2;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const-string v1, "US-ASCII"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    new-instance v1, Lnm2;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, p1}, Lnm2;-><init>(Ljava/io/InputStream;Lpm2;)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Lnm2;->read()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;Lpm2;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lqm2;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 4
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    .line 6
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v6, v7, v8, p1}, Lqm2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm2;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 9
    invoke-static {v5}, Lwp2;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    move v9, v4

    move v4, v3

    move v3, v9

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    return-object p0

    .line 13
    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lpm2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lqm2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Lqm2;->e(Ljava/lang/String;Lpm2;)[B

    move-result-object p0

    .line 3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method public static e(Ljava/lang/String;Lpm2;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const-string v1, "US-ASCII"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    new-instance v1, Lrm2;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, p1}, Lrm2;-><init>(Ljava/io/InputStream;Lpm2;)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Lrm2;->read()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs f(Lpm2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm2;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1, p2, p3}, Lqm2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length p3, p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p5, v0

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p3, " ("

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p4}, Lpm2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_0

    const-string v2, "=20"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm2;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p0}, Lwp2;->c(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-array v11, v4, [Ljava/lang/String;

    const-string v0, "Mime charser \'"

    aput-object v0, v11, v3

    aput-object p0, v11, v2

    const-string v0, "\' doesn\'t have a corresponding Java charset"

    aput-object v0, v11, v1

    const-string v10, "leaving word encoded"

    move-object v6, p3

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    .line 2
    invoke-static/range {v6 .. v11}, Lqm2;->f(Lpm2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v5

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    const-string v0, "Missing encoded text in encoded word"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-string v10, "leaving word encoded"

    move-object v6, p3

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v6 .. v11}, Lqm2;->f(Lpm2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v5

    :cond_1
    :try_start_0
    const-string v6, "Q"

    .line 5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lqm2;->d(Ljava/lang/String;Ljava/lang/String;Lpm2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v6, "B"

    .line 7
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lqm2;->a(Ljava/lang/String;Ljava/lang/String;Lpm2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v10, "leaving word encoded"

    const-string v0, "Warning: Unknown encoding in encoded word"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    move-object v6, p3

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v6 .. v11}, Lqm2;->f(Lpm2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    new-array v11, v4, [Ljava/lang/String;

    const-string v4, "Could not decode ("

    aput-object v4, v11, v3

    .line 10
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    const-string v0, ") encoded word"

    aput-object v0, v11, v1

    const-string v10, "leaving word encoded"

    move-object v6, p3

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v6 .. v11}, Lqm2;->f(Lpm2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v5

    :catch_1
    move-exception v0

    new-array v11, v4, [Ljava/lang/String;

    const-string v4, "Unsupported encoding ("

    aput-object v4, v11, v3

    .line 11
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    const-string v0, ") in encoded word"

    aput-object v0, v11, v1

    const-string v10, "leaving word encoded"

    move-object v6, p3

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v6 .. v11}, Lqm2;->f(Lpm2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v5
.end method
