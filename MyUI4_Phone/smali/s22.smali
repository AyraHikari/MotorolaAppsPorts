.class public Ls22;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw22;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x2

    add-int/2addr p1, v2

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    mul-int/lit16 v0, v0, 0x640

    mul-int/lit8 v1, v1, 0x28

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    add-int/2addr v0, p0

    .line 4
    div-int/lit16 p1, v0, 0x100

    int-to-char p1, p1

    .line 5
    rem-int/lit16 v0, v0, 0x100

    int-to-char v0, v0

    .line 6
    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [C

    const/4 v3, 0x0

    aput-char p1, v2, v3

    aput-char v0, v2, p0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public static g(Lx22;Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ls22;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx22;->s(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 2
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lx22;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx22;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {p1}, Lx22;->c()C

    move-result v1

    .line 4
    iget v2, p1, Lx22;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Lx22;->f:I

    .line 5
    invoke-virtual {p0, v1, v0}, Ls22;->c(CLjava/lang/StringBuilder;)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    div-int/2addr v2, v4

    shl-int/2addr v2, v3

    .line 7
    invoke-virtual {p1}, Lx22;->a()I

    move-result v5

    add-int/2addr v5, v2

    .line 8
    invoke-virtual {p1, v5}, Lx22;->q(I)V

    .line 9
    invoke-virtual {p1}, Lx22;->g()La32;

    move-result-object v2

    invoke-virtual {v2}, La32;->a()I

    move-result v2

    sub-int/2addr v2, v5

    .line 10
    invoke-virtual {p1}, Lx22;->i()Z

    move-result v5

    if-nez v5, :cond_5

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    if-lt v2, v7, :cond_1

    if-le v2, v7, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p0, p1, v0, v5, v1}, Ls22;->b(Lx22;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v1

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    if-ne v6, v3, :cond_6

    if-gt v1, v4, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    if-le v1, v4, :cond_6

    .line 15
    :cond_4
    invoke-virtual {p0, p1, v0, v5, v1}, Ls22;->b(Lx22;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v1

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 17
    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lx22;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lx22;->f:I

    invoke-virtual {p0}, Ls22;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Lz22;->n(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 19
    invoke-virtual {p0}, Ls22;->e()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Lx22;->o(I)V

    .line 21
    :cond_6
    invoke-virtual {p0, p1, v0}, Ls22;->f(Lx22;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final b(Lx22;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int p4, v0, p4

    .line 2
    invoke-virtual {p2, p4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3
    iget p2, p1, Lx22;->f:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lx22;->f:I

    .line 4
    invoke-virtual {p1}, Lx22;->c()C

    move-result p2

    .line 5
    invoke-virtual {p0, p2, p3}, Ls22;->c(CLjava/lang/StringBuilder;)I

    move-result p0

    .line 6
    invoke-virtual {p1}, Lx22;->k()V

    return p0
.end method

.method public c(CLjava/lang/StringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/4 p0, 0x3

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    const/16 v1, 0x30

    if-lt p1, v1, :cond_1

    const/16 v2, 0x39

    if-gt p1, v2, :cond_1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x4

    int-to-char p0, p1

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_1
    const/16 v1, 0x41

    if-lt p1, v1, :cond_2

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_2

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xe

    int-to-char p0, p1

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_2
    const/4 v1, 0x2

    if-ltz p1, :cond_3

    const/16 v2, 0x1f

    if-gt p1, v2, :cond_3

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_3
    const/16 v2, 0x21

    if-lt p1, v2, :cond_4

    const/16 v3, 0x2f

    if-gt p1, v3, :cond_4

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v2

    int-to-char p0, p1

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_4
    const/16 v2, 0x3a

    if-lt p1, v2, :cond_5

    const/16 v3, 0x40

    if-gt p1, v3, :cond_5

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0xf

    int-to-char p0, p1

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_5
    const/16 v2, 0x5b

    if-lt p1, v2, :cond_6

    const/16 v3, 0x5f

    if-gt p1, v3, :cond_6

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x16

    int-to-char p0, p1

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_6
    const/16 v0, 0x60

    if-lt p1, v0, :cond_7

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_7

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p0, p1

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_7
    const/16 v0, 0x80

    if-lt p1, v0, :cond_8

    const-string v2, "\u0001\u001e"

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p1, p1

    .line 15
    invoke-virtual {p0, p1, p2}, Ls22;->c(CLjava/lang/StringBuilder;)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    .line 16
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lx22;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v0, 0x3

    div-int/2addr p0, v0

    const/4 v1, 0x1

    shl-int/2addr p0, v1

    .line 2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    rem-int/2addr v2, v0

    .line 3
    invoke-virtual {p1}, Lx22;->a()I

    move-result v3

    add-int/2addr v3, p0

    .line 4
    invoke-virtual {p1, v3}, Lx22;->q(I)V

    .line 5
    invoke-virtual {p1}, Lx22;->g()La32;

    move-result-object p0

    invoke-virtual {p0}, La32;->a()I

    move-result p0

    sub-int/2addr p0, v3

    const/4 v3, 0x0

    const/16 v4, 0xfe

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 6
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v0, :cond_0

    .line 8
    invoke-static {p1, p2}, Ls22;->g(Lx22;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lx22;->i()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 10
    invoke-virtual {p1, v4}, Lx22;->r(C)V

    goto :goto_3

    :cond_1
    if-ne p0, v1, :cond_4

    if-ne v2, v1, :cond_4

    .line 11
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v0, :cond_2

    .line 12
    invoke-static {p1, p2}, Ls22;->g(Lx22;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lx22;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p1, v4}, Lx22;->r(C)V

    .line 15
    :cond_3
    iget p0, p1, Lx22;->f:I

    sub-int/2addr p0, v1

    iput p0, p1, Lx22;->f:I

    goto :goto_3

    :cond_4
    if-nez v2, :cond_8

    .line 16
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 17
    invoke-static {p1, p2}, Ls22;->g(Lx22;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    if-gtz p0, :cond_6

    .line 18
    invoke-virtual {p1}, Lx22;->i()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 19
    :cond_6
    invoke-virtual {p1, v4}, Lx22;->r(C)V

    .line 20
    :cond_7
    :goto_3
    invoke-virtual {p1, v3}, Lx22;->o(I)V

    return-void

    .line 21
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected case. Please report!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
