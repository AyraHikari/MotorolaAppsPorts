.class public Lm91;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lm91;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sput-object v0, Lm91;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a([Ljava/lang/Object;C)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->length()I

    move-result p0

    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method public static c(Ljava/nio/charset/Charset;Ljava/lang/String;)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static d([B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm91;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lm91;->b(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Lm91;->f(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lm91;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lm91;->c(Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
