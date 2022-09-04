.class public final Lc02;
.super Ld02;
.source "PG"


# instance fields
.field public final c:Ld02;


# direct methods
.method public constructor <init>(Ld02;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld02;->d()I

    move-result v0

    invoke-virtual {p1}, Ld02;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ld02;-><init>(II)V

    .line 2
    iput-object p1, p0, Lc02;->c:Ld02;

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lc02;->c:Ld02;

    invoke-virtual {v0}, Ld02;->b()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld02;->d()I

    move-result v1

    invoke-virtual {p0}, Ld02;->a()I

    move-result p0

    mul-int/2addr v1, p0

    .line 3
    new-array p0, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    rsub-int v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lc02;->c:Ld02;

    invoke-virtual {v0, p1, p2}, Ld02;->c(I[B)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ld02;->d()I

    move-result p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_0

    .line 3
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public e()Ld02;
    .locals 0

    .line 1
    iget-object p0, p0, Lc02;->c:Ld02;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc02;->c:Ld02;

    invoke-virtual {p0}, Ld02;->f()Z

    move-result p0

    return p0
.end method

.method public g()Ld02;
    .locals 1

    .line 1
    new-instance v0, Lc02;

    iget-object p0, p0, Lc02;->c:Ld02;

    invoke-virtual {p0}, Ld02;->g()Ld02;

    move-result-object p0

    invoke-direct {v0, p0}, Lc02;-><init>(Ld02;)V

    return-object v0
.end method
