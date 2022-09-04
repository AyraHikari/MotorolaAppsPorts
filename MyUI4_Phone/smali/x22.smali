.class public final Lx22;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lb32;

.field public c:Lzz1;

.field public d:Lzz1;

.field public final e:Ljava/lang/StringBuilder;

.field public f:I

.field public g:I

.field public h:La32;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx22;->a:Ljava/lang/String;

    .line 10
    sget-object v0, Lb32;->c:Lb32;

    iput-object v0, p0, Lx22;->b:Lb32;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lx22;->e:Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lx22;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx22;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22;->e:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public c()C
    .locals 1

    .line 1
    iget-object v0, p0, Lx22;->a:Ljava/lang/String;

    iget p0, p0, Lx22;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lx22;->g:I

    return p0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx22;->h()I

    move-result v0

    iget p0, p0, Lx22;->f:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public g()La32;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22;->h:La32;

    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx22;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget p0, p0, Lx22;->i:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lx22;->f:I

    invoke-virtual {p0}, Lx22;->h()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lx22;->g:I

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx22;->h:La32;

    return-void
.end method

.method public l(Lzz1;Lzz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx22;->c:Lzz1;

    .line 2
    iput-object p2, p0, Lx22;->d:Lzz1;

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx22;->i:I

    return-void
.end method

.method public n(Lb32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx22;->b:Lb32;

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx22;->g:I

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx22;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lx22;->q(I)V

    return-void
.end method

.method public q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx22;->h:La32;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La32;->a()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lx22;->b:Lb32;

    iget-object v1, p0, Lx22;->c:Lzz1;

    iget-object v2, p0, Lx22;->d:Lzz1;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, La32;->l(ILb32;Lzz1;Lzz1;Z)La32;

    move-result-object p1

    iput-object p1, p0, Lx22;->h:La32;

    :cond_1
    return-void
.end method

.method public r(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx22;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx22;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
