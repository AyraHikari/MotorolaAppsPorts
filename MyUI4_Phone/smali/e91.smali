.class public Le91;
.super Li91;
.source "PG"


# instance fields
.field public i:[B


# direct methods
.method public constructor <init>(Lj81;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Li91;-><init>()V

    .line 2
    invoke-virtual {p1}, Lj81;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Le91;->i:[B

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Le91;->i:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1, v0, v2}, Lj81;->read([BII)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p0, p0, Le91;->i:[B

    array-length p0, p0

    if-eq v0, p0, :cond_2

    const-string p0, "ImapMemoryLiteral"

    const-string p1, "length mismatch"

    .line 6
    invoke-static {p0, p1}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le91;->i:[B

    .line 2
    invoke-super {p0}, Lc91;->b()V

    return-void
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Le91;->i:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Le91;->i:[B

    const-string v1, "US-ASCII"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "ImapMemoryLiteral"

    const-string v1, "Unsupported encoding: "

    .line 2
    invoke-static {v0, v1, p0}, Lt71;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object p0, p0, Le91;->i:[B

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "{%d byte literal(memory)}"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
