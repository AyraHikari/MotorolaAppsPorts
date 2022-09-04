.class public Lw81;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\r|\n"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw81;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lpm2;->a:Lpm2;

    invoke-static {p0, v0}, Lqm2;->c(Ljava/lang/String;Lpm2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Le81;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lw81;->d(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    new-instance p1, Lr81;

    invoke-direct {p1}, Lr81;-><init>()V

    .line 3
    invoke-virtual {p1}, Lr81;->c()Ljava/io/OutputStream;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {p0, v0}, Lim2;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Landroid/util/Base64DataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catch_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    throw p0

    :goto_0
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lw81;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v3, p0, v1

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p0, "="

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v3, p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 7
    array-length v1, p0

    if-ge v1, p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x1

    .line 8
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lw81;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "quoted-printable"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lrm2;

    invoke-direct {p1, p0}, Lrm2;-><init>(Ljava/io/InputStream;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_0
    const-string v0, "base64"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/util/Base64InputStream;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "\\*"

    const-string v1, "\\.\\*"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lw81;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    const-string p0, ""

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lw81;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw81;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
