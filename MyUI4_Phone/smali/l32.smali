.class public final Ll32;
.super La42;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll32$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La42;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ll32;->g(Ljava/lang/CharSequence;I)Ll32$a;

    move-result-object v0

    .line 2
    sget-object v1, Ll32$a;->d:Ll32$a;

    const/16 v2, 0x64

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v1, Ll32$a;->c:Ll32$a;

    if-ne v0, v1, :cond_3

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 5
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x20

    const/16 v0, 0x65

    if-lt p0, p1, :cond_1

    if-ne p2, v0, :cond_2

    const/16 p1, 0x60

    if-ge p0, p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    const/16 v1, 0x63

    if-ne p2, v1, :cond_4

    return v1

    :cond_4
    if-ne p2, v2, :cond_c

    .line 6
    sget-object p2, Ll32$a;->f:Ll32$a;

    if-ne v0, p2, :cond_5

    return v2

    :cond_5
    add-int/lit8 p2, p1, 0x2

    .line 7
    invoke-static {p0, p2}, Ll32;->g(Ljava/lang/CharSequence;I)Ll32$a;

    move-result-object p2

    .line 8
    sget-object v0, Ll32$a;->c:Ll32$a;

    if-eq p2, v0, :cond_b

    sget-object v0, Ll32$a;->d:Ll32$a;

    if-ne p2, v0, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    sget-object v0, Ll32$a;->f:Ll32$a;

    if-ne p2, v0, :cond_8

    add-int/lit8 p1, p1, 0x3

    .line 10
    invoke-static {p0, p1}, Ll32;->g(Ljava/lang/CharSequence;I)Ll32$a;

    move-result-object p0

    .line 11
    sget-object p1, Ll32$a;->e:Ll32$a;

    if-ne p0, p1, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    add-int/lit8 p1, p1, 0x4

    .line 12
    :goto_0
    invoke-static {p0, p1}, Ll32;->g(Ljava/lang/CharSequence;I)Ll32$a;

    move-result-object p2

    sget-object v0, Ll32$a;->e:Ll32$a;

    if-ne p2, v0, :cond_9

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 13
    :cond_9
    sget-object p0, Ll32$a;->d:Ll32$a;

    if-ne p2, p0, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    :goto_1
    return v2

    .line 14
    :cond_c
    sget-object p2, Ll32$a;->f:Ll32$a;

    if-ne v0, p2, :cond_d

    add-int/lit8 p1, p1, 0x1

    .line 15
    invoke-static {p0, p1}, Ll32;->g(Ljava/lang/CharSequence;I)Ll32$a;

    move-result-object v0

    .line 16
    :cond_d
    sget-object p0, Ll32$a;->e:Ll32$a;

    if-ne v0, p0, :cond_e

    return v1

    :cond_e
    return v2
.end method

.method public static g(Ljava/lang/CharSequence;I)Ll32$a;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    sget-object p0, Ll32$a;->c:Ll32$a;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_1

    .line 4
    sget-object p0, Ll32$a;->f:Ll32$a;

    return-object p0

    :cond_1
    const/16 v2, 0x30

    if-lt v1, v2, :cond_6

    const/16 v3, 0x39

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_3

    .line 5
    sget-object p0, Ll32$a;->d:Ll32$a;

    return-object p0

    .line 6
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v2, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object p0, Ll32$a;->e:Ll32$a;

    return-object p0

    .line 8
    :cond_5
    :goto_0
    sget-object p0, Ll32$a;->d:Ll32$a;

    return-object p0

    .line 9
    :cond_6
    :goto_1
    sget-object p0, Ll32$a;->c:Ll32$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Luz1;IILjava/util/Map;)Lq12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz1;",
            "II",
            "Ljava/util/Map<",
            "La02;",
            "*>;)",
            "Lq12;"
        }
    .end annotation

    .line 1
    sget-object v0, Luz1;->g:Luz1;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, La42;->a(Ljava/lang/String;Luz1;IILjava/util/Map;)Lq12;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Can only encode CODE_128, but got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_e

    const/16 v0, 0x50

    if-gt p0, v0, :cond_e

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_0

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bad character in input: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v2

    :cond_2
    :goto_1
    const/16 v7, 0x67

    if-ge v3, p0, :cond_a

    .line 5
    invoke-static {p1, v3, v5}, Ll32;->f(Ljava/lang/CharSequence;II)I

    move-result v8

    const/16 v9, 0x64

    const/16 v10, 0x65

    if-ne v8, v5, :cond_6

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    packed-switch v7, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    if-ne v5, v10, :cond_5

    move v9, v10

    goto :goto_3

    :pswitch_2
    const/16 v9, 0x60

    goto :goto_3

    :pswitch_3
    const/16 v9, 0x61

    goto :goto_3

    :pswitch_4
    const/16 v9, 0x66

    goto :goto_3

    :goto_2
    if-eq v5, v9, :cond_4

    if-eq v5, v10, :cond_3

    add-int/lit8 v7, v3, 0x2

    .line 7
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v9, v7, -0x20

    if-gez v9, :cond_5

    add-int/lit8 v9, v9, 0x60

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v9, v7, -0x20

    :cond_5
    :goto_3
    add-int/2addr v3, v2

    goto :goto_5

    :cond_6
    if-nez v5, :cond_8

    if-eq v8, v9, :cond_7

    if-eq v8, v10, :cond_9

    const/16 v7, 0x69

    goto :goto_4

    :cond_7
    const/16 v7, 0x68

    goto :goto_4

    :cond_8
    move v7, v8

    :cond_9
    :goto_4
    move v9, v7

    move v5, v8

    .line 10
    :goto_5
    sget-object v7, Lk32;->a:[[I

    aget-object v7, v7, v9

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int/2addr v9, v6

    add-int/2addr v4, v9

    if-eqz v3, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_a
    rem-int/2addr v4, v7

    .line 12
    sget-object p0, Lk32;->a:[[I

    aget-object p0, p0, v4

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p0, Lk32;->a:[[I

    const/16 p1, 0x6a

    aget-object p0, p0, p1

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 15
    array-length v4, v3

    move v5, v0

    :goto_6
    if-ge v5, v4, :cond_b

    aget v6, v3, v5

    add-int/2addr p1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 16
    :cond_c
    new-array p0, p1, [Z

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 18
    invoke-static {p0, v0, v1, v2}, La42;->b([ZI[IZ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    :cond_d
    return-object p0

    .line 19
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contents length should be between 1 and 80 characters, but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
