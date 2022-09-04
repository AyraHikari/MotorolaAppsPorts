.class public Lox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:Ljava/nio/charset/Charset;

.field public static final i:[I


# instance fields
.field public final a:S

.field public final b:S

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lox;->h:Ljava/nio/charset/Charset;

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 2
    sput-object v0, Lox;->i:[I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v2, 0x4

    aput v2, v0, v2

    const/4 v3, 0x5

    const/16 v4, 0x8

    aput v4, v0, v3

    const/4 v3, 0x7

    aput v1, v0, v3

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v4, v0, v1

    return-void
.end method

.method public constructor <init>(SSIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lox;->a:S

    .line 3
    iput-short p2, p0, Lox;->b:S

    .line 4
    iput p3, p0, Lox;->d:I

    .line 5
    iput-boolean p5, p0, Lox;->c:Z

    .line 6
    iput p4, p0, Lox;->e:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lox;->f:Ljava/lang/Object;

    return-void
.end method

.method public static g(S)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "RATIONAL"

    return-object p0

    :pswitch_2
    const-string p0, "LONG"

    return-object p0

    :pswitch_3
    const-string p0, "UNDEFINED"

    return-object p0

    :pswitch_4
    const-string p0, "UNSIGNED_RATIONAL"

    return-object p0

    :pswitch_5
    const-string p0, "UNSIGNED_LONG"

    return-object p0

    :pswitch_6
    const-string p0, "UNSIGNED_SHORT"

    return-object p0

    :pswitch_7
    const-string p0, "ASCII"

    return-object p0

    :pswitch_8
    const-string p0, "UNSIGNED_BYTE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static m(S)I
    .locals 1

    .line 1
    sget-object v0, Lox;->i:[I

    aget p0, v0, p0

    return p0
.end method

.method public static u(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static v(S)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public A([B)Z
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lox;->B([BII)Z

    move-result p0

    return p0
.end method

.method public final B([BII)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lox;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-short v0, p0, Lox;->b:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    return v1

    .line 3
    :cond_1
    new-array v0, p3, [B

    iput-object v0, p0, Lox;->f:Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput p3, p0, Lox;->d:I

    return v2
.end method

.method public C([I)Z
    .locals 5

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lox;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-short v0, p0, Lox;->b:S

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/16 v4, 0x9

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-short v0, p0, Lox;->b:S

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p1}, Lox;->f([I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-short v0, p0, Lox;->b:S

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lox;->c([I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    array-length v0, p1

    new-array v0, v0, [J

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 7
    aget v2, p1, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iput-object v0, p0, Lox;->f:Ljava/lang/Object;

    .line 9
    array-length p1, p1

    iput p1, p0, Lox;->d:I

    const/4 p0, 0x1

    return p0
.end method

.method public D([J)Z
    .locals 3

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lox;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-short v0, p0, Lox;->b:S

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lox;->d([J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iput-object p1, p0, Lox;->f:Ljava/lang/Object;

    .line 4
    array-length p1, p1

    iput p1, p0, Lox;->d:I

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public E([Lrx;)Z
    .locals 4

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lox;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-short v0, p0, Lox;->b:S

    const/16 v2, 0xa

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-short v0, p0, Lox;->b:S

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p1}, Lox;->e([Lrx;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-short v0, p0, Lox;->b:S

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lox;->b([Lrx;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iput-object p1, p0, Lox;->f:Ljava/lang/Object;

    .line 6
    array-length p1, p1

    iput p1, p0, Lox;->d:I

    const/4 p0, 0x1

    return p0
.end method

.method public final a(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lox;->c:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lox;->d:I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b([Lrx;)Z
    .locals 7

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2}, Lrx;->b()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    .line 3
    invoke-virtual {v2}, Lrx;->a()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lrx;->b()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lrx;->a()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final c([I)Z
    .locals 3

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final d([J)Z
    .locals 6

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-wide v2, p1, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final e([Lrx;)Z
    .locals 7

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2}, Lrx;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    .line 3
    invoke-virtual {v2}, Lrx;->a()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lrx;->b()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lrx;->a()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lox;

    if-eqz v1, :cond_a

    .line 2
    check-cast p1, Lox;

    .line 3
    iget-short v1, p1, Lox;->a:S

    iget-short v2, p0, Lox;->a:S

    if-ne v1, v2, :cond_a

    iget v1, p1, Lox;->d:I

    iget v2, p0, Lox;->d:I

    if-ne v1, v2, :cond_a

    iget-short v1, p1, Lox;->b:S

    iget-short v2, p0, Lox;->b:S

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lox;->f:Ljava/lang/Object;

    if-eqz p0, :cond_9

    .line 5
    iget-object p1, p1, Lox;->f:Ljava/lang/Object;

    if-nez p1, :cond_2

    return v0

    .line 6
    :cond_2
    instance-of v1, p0, [J

    if-eqz v1, :cond_4

    .line 7
    instance-of v1, p1, [J

    if-nez v1, :cond_3

    return v0

    .line 8
    :cond_3
    check-cast p0, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    .line 9
    :cond_4
    instance-of v1, p0, [Lrx;

    if-eqz v1, :cond_6

    .line 10
    instance-of v1, p1, [Lrx;

    if-nez v1, :cond_5

    return v0

    .line 11
    :cond_5
    check-cast p0, [Lrx;

    check-cast p1, [Lrx;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 12
    :cond_6
    instance-of v1, p0, [B

    if-eqz v1, :cond_8

    .line 13
    instance-of v1, p1, [B

    if-nez v1, :cond_7

    return v0

    .line 14
    :cond_7
    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 15
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 16
    :cond_9
    iget-object p0, p1, Lox;->f:Ljava/lang/Object;

    if-nez p0, :cond_a

    const/4 v0, 0x1

    :cond_a
    :goto_0
    return v0
.end method

.method public final f([I)Z
    .locals 4

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget v2, p1, v1

    const v3, 0xffff

    if-gt v2, v3, :cond_1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lox;->f:Ljava/lang/Object;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    .line 3
    iget-short p0, p0, Lox;->b:S

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 4
    new-instance p0, Ljava/lang/String;

    check-cast v0, [B

    sget-object v1, Lox;->h:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    .line 5
    :cond_1
    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of p0, v0, [J

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_4

    .line 7
    move-object p0, v0

    check-cast p0, [J

    array-length p0, p0

    if-ne p0, v3, :cond_3

    .line 8
    check-cast v0, [J

    aget-wide v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    instance-of p0, v0, [Ljava/lang/Object;

    if-eqz p0, :cond_7

    .line 11
    move-object p0, v0

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    if-ne p0, v3, :cond_6

    .line 12
    check-cast v0, [Ljava/lang/Object;

    aget-object p0, v0, v2

    if-nez p0, :cond_5

    return-object v1

    .line 13
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-short v1, p0, Lox;->a:S

    .line 2
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-short v1, p0, Lox;->b:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lox;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lox;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lox;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lox;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget p0, p0, Lox;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lox;->d:I

    return-void
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lox;->d:I

    return p0
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lox;->j()I

    move-result v0

    invoke-virtual {p0}, Lox;->l()S

    move-result p0

    invoke-static {p0}, Lox;->m(S)I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public l()S
    .locals 0

    .line 1
    iget-short p0, p0, Lox;->b:S

    return p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lox;->e:I

    return p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Lox;->g:I

    return p0
.end method

.method public p()S
    .locals 0

    .line 1
    iget-short p0, p0, Lox;->a:S

    return p0
.end method

.method public q()[I
    .locals 4

    .line 1
    iget-object p0, p0, Lox;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p0, [J

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, [J

    .line 4
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 6
    aget-wide v2, p0, v1

    long-to-int v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public r(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lox;->f:Ljava/lang/Object;

    instance-of v1, v0, [J

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, [J

    aget-wide p0, v0, p1

    return-wide p0

    .line 3
    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, [B

    aget-byte p0, v0, p1

    int-to-long p0, p0

    return-wide p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-short p0, p0, Lox;->b:S

    .line 6
    invoke-static {p0}, Lox;->g(S)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get integer value from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lox;->c:Z

    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lox;->f:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-short v1, p0, Lox;->a:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "tag id: %04X\n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lox;->e:I

    iget-short v2, p0, Lox;->b:S

    .line 2
    invoke-static {v2}, Lox;->g(S)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lox;->d:I

    iget v4, p0, Lox;->g:I

    .line 3
    invoke-virtual {p0}, Lox;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ifd id: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\ntype: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ncount: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\noffset: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nvalue: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lox;->c:Z

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lox;->e:I

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lox;->g:I

    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-short v0, p0, Lox;->b:S

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    return v3

    .line 2
    :cond_0
    sget-object v0, Lox;->h:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v4, 0x1

    if-lez v0, :cond_2

    .line 4
    array-length v0, p1

    sub-int/2addr v0, v4

    aget-byte v0, p1, v0

    if-eqz v0, :cond_3

    iget-short v0, p0, Lox;->b:S

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v0, p1

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    iget-short v0, p0, Lox;->b:S

    if-ne v0, v2, :cond_3

    iget v0, p0, Lox;->d:I

    if-ne v0, v4, :cond_3

    new-array p1, v4, [B

    aput-byte v3, p1, v3

    .line 7
    :cond_3
    :goto_0
    array-length v0, p1

    .line 8
    invoke-virtual {p0, v0}, Lox;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    .line 9
    :cond_4
    iput v0, p0, Lox;->d:I

    .line 10
    iput-object p1, p0, Lox;->f:Ljava/lang/Object;

    return v4
.end method
