.class public Ld12$g;
.super Ld12$f;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final f:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld12$f;-><init>()V

    .line 2
    iput-object p1, p0, Ld12$g;->f:[B

    return-void
.end method


# virtual methods
.method public final A(Lc12;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld12$g;->f:[B

    invoke-virtual {p0}, Ld12$g;->C()I

    move-result v1

    invoke-virtual {p0}, Ld12$g;->size()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lc12;->a([BII)V

    return-void
.end method

.method public final B(Ld12;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld12;->size()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 2
    invoke-virtual {p1}, Ld12;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 3
    instance-of v1, p1, Ld12$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Ld12$g;

    .line 5
    iget-object v0, p0, Ld12$g;->f:[B

    .line 6
    iget-object v1, p1, Ld12$g;->f:[B

    .line 7
    invoke-virtual {p0}, Ld12$g;->C()I

    move-result v3

    add-int/2addr v3, p3

    .line 8
    invoke-virtual {p0}, Ld12$g;->C()I

    move-result p0

    .line 9
    invoke-virtual {p1}, Ld12$g;->C()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p0, v3, :cond_1

    .line 10
    aget-byte p2, v0, p0

    aget-byte p3, v1, p1

    if-eq p2, p3, :cond_0

    return v2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 11
    :cond_2
    invoke-virtual {p1, p2, v0}, Ld12;->w(II)Ld12;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Ld12$g;->w(II)Ld12;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld12;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ran off end of other: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ld12;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length too large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld12$g;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Ld12$g;->f:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld12;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ld12$g;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ld12;

    invoke-virtual {v3}, Ld12;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Ld12$g;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    instance-of v0, p1, Ld12$g;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Ld12$g;

    .line 6
    invoke-virtual {p0}, Ld12;->q()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Ld12;->q()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Ld12$g;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Ld12$g;->B(Ld12;II)Z

    move-result p0

    return p0

    .line 9
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k([BIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld12$g;->f:[B

    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final o()Le12;
    .locals 3

    .line 1
    iget-object v0, p0, Ld12$g;->f:[B

    .line 2
    invoke-virtual {p0}, Ld12$g;->C()I

    move-result v1

    invoke-virtual {p0}, Ld12$g;->size()I

    move-result p0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, p0, v2}, Le12;->g([BIIZ)Le12;

    move-result-object p0

    return-object p0
.end method

.method public final p(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld12$g;->f:[B

    invoke-virtual {p0}, Ld12$g;->C()I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {p1, v0, p0, p3}, Lk12;->c(I[BII)I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld12$g;->f:[B

    array-length p0, p0

    return p0
.end method

.method public final w(II)Ld12;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld12$g;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ld12;->e(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p0, Ld12;->d:Ld12;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ld12$c;

    iget-object v1, p0, Ld12$g;->f:[B

    invoke-virtual {p0}, Ld12$g;->C()I

    move-result p0

    add-int/2addr p0, p1

    invoke-direct {v0, v1, p0, p2}, Ld12$c;-><init>([BII)V

    return-object v0
.end method
