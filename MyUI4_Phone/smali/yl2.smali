.class public Lyl2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lyl2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:[C

.field public static final g:Lyl2;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[B

.field public transient d:I

.field public transient e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lyl2;->f:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Lyl2;->k([B)Lyl2;

    move-result-object v0

    sput-object v0, Lyl2;->g:Lyl2;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyl2;->c:[B

    return-void
.end method

.method public static d(Ljava/lang/String;)Lyl2;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lyl2;

    sget-object v1, Lhm2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lyl2;-><init>([B)V

    .line 2
    iput-object p0, v0, Lyl2;->e:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "s == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs k([B)Lyl2;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lyl2;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lyl2;-><init>([B)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/io/InputStream;I)Lyl2;
    .locals 4

    if-eqz p0, :cond_3

    if-ltz p1, :cond_2

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Lyl2;

    invoke-direct {p0, v0}, Lyl2;-><init>([B)V

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lyl2;->m(Ljava/io/InputStream;I)Lyl2;

    move-result-object p1

    .line 3
    :try_start_0
    const-class v0, Lyl2;

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    iget-object p1, p1, Lyl2;->c:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 7
    :catch_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl2;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2
    iget-object p0, p0, Lyl2;->c:[B

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl2;->c:[B

    invoke-static {p0}, Lul2;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Lyl2;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lyl2;->n()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lyl2;->n()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 4
    invoke-virtual {p0, v4}, Lyl2;->f(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 5
    invoke-virtual {p1, v4}, Lyl2;->f(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    return v5

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    return v5
.end method

.method public final c(Ljava/lang/String;)Lyl2;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object p0, p0, Lyl2;->c:[B

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lyl2;->k([B)Lyl2;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyl2;

    invoke-virtual {p0, p1}, Lyl2;->b(Lyl2;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyl2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lyl2;

    .line 2
    invoke-virtual {p1}, Lyl2;->n()I

    move-result v1

    iget-object p0, p0, Lyl2;->c:[B

    array-length v3, p0

    if-ne v1, v3, :cond_1

    array-length v1, p0

    .line 3
    invoke-virtual {p1, v2, p0, v2, v1}, Lyl2;->l(I[BII)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lyl2;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lyl2;->c:[B

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    .line 3
    sget-object v6, Lyl2;->f:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 4
    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lyl2;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lyl2;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lyl2;->d:I

    :goto_0
    return v0
.end method

.method public j()Lyl2;
    .locals 1

    const-string v0, "MD5"

    .line 1
    invoke-virtual {p0, v0}, Lyl2;->c(Ljava/lang/String;)Lyl2;

    move-result-object p0

    return-object p0
.end method

.method public l(I[BII)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyl2;->c:[B

    array-length v0, p0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lhm2;->a([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyl2;->c:[B

    array-length p0, p0

    return p0
.end method

.method public o()Lyl2;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lyl2;->c:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 2
    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    .line 4
    aput-byte v2, p0, v0

    .line 5
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_3

    .line 6
    aget-byte v0, p0, v1

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 7
    aput-byte v0, p0, v1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lyl2;

    invoke-direct {v0, p0}, Lyl2;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public p()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lyl2;->c:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyl2;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lyl2;->c:[B

    sget-object v2, Lhm2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lyl2;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public r(Lvl2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyl2;->c:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lvl2;->c0([BII)Lvl2;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lyl2;->c:[B

    array-length v1, v0

    if-nez v1, :cond_0

    const-string p0, "ByteString[size=0]"

    return-object p0

    .line 2
    :cond_0
    array-length v1, v0

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-gt v1, v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    .line 3
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0}, Lyl2;->h()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "ByteString[size=%s data=%s]"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 4
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0}, Lyl2;->j()Lyl2;

    move-result-object p0

    invoke-virtual {p0}, Lyl2;->h()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "ByteString[size=%s md5=%s]"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
