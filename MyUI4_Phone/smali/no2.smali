.class public Lno2;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Loo2;


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lno2;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lno2;->c:I

    return p0
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    iget v1, p0, Lno2;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lno2;->c:I

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 3

    .line 3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    .line 4
    aget-byte v1, p1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 5
    iget v1, p0, Lno2;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lno2;->c:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method
