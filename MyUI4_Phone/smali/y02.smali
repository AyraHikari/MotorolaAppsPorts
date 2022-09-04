.class public final Ly02;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[[I

.field public static final d:[[I

.field public static final e:[[I


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, I

    const-string v1, "UPPER"

    const-string v2, "LOWER"

    const-string v3, "DIGIT"

    const-string v4, "MIXED"

    const-string v5, "PUNCT"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ly02;->b:[Ljava/lang/String;

    const/4 v1, 0x5

    new-array v2, v1, [[I

    new-array v3, v1, [I

    .line 2
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v3, v1, [I

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v3, v1, [I

    fill-array-data v3, :array_3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/4 v3, 0x4

    aput-object v1, v2, v3

    sput-object v2, Ly02;->c:[[I

    new-array v1, v6, [I

    .line 3
    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 4
    sput-object v1, Ly02;->d:[[I

    aget-object v1, v1, v4

    const/16 v2, 0x20

    aput v5, v1, v2

    const/16 v1, 0x41

    :goto_0
    const/16 v8, 0x5a

    if-gt v1, v8, :cond_0

    .line 5
    sget-object v8, Ly02;->d:[[I

    aget-object v8, v8, v4

    add-int/lit8 v9, v1, -0x41

    add-int/2addr v9, v6

    aput v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ly02;->d:[[I

    aget-object v1, v1, v5

    aput v5, v1, v2

    const/16 v1, 0x61

    :goto_1
    const/16 v8, 0x7a

    if-gt v1, v8, :cond_1

    .line 7
    sget-object v8, Ly02;->d:[[I

    aget-object v8, v8, v5

    add-int/lit8 v9, v1, -0x61

    add-int/2addr v9, v6

    aput v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Ly02;->d:[[I

    aget-object v1, v1, v6

    aput v5, v1, v2

    const/16 v1, 0x30

    :goto_2
    const/16 v2, 0x39

    if-gt v1, v2, :cond_2

    .line 9
    sget-object v2, Ly02;->d:[[I

    aget-object v2, v2, v6

    add-int/lit8 v8, v1, -0x30

    add-int/2addr v8, v6

    aput v8, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_2
    sget-object v1, Ly02;->d:[[I

    aget-object v2, v1, v6

    const/16 v8, 0x2c

    const/16 v9, 0xc

    aput v9, v2, v8

    .line 11
    aget-object v1, v1, v6

    const/16 v2, 0x2e

    const/16 v8, 0xd

    aput v8, v1, v2

    const/16 v1, 0x1c

    new-array v2, v1, [I

    .line 12
    fill-array-data v2, :array_6

    move v8, v4

    :goto_3
    if-ge v8, v1, :cond_3

    .line 13
    sget-object v9, Ly02;->d:[[I

    aget-object v9, v9, v7

    aget v10, v2, v8

    aput v8, v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    const/16 v2, 0x1f

    new-array v8, v2, [I

    .line 14
    fill-array-data v8, :array_7

    move v9, v4

    :goto_4
    if-ge v9, v2, :cond_5

    .line 15
    aget v10, v8, v9

    if-lez v10, :cond_4

    .line 16
    sget-object v10, Ly02;->d:[[I

    aget-object v10, v10, v3

    aget v11, v8, v9

    aput v9, v10, v11

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    new-array v2, v6, [I

    .line 17
    fill-array-data v2, :array_8

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 18
    sput-object v0, Ly02;->e:[[I

    array-length v2, v0

    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_6

    aget-object v9, v0, v8

    const/4 v10, -0x1

    .line 19
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 20
    :cond_6
    sget-object v0, Ly02;->e:[[I

    aget-object v2, v0, v4

    aput v4, v2, v3

    .line 21
    aget-object v2, v0, v5

    aput v4, v2, v3

    .line 22
    aget-object v2, v0, v5

    aput v1, v2, v4

    .line 23
    aget-object v1, v0, v7

    aput v4, v1, v3

    .line 24
    aget-object v1, v0, v6

    aput v4, v1, v3

    .line 25
    aget-object v0, v0, v6

    const/16 v1, 0xf

    aput v1, v0, v4

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5001c
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_1
    .array-data 4
        0x901ee
        0x0
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_2
    .array-data 4
        0x4000e
        0x901dc
        0x0
        0x901dd
        0xe3bbe
    .end array-data

    :array_3
    .array-data 4
        0x5001d
        0x5001c
        0xa03be
        0x0
        0x5001e
    .end array-data

    :array_4
    .array-data 4
        0x5001f
        0xa03fc
        0xa03fe
        0xa03fd
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x5
        0x100
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly02;->a:[B

    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "La12;",
            ">;)",
            "Ljava/util/Collection<",
            "La12;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La12;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La12;

    .line 5
    invoke-virtual {v4, v1}, La12;->f(La12;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1, v4}, La12;->f(La12;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static d(La12;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La12;",
            "II",
            "Ljava/util/Collection<",
            "La12;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La12;->b(I)La12;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, p2}, La12;->g(II)La12;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, La12;->e()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 4
    invoke-virtual {v0, v1, p2}, La12;->h(II)La12;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_2

    :cond_1
    rsub-int/lit8 p2, p2, 0x10

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1, p2}, La12;->g(II)La12;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1, v3}, La12;->g(II)La12;

    move-result-object p2

    .line 7
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0}, La12;->c()I

    move-result p2

    if-lez p2, :cond_3

    .line 9
    invoke-virtual {p0, p1}, La12;->a(I)La12;

    move-result-object p0

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, La12;->a(I)La12;

    move-result-object p0

    .line 10
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "La12;",
            ">;II)",
            "Ljava/util/Collection<",
            "La12;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La12;

    .line 3
    invoke-static {v1, p1, p2, v0}, Ly02;->d(La12;IILjava/util/Collection;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ly02;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lp12;
    .locals 8

    .line 1
    sget-object v0, La12;->e:La12;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Ly02;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_7

    add-int/lit8 v4, v2, 0x1

    .line 3
    array-length v5, v3

    if-ge v4, v5, :cond_0

    aget-byte v3, v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    .line 4
    :goto_1
    iget-object v5, p0, Ly02;->a:[B

    aget-byte v5, v5, v2

    const/16 v6, 0xd

    if-eq v5, v6, :cond_5

    const/16 v6, 0x2c

    const/16 v7, 0x20

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_3

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_2

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    if-ne v3, v7, :cond_1

    const/4 v3, 0x5

    goto :goto_2

    :cond_3
    if-ne v3, v7, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    if-ne v3, v7, :cond_1

    const/4 v3, 0x4

    goto :goto_2

    :cond_5
    const/16 v5, 0xa

    if-ne v3, v5, :cond_1

    const/4 v3, 0x2

    :goto_2
    if-lez v3, :cond_6

    .line 5
    invoke-static {v0, v2, v3}, Ly02;->f(Ljava/lang/Iterable;II)Ljava/util/Collection;

    move-result-object v0

    move v2, v4

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual {p0, v0, v2}, Ly02;->e(Ljava/lang/Iterable;I)Ljava/util/Collection;

    move-result-object v0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_7
    new-instance v1, Ly02$a;

    invoke-direct {v1, p0}, Ly02$a;-><init>(Ly02;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La12;

    .line 8
    iget-object p0, p0, Ly02;->a:[B

    invoke-virtual {v0, p0}, La12;->i([B)Lp12;

    move-result-object p0

    return-object p0
.end method

.method public final c(La12;ILjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La12;",
            "I",
            "Ljava/util/Collection<",
            "La12;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ly02;->a:[B

    aget-byte p0, p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    .line 2
    sget-object v0, Ly02;->d:[[I

    invoke-virtual {p1}, La12;->e()I

    move-result v1

    aget-object v0, v0, v1

    aget v0, v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-gt v1, v3, :cond_5

    .line 3
    sget-object v3, Ly02;->d:[[I

    aget-object v3, v3, v1

    aget v3, v3, p0

    if-lez v3, :cond_4

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, La12;->b(I)La12;

    move-result-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, La12;->e()I

    move-result v4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v2, v1, v3}, La12;->g(II)La12;

    move-result-object v4

    .line 7
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v0, :cond_4

    .line 8
    sget-object v4, Ly02;->e:[[I

    invoke-virtual {p1}, La12;->e()I

    move-result v5

    aget-object v4, v4, v5

    aget v4, v4, v1

    if-ltz v4, :cond_4

    .line 9
    invoke-virtual {v2, v1, v3}, La12;->h(II)La12;

    move-result-object v3

    .line 10
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p1}, La12;->c()I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Ly02;->d:[[I

    invoke-virtual {p1}, La12;->e()I

    move-result v1

    aget-object v0, v0, v1

    aget p0, v0, p0

    if-nez p0, :cond_7

    .line 12
    :cond_6
    invoke-virtual {p1, p2}, La12;->a(I)La12;

    move-result-object p0

    .line 13
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final e(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "La12;",
            ">;I)",
            "Ljava/util/Collection<",
            "La12;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La12;

    .line 3
    invoke-virtual {p0, v1, p2, v0}, Ly02;->c(La12;ILjava/util/Collection;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ly02;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
