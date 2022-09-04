.class public final Lo42;
.super Lk42;
.source "PG"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln42;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln42;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lo42;->i:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lo42;->j:[I

    new-array v2, v0, [I

    .line 3
    fill-array-data v2, :array_2

    sput-object v2, Lo42;->k:[I

    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_3

    sput-object v2, Lo42;->l:[I

    new-array v2, v0, [I

    .line 5
    fill-array-data v2, :array_4

    sput-object v2, Lo42;->m:[I

    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_5

    sput-object v2, Lo42;->n:[I

    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    .line 7
    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lo42;->o:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk42;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo42;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo42;->h:Ljava/util/List;

    return-void
.end method

.method public static s(Ljava/util/Collection;Ln42;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln42;",
            ">;",
            "Ln42;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln42;

    .line 2
    invoke-virtual {v2}, Ll42;->b()I

    move-result v3

    invoke-virtual {p1}, Ll42;->b()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 3
    invoke-virtual {v2}, Ln42;->e()V

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static u(Ln42;Ln42;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll42;->a()I

    move-result v0

    invoke-virtual {p1}, Ll42;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4f

    .line 2
    invoke-virtual {p0}, Ln42;->d()Lm42;

    move-result-object p0

    invoke-virtual {p0}, Lm42;->c()I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    invoke-virtual {p1}, Ln42;->d()Lm42;

    move-result-object p1

    invoke-virtual {p1}, Lm42;->c()I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0x48

    if-le p0, p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/16 p1, 0x8

    if-le p0, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ln42;Ln42;)Lk02;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ll42;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x453af5

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Ll42;->b()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    rsub-int/lit8 v2, v2, 0xd

    :goto_0
    const/16 v4, 0x30

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v2, v0

    move v5, v2

    :goto_1
    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v4

    and-int/lit8 v7, v2, 0x1

    if-nez v7, :cond_1

    mul-int/lit8 v6, v6, 0x3

    :cond_1
    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    .line 8
    rem-int/2addr v5, v2

    rsub-int/lit8 v3, v5, 0xa

    if-ne v3, v2, :cond_3

    move v3, v0

    .line 9
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ln42;->d()Lm42;

    move-result-object p0

    invoke-virtual {p0}, Lm42;->a()[Lm02;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ln42;->d()Lm42;

    move-result-object p1

    invoke-virtual {p1}, Lm42;->a()[Lm02;

    move-result-object p1

    .line 12
    new-instance v2, Lk02;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Lm02;

    aget-object v5, p0, v0

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aget-object p0, p0, v5

    aput-object p0, v4, v5

    const/4 p0, 0x2

    aget-object v0, p1, v0

    aput-object v0, v4, p0

    aget-object p0, p1, v5

    const/4 p1, 0x3

    aput-object p0, v4, p1

    sget-object p0, Luz1;->o:Luz1;

    invoke-direct {v2, v1, v3, v4, p0}, Lk02;-><init>(Ljava/lang/String;[B[Lm02;Luz1;)V

    return-object v2
.end method


# virtual methods
.method public a(ILp12;Ljava/util/Map;)Lk02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp12;",
            "Ljava/util/Map<",
            "Lyz1;",
            "*>;)",
            "Lk02;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, p1, p3}, Lo42;->x(Lp12;ZILjava/util/Map;)Ln42;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo42;->g:Ljava/util/List;

    invoke-static {v1, v0}, Lo42;->s(Ljava/util/Collection;Ln42;)V

    .line 3
    invoke-virtual {p2}, Lp12;->q()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, v0, p1, p3}, Lo42;->x(Lp12;ZILjava/util/Map;)Ln42;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lo42;->h:Ljava/util/List;

    invoke-static {p3, p1}, Lo42;->s(Ljava/util/Collection;Ln42;)V

    .line 6
    invoke-virtual {p2}, Lp12;->q()V

    .line 7
    iget-object p1, p0, Lo42;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln42;

    .line 8
    invoke-virtual {p2}, Ln42;->c()I

    move-result p3

    if-le p3, v0, :cond_0

    .line 9
    iget-object p3, p0, Lo42;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln42;

    .line 10
    invoke-virtual {v1}, Ln42;->c()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-static {p2, v1}, Lo42;->u(Ln42;Ln42;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {p2, v1}, Lo42;->v(Ln42;Ln42;)Lk02;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo42;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object p0, p0, Lo42;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final t(ZI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lk42;->n()[I

    move-result-object v0

    invoke-static {v0}, Lb22;->d([I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lk42;->l()[I

    move-result-object v1

    invoke-static {v1}, Lb22;->d([I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/16 v5, 0xc

    if-le v0, v5, :cond_0

    move v6, v3

    move v7, v4

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    move v7, v3

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    move v7, v6

    :goto_0
    if-le v1, v5, :cond_2

    goto :goto_2

    :cond_2
    if-ge v1, v2, :cond_7

    goto :goto_3

    :cond_3
    const/16 v5, 0xb

    if-le v0, v5, :cond_4

    move v6, v3

    move v7, v4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    if-ge v0, v5, :cond_5

    move v7, v3

    move v6, v4

    goto :goto_1

    :cond_5
    move v6, v3

    move v7, v6

    :goto_1
    const/16 v5, 0xa

    if-le v1, v5, :cond_6

    :goto_2
    move v2, v3

    move v5, v4

    goto :goto_4

    :cond_6
    if-ge v1, v2, :cond_7

    :goto_3
    move v5, v3

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v3

    move v5, v2

    :goto_4
    add-int v8, v0, v1

    sub-int/2addr v8, p2

    and-int/lit8 p2, v0, 0x1

    if-ne p2, p1, :cond_8

    move p1, v4

    goto :goto_5

    :cond_8
    move p1, v3

    :goto_5
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v4, :cond_9

    move v3, v4

    :cond_9
    if-ne v8, v4, :cond_d

    if-eqz p1, :cond_b

    if-nez v3, :cond_a

    move v7, v4

    goto :goto_6

    .line 3
    :cond_a
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    :cond_b
    if-eqz v3, :cond_c

    move v5, v4

    :goto_6
    move v4, v6

    goto :goto_7

    .line 4
    :cond_c
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    :cond_d
    const/4 p2, -0x1

    if-ne v8, p2, :cond_11

    if-eqz p1, :cond_f

    if-nez v3, :cond_e

    goto :goto_7

    .line 5
    :cond_e
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    :cond_f
    if-eqz v3, :cond_10

    move v2, v4

    goto :goto_6

    .line 6
    :cond_10
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    :cond_11
    if-nez v8, :cond_1c

    if-eqz p1, :cond_14

    if-eqz v3, :cond_13

    if-ge v0, v1, :cond_12

    move v5, v4

    goto :goto_7

    :cond_12
    move v2, v4

    move v7, v2

    goto :goto_6

    .line 7
    :cond_13
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    :cond_14
    if-nez v3, :cond_1b

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_16

    if-nez v7, :cond_15

    .line 8
    invoke-virtual {p0}, Lk42;->n()[I

    move-result-object p1

    invoke-virtual {p0}, Lk42;->o()[F

    move-result-object p2

    invoke-static {p1, p2}, Lk42;->p([I[F)V

    goto :goto_8

    .line 9
    :cond_15
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    :cond_16
    :goto_8
    if-eqz v7, :cond_17

    .line 10
    invoke-virtual {p0}, Lk42;->n()[I

    move-result-object p1

    invoke-virtual {p0}, Lk42;->o()[F

    move-result-object p2

    invoke-static {p1, p2}, Lk42;->i([I[F)V

    :cond_17
    if-eqz v2, :cond_19

    if-nez v5, :cond_18

    .line 11
    invoke-virtual {p0}, Lk42;->l()[I

    move-result-object p1

    invoke-virtual {p0}, Lk42;->o()[F

    move-result-object p2

    invoke-static {p1, p2}, Lk42;->p([I[F)V

    goto :goto_9

    .line 12
    :cond_18
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    :cond_19
    :goto_9
    if-eqz v5, :cond_1a

    .line 13
    invoke-virtual {p0}, Lk42;->l()[I

    move-result-object p1

    invoke-virtual {p0}, Lk42;->m()[F

    move-result-object p0

    invoke-static {p1, p0}, Lk42;->i([I[F)V

    :cond_1a
    return-void

    .line 14
    :cond_1b
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    .line 15
    :cond_1c
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method

.method public final w(Lp12;Lm42;Z)Ll42;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk42;->j()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 3
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Lm42;->b()[I

    move-result-object p2

    aget p2, p2, v1

    invoke-static {p1, p2, v0}, Lz32;->h(Lp12;I[I)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p2}, Lm42;->b()[I

    move-result-object p2

    aget p2, p2, v2

    add-int/2addr p2, v2

    invoke-static {p1, p2, v0}, Lz32;->g(Lp12;I[I)V

    .line 6
    array-length p1, v0

    sub-int/2addr p1, v2

    move p2, v1

    :goto_1
    if-ge p2, p1, :cond_2

    .line 7
    aget v3, v0, p2

    .line 8
    aget v4, v0, p1

    aput v4, v0, p2

    .line 9
    aput v3, v0, p1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    const/16 p1, 0x10

    goto :goto_3

    :cond_3
    const/16 p1, 0xf

    .line 10
    :goto_3
    invoke-static {v0}, Lb22;->d([I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v3, p1

    div-float/2addr p2, v3

    .line 11
    invoke-virtual {p0}, Lk42;->n()[I

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lk42;->l()[I

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lk42;->o()[F

    move-result-object v5

    .line 14
    invoke-virtual {p0}, Lk42;->m()[F

    move-result-object v6

    move v7, v1

    .line 15
    :goto_4
    array-length v8, v0

    if-ge v7, v8, :cond_7

    .line 16
    aget v8, v0, v7

    int-to-float v8, v8

    div-float/2addr v8, p2

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v8

    float-to-int v9, v9

    const/16 v10, 0x8

    if-gtz v9, :cond_4

    move v9, v2

    goto :goto_5

    :cond_4
    if-le v9, v10, :cond_5

    move v9, v10

    .line 17
    :cond_5
    :goto_5
    div-int/lit8 v10, v7, 0x2

    and-int/lit8 v11, v7, 0x1

    if-nez v11, :cond_6

    .line 18
    aput v9, v3, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 19
    aput v8, v5, v10

    goto :goto_6

    .line 20
    :cond_6
    aput v9, v4, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 21
    aput v8, v6, v10

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {p0, p3, p1}, Lo42;->t(ZI)V

    .line 23
    array-length p0, v3

    sub-int/2addr p0, v2

    move p1, v1

    move p2, p1

    :goto_7
    if-ltz p0, :cond_8

    mul-int/lit8 p1, p1, 0x9

    .line 24
    aget v0, v3, p0

    add-int/2addr p1, v0

    .line 25
    aget v0, v3, p0

    add-int/2addr p2, v0

    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    .line 26
    :cond_8
    array-length p0, v4

    sub-int/2addr p0, v2

    move v0, v1

    move v5, v0

    :goto_8
    if-ltz p0, :cond_9

    mul-int/lit8 v0, v0, 0x9

    .line 27
    aget v6, v4, p0

    add-int/2addr v0, v6

    .line 28
    aget v6, v4, p0

    add-int/2addr v5, v6

    add-int/lit8 p0, p0, -0x1

    goto :goto_8

    :cond_9
    mul-int/lit8 v0, v0, 0x3

    add-int/2addr p1, v0

    const/4 p0, 0x4

    if-eqz p3, :cond_b

    and-int/lit8 p3, p2, 0x1

    if-nez p3, :cond_a

    const/16 p3, 0xc

    if-gt p2, p3, :cond_a

    if-lt p2, p0, :cond_a

    sub-int/2addr p3, p2

    .line 29
    div-int/lit8 p3, p3, 0x2

    .line 30
    sget-object p0, Lo42;->m:[I

    aget p0, p0, p3

    rsub-int/lit8 p2, p0, 0x9

    .line 31
    invoke-static {v3, p0, v1}, Lp42;->b([IIZ)I

    move-result p0

    .line 32
    invoke-static {v4, p2, v2}, Lp42;->b([IIZ)I

    move-result p2

    .line 33
    sget-object v0, Lo42;->i:[I

    aget v0, v0, p3

    .line 34
    sget-object v1, Lo42;->k:[I

    aget p3, v1, p3

    .line 35
    new-instance v1, Ll42;

    mul-int/2addr p0, v0

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    invoke-direct {v1, p0, p1}, Ll42;-><init>(II)V

    return-object v1

    .line 36
    :cond_a
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    :cond_b
    and-int/lit8 p2, v5, 0x1

    if-nez p2, :cond_c

    const/16 p2, 0xa

    if-gt v5, p2, :cond_c

    if-lt v5, p0, :cond_c

    sub-int/2addr p2, v5

    .line 37
    div-int/lit8 p2, p2, 0x2

    .line 38
    sget-object p0, Lo42;->n:[I

    aget p0, p0, p2

    rsub-int/lit8 p3, p0, 0x9

    .line 39
    invoke-static {v3, p0, v2}, Lp42;->b([IIZ)I

    move-result p0

    .line 40
    invoke-static {v4, p3, v1}, Lp42;->b([IIZ)I

    move-result p3

    .line 41
    sget-object v0, Lo42;->j:[I

    aget v0, v0, p2

    .line 42
    sget-object v1, Lo42;->l:[I

    aget p2, v1, p2

    .line 43
    new-instance v1, Ll42;

    mul-int/2addr p3, v0

    add-int/2addr p3, p0

    add-int/2addr p3, p2

    invoke-direct {v1, p3, p1}, Ll42;-><init>(II)V

    return-object v1

    .line 44
    :cond_c
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method

.method public final x(Lp12;ZILjava/util/Map;)Ln42;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp12;",
            "ZI",
            "Ljava/util/Map<",
            "Lyz1;",
            "*>;)",
            "Ln42;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo42;->y(Lp12;Z)[I

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1, p3, p2, v1}, Lo42;->z(Lp12;IZ[I)Lm42;

    move-result-object v2

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lyz1;->m:Lyz1;

    .line 4
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln02;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    .line 5
    aget v5, v1, v3

    aget v1, v1, v4

    add-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lp12;->l()I

    move-result p2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    sub-float v1, p2, v1

    .line 7
    :cond_1
    new-instance p2, Lm02;

    int-to-float p3, p3

    invoke-direct {p2, v1, p3}, Lm02;-><init>(FF)V

    invoke-interface {p4, p2}, Ln02;->a(Lm02;)V

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v2, v4}, Lo42;->w(Lp12;Lm42;Z)Ll42;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, v2, v3}, Lo42;->w(Lp12;Lm42;Z)Ll42;

    move-result-object p0

    .line 10
    new-instance p1, Ln42;

    invoke-virtual {p2}, Ll42;->b()I

    move-result p3

    mul-int/lit16 p3, p3, 0x63d

    invoke-virtual {p0}, Ll42;->b()I

    move-result p4

    add-int/2addr p3, p4

    .line 11
    invoke-virtual {p2}, Ll42;->a()I

    move-result p2

    invoke-virtual {p0}, Ll42;->a()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr p2, p0

    invoke-direct {p1, p3, p2, v2}, Ln42;-><init>(IILm42;)V
    :try_end_0
    .catch Lg02; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final y(Lp12;Z)[I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk42;->k()[I

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aput v0, p0, v0

    const/4 v1, 0x1

    .line 3
    aput v0, p0, v1

    const/4 v2, 0x2

    .line 4
    aput v0, p0, v2

    const/4 v3, 0x3

    .line 5
    aput v0, p0, v3

    .line 6
    invoke-virtual {p1}, Lp12;->l()I

    move-result v4

    move v5, v0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_0

    .line 7
    invoke-virtual {p1, v5}, Lp12;->h(I)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eq p2, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v7, v0

    move p2, v5

    :goto_1
    if-ge v5, v4, :cond_4

    .line 8
    invoke-virtual {p1, v5}, Lp12;->h(I)Z

    move-result v8

    if-eq v8, v6, :cond_1

    .line 9
    aget v8, p0, v7

    add-int/2addr v8, v1

    aput v8, p0, v7

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    .line 10
    invoke-static {p0}, Lk42;->q([I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-array p0, v2, [I

    aput p2, p0, v0

    aput v5, p0, v1

    return-object p0

    .line 11
    :cond_2
    aget v8, p0, v0

    aget v9, p0, v1

    add-int/2addr v8, v9

    add-int/2addr p2, v8

    .line 12
    aget v8, p0, v2

    aput v8, p0, v0

    .line 13
    aget v8, p0, v3

    aput v8, p0, v1

    .line 14
    aput v0, p0, v2

    .line 15
    aput v0, p0, v3

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 16
    :goto_2
    aput v1, p0, v7

    xor-int/lit8 v6, v6, 0x1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method

.method public final z(Lp12;IZ[I)Lm42;
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lp12;->h(I)Z

    move-result v1

    .line 2
    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lp12;->h(I)Z

    move-result v4

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    .line 4
    aget v1, p4, v0

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Lk42;->k()[I

    move-result-object p0

    .line 6
    array-length v4, p0

    sub-int/2addr v4, v3

    invoke-static {p0, v0, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput v1, p0, v0

    .line 8
    sget-object v1, Lo42;->o:[[I

    invoke-static {p0, v1}, Lk42;->r([I[[I)I

    move-result v5

    .line 9
    aget p0, p4, v3

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p1}, Lp12;->l()I

    move-result p3

    sub-int/2addr p3, v3

    sub-int/2addr p3, v2

    .line 11
    invoke-virtual {p1}, Lp12;->l()I

    move-result p1

    sub-int/2addr p1, v3

    sub-int/2addr p1, p0

    move v8, p1

    move v7, p3

    goto :goto_1

    :cond_1
    move v8, p0

    move v7, v2

    .line 12
    :goto_1
    new-instance p0, Lm42;

    const/4 p1, 0x2

    new-array v6, p1, [I

    aput v2, v6, v0

    aget p1, p4, v3

    aput p1, v6, v3

    move-object v4, p0

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lm42;-><init>(I[IIII)V

    return-object p0
.end method
