.class public Lom2;
.super Ljava/io/FilterOutputStream;
.source "PG"


# static fields
.field public static final l:[B

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:[B

.field public f:Z

.field public final g:[B

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lom2;

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lom2;->l:[B

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lom2;->m:Ljava/util/Set;

    .line 4
    sget-object v0, Lom2;->l:[B

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, v0, v2

    .line 5
    sget-object v4, Lom2;->m:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lom2;->m:Ljava/util/Set;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lom2;->j:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lom2;->o()V

    .line 3
    :cond_0
    iget v0, p0, Lom2;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lom2;->k:I

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lom2;->n()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lom2;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lom2;->h:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lom2;->g:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v3, p0, Lom2;->h:I

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lom2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lom2;->f:Z

    .line 3
    invoke-virtual {p0}, Lom2;->a()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lom2;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lom2;->b()V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Base64OutputStream has been closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m([BII)V
    .locals 7

    :goto_0
    if-ge p2, p3, :cond_4

    .line 1
    iget v0, p0, Lom2;->i:I

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lom2;->i:I

    .line 2
    iget v0, p0, Lom2;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lom2;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lom2;->j:I

    .line 4
    iget v1, p0, Lom2;->d:I

    if-lez v1, :cond_1

    iget v2, p0, Lom2;->k:I

    if-lt v2, v1, :cond_1

    .line 5
    iput v0, p0, Lom2;->k:I

    .line 6
    iget-object v1, p0, Lom2;->g:[B

    array-length v1, v1

    iget v2, p0, Lom2;->h:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lom2;->e:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lom2;->b()V

    .line 8
    :cond_0
    iget-object v1, p0, Lom2;->e:[B

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-byte v3, v1, v0

    .line 9
    iget-object v4, p0, Lom2;->g:[B

    iget v5, p0, Lom2;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lom2;->h:I

    aput-byte v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lom2;->g:[B

    array-length v0, v0

    iget v1, p0, Lom2;->h:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lom2;->b()V

    .line 12
    :cond_2
    iget-object v0, p0, Lom2;->g:[B

    iget v2, p0, Lom2;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lom2;->h:I

    sget-object v4, Lom2;->l:[B

    iget v5, p0, Lom2;->i:I

    shr-int/lit8 v6, v5, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v4, v6

    aput-byte v6, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 13
    iput v2, p0, Lom2;->h:I

    shr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v4, v6

    aput-byte v6, v0, v3

    add-int/lit8 v3, v2, 0x1

    .line 14
    iput v3, p0, Lom2;->h:I

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v4, v6

    aput-byte v6, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 15
    iput v2, p0, Lom2;->h:I

    and-int/lit8 v2, v5, 0x3f

    aget-byte v2, v4, v2

    aput-byte v2, v0, v3

    .line 16
    iget v0, p0, Lom2;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lom2;->k:I

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lom2;->k:I

    .line 2
    iget-object v1, p0, Lom2;->g:[B

    array-length v1, v1

    iget v2, p0, Lom2;->h:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lom2;->e:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lom2;->b()V

    .line 4
    :cond_0
    iget-object v1, p0, Lom2;->e:[B

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-byte v3, v1, v0

    .line 5
    iget-object v4, p0, Lom2;->g:[B

    iget v5, p0, Lom2;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lom2;->h:I

    aput-byte v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget v0, p0, Lom2;->d:I

    if-lez v0, :cond_0

    iget v1, p0, Lom2;->k:I

    if-lt v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lom2;->n()V

    .line 3
    :cond_0
    iget-object v0, p0, Lom2;->g:[B

    array-length v0, v0

    iget v1, p0, Lom2;->h:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lom2;->b()V

    .line 5
    :cond_1
    iget v0, p0, Lom2;->j:I

    const/16 v2, 0x3d

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 6
    iget-object v0, p0, Lom2;->g:[B

    iget v3, p0, Lom2;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lom2;->h:I

    sget-object v5, Lom2;->l:[B

    iget v6, p0, Lom2;->i:I

    shr-int/lit8 v7, v6, 0x2

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v5, v7

    aput-byte v7, v0, v3

    add-int/lit8 v3, v4, 0x1

    .line 7
    iput v3, p0, Lom2;->h:I

    shl-int/2addr v6, v1

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    add-int/lit8 v4, v3, 0x1

    .line 8
    iput v4, p0, Lom2;->h:I

    aput-byte v2, v0, v3

    add-int/lit8 v3, v4, 0x1

    .line 9
    iput v3, p0, Lom2;->h:I

    aput-byte v2, v0, v4

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lom2;->g:[B

    iget v3, p0, Lom2;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lom2;->h:I

    sget-object v5, Lom2;->l:[B

    iget v6, p0, Lom2;->i:I

    shr-int/lit8 v7, v6, 0xa

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v5, v7

    aput-byte v7, v0, v3

    add-int/lit8 v3, v4, 0x1

    .line 11
    iput v3, p0, Lom2;->h:I

    shr-int/lit8 v7, v6, 0x4

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v5, v7

    aput-byte v7, v0, v4

    add-int/lit8 v4, v3, 0x1

    .line 12
    iput v4, p0, Lom2;->h:I

    shl-int/lit8 v6, v6, 0x2

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v0, v3

    add-int/lit8 v3, v4, 0x1

    .line 13
    iput v3, p0, Lom2;->h:I

    aput-byte v2, v0, v4

    .line 14
    :goto_0
    iget v0, p0, Lom2;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lom2;->k:I

    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lom2;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lom2;->c:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lom2;->m([BII)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Base64OutputStream has been closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([B)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lom2;->f:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lom2;->m([BII)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Base64OutputStream has been closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([BII)V
    .locals 2

    .line 10
    iget-boolean v0, p0, Lom2;->f:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 11
    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-nez p3, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lom2;->m([BII)V

    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Base64OutputStream has been closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
