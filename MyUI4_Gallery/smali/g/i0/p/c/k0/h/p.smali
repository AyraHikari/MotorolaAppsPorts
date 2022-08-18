.class Lg/i0/p/c/k0/h/p;
.super Lg/i0/p/c/k0/h/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/h/p$b;
    }
.end annotation


# instance fields
.field protected final f:[B

.field private g:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/h/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/i0/p/c/k0/h/p;->g:I

    iput-object p1, p0, Lg/i0/p/c/k0/h/p;->f:[B

    return-void
.end method

.method static F(I[BII)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method


# virtual methods
.method B(Ljava/io/OutputStream;II)V
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/h/p;->f:[B

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/p;->E()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public C(I)B
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/p;->f:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method D(Lg/i0/p/c/k0/h/p;II)Z
    .locals 4

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/p;->size()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/p;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lg/i0/p/c/k0/h/p;->f:[B

    iget-object v1, p1, Lg/i0/p/c/k0/h/p;->f:[B

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/p;->E()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/p;->E()I

    move-result p3

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/p;->E()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v2, :cond_1

    aget-byte p2, v0, p3

    aget-byte v3, v1, p1

    if-eq p2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/p;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/p;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg/i0/p/c/k0/h/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/p;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lg/i0/p/c/k0/h/d;

    invoke-virtual {v3}, Lg/i0/p/c/k0/h/d;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/p;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lg/i0/p/c/k0/h/p;

    if-eqz v0, :cond_4

    check-cast p1, Lg/i0/p/c/k0/h/p;

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/p;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lg/i0/p/c/k0/h/p;->D(Lg/i0/p/c/k0/h/p;II)Z

    move-result p1

    return p1

    :cond_4
    instance-of v0, p1, Lg/i0/p/c/k0/h/u;

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/h/p;->g:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/p;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lg/i0/p/c/k0/h/p;->s(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lg/i0/p/c/k0/h/p;->g:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/p;->p()Lg/i0/p/c/k0/h/d$a;

    move-result-object v0

    return-object v0
.end method

.method protected j([BIII)V
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/p;->f:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/p;->E()I

    move-result v0

    iget-object v1, p0, Lg/i0/p/c/k0/h/p;->f:[B

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/p;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lg/i0/p/c/k0/h/y;->f([BII)Z

    move-result v0

    return v0
.end method

.method public p()Lg/i0/p/c/k0/h/d$a;
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/h/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/h/p$b;-><init>(Lg/i0/p/c/k0/h/p;Lg/i0/p/c/k0/h/p$a;)V

    return-object v0
.end method

.method public q()Lg/i0/p/c/k0/h/e;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/h/e;->h(Lg/i0/p/c/k0/h/p;)Lg/i0/p/c/k0/h/e;

    move-result-object v0

    return-object v0
.end method

.method protected s(III)I
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/h/p;->f:[B

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/p;->E()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lg/i0/p/c/k0/h/p;->F(I[BII)I

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/p;->f:[B

    array-length v0, v0

    return v0
.end method

.method protected t(III)I
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/p;->E()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lg/i0/p/c/k0/h/p;->f:[B

    add-int/2addr p3, v0

    invoke-static {p1, p2, v0, p3}, Lg/i0/p/c/k0/h/y;->g(I[BII)I

    move-result p1

    return p1
.end method

.method protected u()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/h/p;->g:I

    return v0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lg/i0/p/c/k0/h/p;->f:[B

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/p;->E()I

    move-result v2

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/p;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method
