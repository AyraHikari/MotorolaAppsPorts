.class public Ldo2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leo2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo2$a;,
        Ldo2$b;
    }
.end annotation


# static fields
.field public static l:[I

.field public static m:[I


# instance fields
.field public b:Lfo2;

.field public c:Lho2;

.field public d:Lio2;

.field public e:Lio2;

.field public f:I

.field public g:I

.field public final h:[I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field public j:[I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ldo2;->i()V

    .line 2
    invoke-static {}, Ldo2;->j()V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Ldo2;->h:[I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldo2;->i:Ljava/util/List;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Ldo2;->k:I

    .line 5
    new-instance v2, Lho2;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v3}, Lho2;-><init>(Ljava/io/Reader;II)V

    iput-object v2, p0, Ldo2;->c:Lho2;

    .line 6
    new-instance p1, Lfo2;

    iget-object v2, p0, Ldo2;->c:Lho2;

    invoke-direct {p1, v2}, Lfo2;-><init>(Lho2;)V

    iput-object p1, p0, Ldo2;->b:Lfo2;

    .line 7
    new-instance p1, Lio2;

    invoke-direct {p1}, Lio2;-><init>()V

    iput-object p1, p0, Ldo2;->d:Lio2;

    .line 8
    iput v1, p0, Ldo2;->f:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ldo2;->g:I

    :goto_0
    if-ge p1, v0, :cond_0

    .line 10
    iget-object v2, p0, Ldo2;->h:[I

    aput v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(C)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static i()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ldo2;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x7f0
        0x7f0
        0x7ff800
        0x800000
        -0x1000000
        -0x2000000
    .end array-data
.end method

.method public static j()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ldo2;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0xf
        0xf
    .end array-data
.end method

.method public static p(Lio2;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lio2;->h:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ldo2$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldo2;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ldo2;->m()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ldo2;->s()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v2, Ldo2$a;

    invoke-direct {v2, p0, v1, v0}, Ldo2$a;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method

.method public final b()Ltm2;
    .locals 10

    .line 1
    iget v0, p0, Ldo2;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldo2;->k()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Ldo2;->h:[I

    const/4 v1, 0x1

    iget v2, p0, Ldo2;->g:I

    aput v2, v0, v1

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Ldo2;->d()Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    .line 5
    :goto_0
    invoke-virtual {p0}, Ldo2;->a()Ldo2$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ldo2;->r()Ldo2$b;

    move-result-object p0

    .line 7
    new-instance v9, Ltm2;

    invoke-virtual {v0}, Ldo2$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ldo2$a;->b()I

    move-result v3

    invoke-virtual {v0}, Ldo2$a;->a()I

    move-result v4

    invoke-virtual {p0}, Ldo2$b;->a()I

    move-result v5

    invoke-virtual {p0}, Ldo2$b;->b()I

    move-result v6

    invoke-virtual {p0}, Ldo2$b;->c()I

    move-result v7

    invoke-virtual {p0}, Ldo2$b;->d()I

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ltm2;-><init>(Ljava/lang/String;IIIIII)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ldo2;->p(Lio2;)I

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ldo2;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldo2;->k()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Ldo2;->h:[I

    const/4 v2, 0x2

    iget v3, p0, Ldo2;->g:I

    aput v3, v0, v2

    .line 3
    invoke-virtual {p0, v1}, Ldo2;->h(I)Lio2;

    .line 4
    new-instance p0, Lgo2;

    invoke-direct {p0}, Lgo2;-><init>()V

    throw p0

    :pswitch_0
    const/16 v0, 0xa

    .line 5
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    .line 6
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    .line 8
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    .line 12
    :goto_0
    iget-object p0, p0, Ldo2;->d:Lio2;

    iget-object p0, p0, Lio2;->h:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lgo2;
    .locals 8

    .line 1
    iget-object v0, p0, Ldo2;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v0, 0x31

    new-array v1, v0, [Z

    .line 2
    iget v2, p0, Ldo2;->k:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    .line 3
    aput-boolean v3, v1, v2

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Ldo2;->k:I

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/4 v5, 0x7

    if-ge v4, v5, :cond_4

    .line 5
    iget-object v5, p0, Ldo2;->h:[I

    aget v5, v5, v4

    iget v6, p0, Ldo2;->g:I

    if-ne v5, v6, :cond_3

    move v5, v2

    :goto_1
    const/16 v6, 0x20

    if-ge v5, v6, :cond_3

    .line 6
    sget-object v6, Ldo2;->l:[I

    aget v6, v6, v4

    shl-int v7, v3, v5

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    .line 7
    aput-boolean v3, v1, v5

    .line 8
    :cond_1
    sget-object v6, Ldo2;->m:[I

    aget v6, v6, v4

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    add-int/lit8 v6, v5, 0x20

    .line 9
    aput-boolean v3, v1, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_6

    .line 10
    aget-boolean v5, v1, v4

    if-eqz v5, :cond_5

    new-array v5, v3, [I

    .line 11
    iput-object v5, p0, Ldo2;->j:[I

    aput v4, v5, v2

    .line 12
    iget-object v6, p0, Ldo2;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :cond_6
    iget-object v0, p0, Ldo2;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[I

    .line 14
    :goto_3
    iget-object v1, p0, Ldo2;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 15
    iget-object v1, p0, Ldo2;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 16
    :cond_7
    new-instance v1, Lgo2;

    iget-object p0, p0, Ldo2;->d:Lio2;

    sget-object v2, Leo2;->a:[Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, Lgo2;-><init>(Lio2;[[I[Ljava/lang/String;)V

    return-object v1
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ldo2;->p(Lio2;)I

    move-result p0

    return p0
.end method

.method public final h(I)Lio2;
    .locals 3

    .line 1
    iget-object v0, p0, Ldo2;->d:Lio2;

    iget-object v1, v0, Lio2;->i:Lio2;

    if-eqz v1, :cond_0

    iput-object v1, p0, Ldo2;->d:Lio2;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ldo2;->b:Lfo2;

    invoke-virtual {v1}, Lfo2;->d()Lio2;

    move-result-object v1

    iput-object v1, v0, Lio2;->i:Lio2;

    iput-object v1, p0, Ldo2;->d:Lio2;

    :goto_0
    const/4 v1, -0x1

    .line 3
    iput v1, p0, Ldo2;->f:I

    .line 4
    iget-object v1, p0, Ldo2;->d:Lio2;

    iget v2, v1, Lio2;->c:I

    if-ne v2, p1, :cond_1

    .line 5
    iget p1, p0, Ldo2;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldo2;->g:I

    return-object v1

    .line 6
    :cond_1
    iput-object v0, p0, Ldo2;->d:Lio2;

    .line 7
    iput p1, p0, Ldo2;->k:I

    .line 8
    invoke-virtual {p0}, Ldo2;->e()Lgo2;

    move-result-object p0

    throw p0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldo2;->d:Lio2;

    iget-object v1, v0, Lio2;->i:Lio2;

    iput-object v1, p0, Ldo2;->e:Lio2;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Ldo2;->b:Lfo2;

    invoke-virtual {v1}, Lfo2;->d()Lio2;

    move-result-object v1

    iput-object v1, v0, Lio2;->i:Lio2;

    iget v0, v1, Lio2;->c:I

    iput v0, p0, Ldo2;->f:I

    return v0

    .line 3
    :cond_0
    iget v0, v1, Lio2;->c:I

    iput v0, p0, Ldo2;->f:I

    return v0
.end method

.method public final l()I
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ldo2;->p(Lio2;)I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 5

    .line 1
    iget v0, p0, Ldo2;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldo2;->k()I

    move-result v0

    :cond_0
    const/4 v2, 0x3

    const/16 v3, 0xc

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Ldo2;->h:[I

    iget v3, p0, Ldo2;->g:I

    aput v3, v0, v2

    .line 3
    invoke-virtual {p0, v1}, Ldo2;->h(I)Lio2;

    .line 4
    new-instance p0, Lgo2;

    invoke-direct {p0}, Lgo2;-><init>()V

    throw p0

    :pswitch_0
    const/16 v0, 0x16

    .line 5
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    return v3

    :pswitch_1
    const/16 v0, 0x15

    .line 6
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    return v4

    :pswitch_2
    const/16 v0, 0x14

    .line 7
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/16 v0, 0x13

    .line 8
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/16 v0, 0x12

    .line 9
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/16 v0, 0x11

    .line 10
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    const/4 p0, 0x7

    return p0

    :pswitch_6
    const/16 v0, 0x10

    .line 11
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/16 v0, 0xf

    .line 12
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    const/4 p0, 0x5

    return p0

    :pswitch_8
    const/16 v0, 0xe

    .line 13
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    const/4 p0, 0x4

    return p0

    :pswitch_9
    const/16 v0, 0xd

    .line 14
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    return v2

    .line 15
    :pswitch_a
    invoke-virtual {p0, v3}, Ldo2;->h(I)Lio2;

    const/4 p0, 0x2

    return p0

    .line 16
    :pswitch_b
    invoke-virtual {p0, v4}, Ldo2;->h(I)Lio2;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 6

    .line 1
    iget v0, p0, Ldo2;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldo2;->k()I

    move-result v0

    :cond_0
    const/4 v2, -0x7

    const/4 v3, -0x6

    const/4 v4, -0x5

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Ldo2;->h:[I

    const/4 v2, 0x6

    iget v3, p0, Ldo2;->g:I

    aput v3, v0, v2

    .line 3
    invoke-virtual {p0, v1}, Ldo2;->h(I)Lio2;

    .line 4
    new-instance p0, Lgo2;

    invoke-direct {p0}, Lgo2;-><init>()V

    throw p0

    :pswitch_0
    const/16 v0, 0x23

    .line 5
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lio2;->h:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ldo2;->f(C)I

    move-result v2

    goto :goto_3

    :pswitch_1
    const/16 v0, 0x22

    .line 7
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x21

    .line 8
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    const/4 v2, -0x8

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x20

    .line 9
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x1f

    .line 10
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    goto :goto_3

    :pswitch_5
    const/16 v0, 0x1e

    .line 11
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x1d

    .line 12
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    :goto_0
    move v2, v3

    goto :goto_3

    :pswitch_7
    const/16 v0, 0x1c

    .line 13
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    const/4 v2, -0x4

    goto :goto_3

    :pswitch_8
    const/16 v0, 0x1b

    .line 14
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    :goto_1
    move v2, v4

    goto :goto_3

    :pswitch_9
    const/16 v0, 0x1a

    .line 15
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    goto :goto_2

    :pswitch_a
    const/16 v0, 0x19

    .line 16
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    :goto_2
    move v2, v5

    :goto_3
    mul-int/lit8 v2, v2, 0x64

    return v2

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Ltm2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldo2;->b()Ltm2;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ldo2;->h(I)Lio2;

    return-object v0
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ldo2;->p(Lio2;)I

    move-result p0

    return p0
.end method

.method public final r()Ldo2$b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldo2;->g()I

    move-result v0

    const/16 v1, 0x17

    .line 2
    invoke-virtual {p0, v1}, Ldo2;->h(I)Lio2;

    .line 3
    invoke-virtual {p0}, Ldo2;->l()I

    move-result v2

    .line 4
    iget v3, p0, Ldo2;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Ldo2;->k()I

    move-result v3

    :cond_0
    if-eq v3, v1, :cond_1

    .line 5
    iget-object v1, p0, Ldo2;->h:[I

    const/4 v3, 0x4

    iget v4, p0, Ldo2;->g:I

    aput v4, v1, v3

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Ldo2;->h(I)Lio2;

    .line 7
    invoke-virtual {p0}, Ldo2;->q()I

    move-result v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ldo2;->t()I

    move-result p0

    .line 9
    new-instance v3, Ldo2$b;

    invoke-direct {v3, v0, v2, v1, p0}, Ldo2$b;-><init>(IIII)V

    return-object v3
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lio2;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final t()I
    .locals 4

    .line 1
    iget v0, p0, Ldo2;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldo2;->k()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Ldo2;->h:[I

    const/4 v2, 0x5

    iget v3, p0, Ldo2;->g:I

    aput v3, v0, v2

    .line 3
    invoke-virtual {p0, v1}, Ldo2;->h(I)Lio2;

    .line 4
    new-instance p0, Lgo2;

    invoke-direct {p0}, Lgo2;-><init>()V

    throw p0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Ldo2;->n()I

    move-result p0

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x18

    .line 6
    invoke-virtual {p0, v0}, Ldo2;->h(I)Lio2;

    move-result-object v0

    const/16 v2, 0x2e

    .line 7
    invoke-virtual {p0, v2}, Ldo2;->h(I)Lio2;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ldo2;->p(Lio2;)I

    move-result p0

    iget-object v0, v0, Lio2;->h:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    mul-int/2addr p0, v1

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
