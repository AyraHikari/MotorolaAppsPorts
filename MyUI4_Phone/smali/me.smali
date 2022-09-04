.class public Lme;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme$a;,
        Lme$c;,
        Lme$b;
    }
.end annotation


# direct methods
.method public static a(Lme$c;)Lme$b;
    .locals 12

    const/4 v0, 0x4

    .line 1
    invoke-interface {p0, v0}, Lme$c;->a(I)V

    .line 2
    invoke-interface {p0}, Lme$c;->b()I

    move-result v1

    const-string v2, "Cannot read metadata."

    const/16 v3, 0x64

    if-gt v1, v3, :cond_5

    const/4 v3, 0x6

    .line 3
    invoke-interface {p0, v3}, Lme$c;->a(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v4, v1, :cond_1

    .line 4
    invoke-interface {p0}, Lme$c;->d()I

    move-result v7

    .line 5
    invoke-interface {p0, v0}, Lme$c;->a(I)V

    .line 6
    invoke-interface {p0}, Lme$c;->c()J

    move-result-wide v8

    .line 7
    invoke-interface {p0, v0}, Lme$c;->a(I)V

    const v10, 0x6d657461

    if-ne v10, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v8, v5

    :goto_1
    cmp-long v0, v8, v5

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p0}, Lme$c;->getPosition()J

    move-result-wide v0

    sub-long v0, v8, v0

    long-to-int v0, v0

    invoke-interface {p0, v0}, Lme$c;->a(I)V

    const/16 v0, 0xc

    .line 9
    invoke-interface {p0, v0}, Lme$c;->a(I)V

    .line 10
    invoke-interface {p0}, Lme$c;->c()J

    move-result-wide v0

    :goto_2
    int-to-long v4, v3

    cmp-long v4, v4, v0

    if-gez v4, :cond_4

    .line 11
    invoke-interface {p0}, Lme$c;->d()I

    move-result v4

    .line 12
    invoke-interface {p0}, Lme$c;->c()J

    move-result-wide v5

    .line 13
    invoke-interface {p0}, Lme$c;->c()J

    move-result-wide v10

    const v7, 0x456d6a69

    if-eq v7, v4, :cond_3

    const v7, 0x656d6a69

    if-ne v7, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_3
    :goto_3
    new-instance p0, Lme$b;

    add-long/2addr v5, v8

    invoke-direct {p0, v5, v6, v10, v11}, Lme$b;-><init>(JJ)V

    return-object p0

    .line 15
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lre;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    new-instance v0, Lme$a;

    invoke-direct {v0, p0}, Lme$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-static {v0}, Lme;->a(Lme$c;)Lme$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lme$b;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-static {p0}, Lre;->h(Ljava/nio/ByteBuffer;)Lre;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static d(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method
