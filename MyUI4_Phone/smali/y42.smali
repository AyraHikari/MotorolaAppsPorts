.class public final Ly42;
.super Lc52;
.source "PG"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp12;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc52;-><init>(Lp12;)V

    .line 2
    iput-object p3, p0, Ly42;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly42;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld52;->c()Lp12;

    move-result-object v0

    invoke-virtual {v0}, Lp12;->l()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v0, v1}, Lb52;->f(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x30

    const/16 v2, 0x14

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lc52;->j(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x44

    .line 5
    invoke-virtual {p0, v0, v1}, Ly42;->k(Ljava/lang/StringBuilder;I)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method

.method public h(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object p0, p0, Ly42;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x186a0

    .line 3
    div-int/2addr p2, p0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public i(I)I
    .locals 0

    const p0, 0x186a0

    .line 1
    rem-int/2addr p1, p0

    return p1
.end method

.method public final k(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld52;->b()Lm52;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p2, v1}, Lm52;->f(II)I

    move-result p2

    const v0, 0x9600

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x28

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object p0, p0, Ly42;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    rem-int/lit8 p0, p2, 0x20

    .line 6
    div-int/lit8 p2, p2, 0x20

    .line 7
    rem-int/lit8 v0, p2, 0xc

    add-int/lit8 v0, v0, 0x1

    .line 8
    div-int/lit8 p2, p2, 0xc

    .line 9
    div-int/lit8 v1, p2, 0xa

    const/16 v2, 0x30

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    div-int/lit8 p2, v0, 0xa

    if-nez p2, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    div-int/lit8 p2, p0, 0xa

    if-nez p2, :cond_3

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
