.class public final Lnz1;
.super Lvy1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz1$d;,
        Lnz1$c;,
        Lnz1$b;
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final f:I

.field public final g:Lvy1;

.field public final h:Lvy1;

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-lez v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lnz1;->k:[I

    const/4 v1, 0x0

    .line 5
    :goto_1
    sget-object v2, Lnz1;->k:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lvy1;Lvy1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lvy1;-><init>()V

    .line 3
    iput-object p1, p0, Lnz1;->g:Lvy1;

    .line 4
    iput-object p2, p0, Lnz1;->h:Lvy1;

    .line 5
    invoke-virtual {p1}, Lvy1;->size()I

    move-result v0

    iput v0, p0, Lnz1;->i:I

    .line 6
    invoke-virtual {p2}, Lvy1;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnz1;->f:I

    .line 7
    invoke-virtual {p1}, Lvy1;->l()I

    move-result p1

    invoke-virtual {p2}, Lvy1;->l()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnz1;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lvy1;Lvy1;Lnz1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnz1;-><init>(Lvy1;Lvy1;)V

    return-void
.end method

.method public static synthetic B(Lnz1;)Lvy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnz1;->g:Lvy1;

    return-object p0
.end method

.method public static synthetic C(Lnz1;)Lvy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnz1;->h:Lvy1;

    return-object p0
.end method

.method public static synthetic D()[I
    .locals 1

    .line 1
    sget-object v0, Lnz1;->k:[I

    return-object v0
.end method

.method public static E(Lvy1;Lvy1;)Lvy1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lvy1;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvy1;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lvy1;->size()I

    move-result v0

    invoke-virtual {p1}, Lvy1;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 4
    invoke-static {p0, p1}, Lnz1;->F(Lvy1;Lvy1;)Lvy1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v2, p0, Lnz1;

    if-eqz v2, :cond_4

    .line 6
    move-object v2, p0

    check-cast v2, Lnz1;

    .line 7
    iget-object v3, v2, Lnz1;->h:Lvy1;

    invoke-virtual {v3}, Lvy1;->size()I

    move-result v3

    invoke-virtual {p1}, Lvy1;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    .line 8
    iget-object p0, v2, Lnz1;->h:Lvy1;

    invoke-static {p0, p1}, Lnz1;->F(Lvy1;Lvy1;)Lvy1;

    move-result-object p0

    .line 9
    new-instance p1, Lnz1;

    iget-object v0, v2, Lnz1;->g:Lvy1;

    invoke-direct {p1, v0, p0}, Lnz1;-><init>(Lvy1;Lvy1;)V

    return-object p1

    .line 10
    :cond_3
    iget-object v1, v2, Lnz1;->g:Lvy1;

    invoke-virtual {v1}, Lvy1;->l()I

    move-result v1

    iget-object v3, v2, Lnz1;->h:Lvy1;

    invoke-virtual {v3}, Lvy1;->l()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 11
    invoke-virtual {v2}, Lnz1;->l()I

    move-result v1

    invoke-virtual {p1}, Lvy1;->l()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 12
    new-instance p0, Lnz1;

    iget-object v0, v2, Lnz1;->h:Lvy1;

    invoke-direct {p0, v0, p1}, Lnz1;-><init>(Lvy1;Lvy1;)V

    .line 13
    new-instance p1, Lnz1;

    iget-object v0, v2, Lnz1;->g:Lvy1;

    invoke-direct {p1, v0, p0}, Lnz1;-><init>(Lvy1;Lvy1;)V

    return-object p1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lvy1;->l()I

    move-result v1

    invoke-virtual {p1}, Lvy1;->l()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    sget-object v2, Lnz1;->k:[I

    aget v1, v2, v1

    if-lt v0, v1, :cond_5

    .line 16
    new-instance v0, Lnz1;

    invoke-direct {v0, p0, p1}, Lnz1;-><init>(Lvy1;Lvy1;)V

    return-object v0

    .line 17
    :cond_5
    new-instance v0, Lnz1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnz1$b;-><init>(Lnz1$a;)V

    invoke-static {v0, p0, p1}, Lnz1$b;->a(Lnz1$b;Lvy1;Lvy1;)Lvy1;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lvy1;Lvy1;)Lvy1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvy1;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lvy1;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lvy1;->j([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lvy1;->j([BIII)V

    .line 6
    invoke-static {v2}, Lvy1;->y([B)Lvy1;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Luy1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz1;->g:Lvy1;

    invoke-virtual {v0, p1}, Lvy1;->A(Luy1;)V

    .line 2
    iget-object p0, p0, Lnz1;->h:Lvy1;

    invoke-virtual {p0, p1}, Lvy1;->A(Luy1;)V

    return-void
.end method

.method public final G(Lvy1;)Z
    .locals 11

    .line 1
    new-instance v0, Lnz1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnz1$c;-><init>(Lvy1;Lnz1$a;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy1$f;

    .line 3
    new-instance v3, Lnz1$c;

    invoke-direct {v3, p1, v1}, Lnz1$c;-><init>(Lvy1;Lnz1$a;)V

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy1$f;

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    .line 5
    :goto_0
    invoke-virtual {v2}, Lvy1;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .line 6
    invoke-virtual {p1}, Lvy1;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v2, p1, v5, v9}, Lvy1$f;->B(Lvy1;II)Z

    move-result v10

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lvy1$f;->B(Lvy1;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    .line 10
    iget v10, p0, Lnz1;->f:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p0, 0x1

    return p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    if-ne v9, v7, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy1$f;

    move v4, v1

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy1$f;

    move v5, v1

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public c(I)B
    .locals 1

    .line 1
    iget v0, p0, Lnz1;->f:I

    invoke-static {p1, v0}, Lvy1;->d(II)V

    .line 2
    iget v0, p0, Lnz1;->i:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lnz1;->g:Lvy1;

    invoke-virtual {p0, p1}, Lvy1;->c(I)B

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lnz1;->h:Lvy1;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lvy1;->c(I)B

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvy1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lvy1;

    .line 3
    iget v1, p0, Lnz1;->f:I

    invoke-virtual {p1}, Lvy1;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lnz1;->f:I

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lvy1;->q()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lvy1;->q()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lnz1;->G(Lvy1;)Z

    move-result p0

    return p0
.end method

.method public k([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 1
    iget v1, p0, Lnz1;->i:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lnz1;->g:Lvy1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvy1;->k([BIII)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object p0, p0, Lnz1;->h:Lvy1;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lvy1;->k([BIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lnz1;->g:Lvy1;

    invoke-virtual {v0, p1, p2, p3, v1}, Lvy1;->k([BIII)V

    .line 5
    iget-object p0, p0, Lnz1;->h:Lvy1;

    const/4 p2, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lvy1;->k([BIII)V

    :goto_0
    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lnz1;->j:I

    return p0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lnz1;->f:I

    sget-object v1, Lnz1;->k:[I

    iget p0, p0, Lnz1;->j:I

    aget p0, v1, p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Lwy1;
    .locals 1

    .line 1
    new-instance v0, Lnz1$d;

    invoke-direct {v0, p0}, Lnz1$d;-><init>(Lnz1;)V

    invoke-static {v0}, Lwy1;->d(Ljava/io/InputStream;)Lwy1;

    move-result-object p0

    return-object p0
.end method

.method public p(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lnz1;->i:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lnz1;->g:Lvy1;

    invoke-virtual {p0, p1, p2, p3}, Lvy1;->p(III)I

    move-result p0

    return p0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object p0, p0, Lnz1;->h:Lvy1;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lvy1;->p(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lnz1;->g:Lvy1;

    invoke-virtual {v0, p1, p2, v1}, Lvy1;->p(III)I

    move-result p1

    .line 5
    iget-object p0, p0, Lnz1;->h:Lvy1;

    const/4 p2, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lvy1;->p(III)I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lnz1;->f:I

    return p0
.end method

.method public w(II)Lvy1;
    .locals 2

    .line 1
    iget v0, p0, Lnz1;->f:I

    invoke-static {p1, p2, v0}, Lvy1;->e(III)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lvy1;->d:Lvy1;

    return-object p0

    .line 3
    :cond_0
    iget v1, p0, Lnz1;->f:I

    if-ne v0, v1, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget v0, p0, Lnz1;->i:I

    if-gt p2, v0, :cond_2

    .line 5
    iget-object p0, p0, Lnz1;->g:Lvy1;

    invoke-virtual {p0, p1, p2}, Lvy1;->w(II)Lvy1;

    move-result-object p0

    return-object p0

    :cond_2
    if-lt p1, v0, :cond_3

    .line 6
    iget-object p0, p0, Lnz1;->h:Lvy1;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lvy1;->w(II)Lvy1;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    iget-object v0, p0, Lnz1;->g:Lvy1;

    invoke-virtual {v0, p1}, Lvy1;->v(I)Lvy1;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lnz1;->h:Lvy1;

    const/4 v1, 0x0

    iget p0, p0, Lnz1;->i:I

    sub-int/2addr p2, p0

    invoke-virtual {v0, v1, p2}, Lvy1;->w(II)Lvy1;

    move-result-object p0

    .line 9
    new-instance p2, Lnz1;

    invoke-direct {p2, p1, p0}, Lnz1;-><init>(Lvy1;Lvy1;)V

    return-object p2
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->x()[B

    move-result-object p0

    invoke-static {p0}, Lvy1;->y([B)Lvy1;

    move-result-object p0

    return-object p0
.end method
