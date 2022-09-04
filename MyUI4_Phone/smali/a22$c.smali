.class public final La22$c;
.super La22$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La22$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr p4, p3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x80

    if-ge v0, p0, :cond_0

    add-int v2, v0, p3

    if-ge v2, p4, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v1, :cond_0

    int-to-byte v1, v3

    .line 3
    aput-byte v1, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    add-int/2addr p3, p0

    return p3

    :cond_1
    add-int/2addr p3, v0

    :goto_1
    if-ge v0, p0, :cond_b

    .line 4
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v3, p3, 0x1

    int-to-byte v2, v2

    .line 5
    aput-byte v2, p2, p3

    :goto_2
    move p3, v3

    goto/16 :goto_3

    :cond_2
    const/16 v3, 0x800

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, p4, -0x2

    if-gt p3, v3, :cond_3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v4, v2, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    .line 6
    aput-byte v4, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 7
    aput-byte v2, p2, v3

    goto :goto_3

    :cond_3
    const v3, 0xdfff

    const v4, 0xd800

    if-lt v2, v4, :cond_4

    if-ge v3, v2, :cond_5

    :cond_4
    add-int/lit8 v5, p4, -0x3

    if-gt p3, v5, :cond_5

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0x1e0

    int-to-byte v4, v4

    .line 8
    aput-byte v4, p2, p3

    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v1

    int-to-byte v4, v4

    .line 9
    aput-byte v4, p2, v3

    add-int/lit8 v3, p3, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 10
    aput-byte v2, p2, p3

    goto :goto_2

    :cond_5
    add-int/lit8 v5, p4, -0x4

    const/4 v6, 0x0

    if-gt p3, v5, :cond_8

    add-int/lit8 v3, v0, 0x1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_7

    .line 12
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    add-int/lit8 v2, p3, 0x1

    ushr-int/lit8 v4, v0, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    .line 14
    aput-byte v4, p2, p3

    add-int/lit8 p3, v2, 0x1

    ushr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v1

    int-to-byte v4, v4

    .line 15
    aput-byte v4, p2, v2

    add-int/lit8 v2, p3, 0x1

    ushr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v1

    int-to-byte v4, v4

    .line 16
    aput-byte v4, p2, p3

    add-int/lit8 p3, v2, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 17
    aput-byte v0, p2, v2

    move v0, v3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 18
    :cond_7
    new-instance p1, La22$d;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p1, v0, p0, v6}, La22$d;-><init>(IILa22$a;)V

    throw p1

    :cond_8
    if-gt v4, v2, :cond_a

    if-gt v2, v3, :cond_a

    add-int/lit8 p2, v0, 0x1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    .line 20
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    .line 21
    :cond_9
    new-instance p1, La22$d;

    invoke-direct {p1, v0, p0, v6}, La22$d;-><init>(IILa22$a;)V

    throw p1

    .line 22
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed writing "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return p3
.end method
