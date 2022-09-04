.class public Lmx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx$a;,
        Lmx$b;,
        Lmx$c;
    }
.end annotation


# static fields
.field public static final q:Ljava/nio/charset/Charset;

.field public static final r:S

.field public static final s:S

.field public static final t:S

.field public static final u:S

.field public static final v:S

.field public static final w:S

.field public static final x:S


# instance fields
.field public final a:Lix;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lox;

.field public g:Lmx$c;

.field public h:Lox;

.field public i:Lox;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:[B

.field public n:I

.field public final o:Lkx;

.field public final p:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmx;->q:Ljava/nio/charset/Charset;

    .line 2
    sget v0, Lkx;->d:I

    invoke-static {v0}, Lkx;->m(I)S

    move-result v0

    sput-short v0, Lmx;->r:S

    .line 3
    sget v0, Lkx;->e:I

    invoke-static {v0}, Lkx;->m(I)S

    move-result v0

    sput-short v0, Lmx;->s:S

    .line 4
    sget v0, Lkx;->j:I

    .line 5
    invoke-static {v0}, Lkx;->m(I)S

    move-result v0

    sput-short v0, Lmx;->t:S

    .line 6
    sget v0, Lkx;->h:I

    .line 7
    invoke-static {v0}, Lkx;->m(I)S

    move-result v0

    sput-short v0, Lmx;->u:S

    .line 8
    sget v0, Lkx;->i:I

    .line 9
    invoke-static {v0}, Lkx;->m(I)S

    move-result v0

    sput-short v0, Lmx;->v:S

    .line 10
    sget v0, Lkx;->f:I

    .line 11
    invoke-static {v0}, Lkx;->m(I)S

    move-result v0

    sput-short v0, Lmx;->w:S

    .line 12
    sget v0, Lkx;->g:I

    .line 13
    invoke-static {v0}, Lkx;->m(I)S

    move-result v0

    sput-short v0, Lmx;->x:S

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILkx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmx;->c:I

    .line 3
    iput v0, p0, Lmx;->d:I

    .line 4
    iput-boolean v0, p0, Lmx;->k:Z

    .line 5
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lmx;->p:Ljava/util/TreeMap;

    if-eqz p1, :cond_4

    .line 6
    iput-object p3, p0, Lmx;->o:Lkx;

    .line 7
    invoke-virtual {p0, p1}, Lmx;->A(Ljava/io/InputStream;)Z

    move-result p3

    iput-boolean p3, p0, Lmx;->k:Z

    .line 8
    new-instance p3, Lix;

    invoke-direct {p3, p1}, Lix;-><init>(Ljava/io/InputStream;)V

    iput-object p3, p0, Lmx;->a:Lix;

    .line 9
    iput p2, p0, Lmx;->b:I

    .line 10
    iget-boolean p1, p0, Lmx;->k:Z

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lmx;->l()V

    .line 12
    iget-object p1, p0, Lmx;->a:Lix;

    invoke-virtual {p1}, Lix;->o()J

    move-result-wide p1

    const-wide/32 v1, 0x7fffffff

    cmp-long p3, p1, v1

    if-gtz p3, :cond_3

    long-to-int p3, p1

    .line 13
    iput p3, p0, Lmx;->n:I

    .line 14
    iput v0, p0, Lmx;->e:I

    .line 15
    invoke-virtual {p0, v0}, Lmx;->g(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lmx;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lmx;->y(IJ)V

    const-wide/16 v0, 0x8

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    add-int/lit8 p3, p3, -0x8

    .line 17
    new-array p1, p3, [B

    iput-object p1, p0, Lmx;->m:[B

    .line 18
    invoke-virtual {p0, p1}, Lmx;->m([B)I

    :cond_2
    return-void

    .line 19
    :cond_3
    new-instance p0, Llx;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid offset "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llx;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Null argument inputStream to ExifParser"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/io/InputStream;Lkx;)Lmx;
    .locals 2

    .line 1
    new-instance v0, Lmx;

    const/16 v1, 0x3f

    invoke-direct {v0, p0, v1, p1}, Lmx;-><init>(Ljava/io/InputStream;ILkx;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/io/InputStream;)Z
    .locals 7

    .line 1
    new-instance v0, Lix;

    invoke-direct {v0, p1}, Lix;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v0}, Lix;->readShort()S

    move-result p1

    const/16 v1, -0x28

    if-ne p1, v1, :cond_4

    .line 3
    invoke-virtual {v0}, Lix;->readShort()S

    move-result p1

    :goto_0
    const/16 v1, -0x27

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    .line 4
    invoke-static {p1}, Lqx;->a(S)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lix;->q()I

    move-result v1

    const/16 v3, -0x1f

    if-ne p1, v3, :cond_0

    const/16 p1, 0x8

    if-lt v1, p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lix;->readInt()I

    move-result p1

    .line 7
    invoke-virtual {v0}, Lix;->readShort()S

    move-result v3

    add-int/lit8 v1, v1, -0x6

    const v4, 0x45786966

    if-ne p1, v4, :cond_0

    if-nez v3, :cond_0

    .line 8
    iput v1, p0, Lmx;->l:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p1, 0x2

    if-lt v1, p1, :cond_2

    add-int/lit8 v1, v1, -0x2

    int-to-long v3, v1

    .line 9
    invoke-virtual {v0, v3, v4}, Lix;->skip(J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lix;->readShort()S

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ExifParser.seekTiffData"

    const-string v0, "Invalid JPEG format."

    .line 11
    invoke-static {p1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2

    .line 12
    :cond_4
    new-instance p0, Llx;

    const-string p1, "Invalid JPEG format"

    invoke-direct {p0, p1}, Llx;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B()V
    .locals 5

    .line 1
    iget v0, p0, Lmx;->c:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lmx;->d:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lmx;->a:Lix;

    invoke-virtual {v1}, Lix;->a()I

    move-result v1

    if-le v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v2, p0, Lmx;->j:Z

    if-eqz v2, :cond_2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lmx;->s()Lox;

    move-result-object v2

    iput-object v2, p0, Lmx;->f:Lox;

    add-int/lit8 v1, v1, 0xc

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lmx;->b(Lox;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lmx;->C(I)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lmx;->t()J

    move-result-wide v0

    .line 8
    iget v2, p0, Lmx;->e:I

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lmx;->g(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lmx;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_5

    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lmx;->y(IJ)V

    :cond_5
    return-void
.end method

.method public final C(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmx;->a:Lix;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lix;->v(J)V

    .line 2
    :goto_0
    iget-object v0, p0, Lmx;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmx;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lmx;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmx;->o:Lkx;

    invoke-virtual {p0}, Lkx;->h()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lkx;->o(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lox;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lox;->j()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lox;->p()S

    move-result v0

    .line 3
    invoke-virtual {p1}, Lox;->n()I

    move-result v1

    .line 4
    sget-short v2, Lmx;->r:S

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    sget v2, Lkx;->d:I

    invoke-virtual {p0, v1, v2}, Lmx;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lmx;->g(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lmx;->g(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6
    :cond_1
    invoke-virtual {p1, v4}, Lox;->r(I)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lmx;->y(IJ)V

    goto/16 :goto_2

    .line 7
    :cond_2
    sget-short v2, Lmx;->s:S

    if-ne v0, v2, :cond_3

    sget v2, Lkx;->e:I

    invoke-virtual {p0, v1, v2}, Lmx;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lmx;->g(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 9
    invoke-virtual {p1, v4}, Lox;->r(I)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lmx;->y(IJ)V

    goto/16 :goto_2

    .line 10
    :cond_3
    sget-short v2, Lmx;->t:S

    if-ne v0, v2, :cond_4

    sget v2, Lkx;->j:I

    .line 11
    invoke-virtual {p0, v1, v2}, Lmx;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0, v3}, Lmx;->g(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {p1, v4}, Lox;->r(I)J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lmx;->y(IJ)V

    goto/16 :goto_2

    .line 14
    :cond_4
    sget-short v2, Lmx;->u:S

    if-ne v0, v2, :cond_5

    sget v2, Lkx;->h:I

    .line 15
    invoke-virtual {p0, v1, v2}, Lmx;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p0}, Lmx;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {p1, v4}, Lox;->r(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmx;->w(J)V

    goto/16 :goto_2

    .line 18
    :cond_5
    sget-short v2, Lmx;->v:S

    if-ne v0, v2, :cond_6

    sget v2, Lkx;->i:I

    .line 19
    invoke-virtual {p0, v1, v2}, Lmx;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {p0}, Lmx;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    iput-object p1, p0, Lmx;->i:Lox;

    goto :goto_2

    .line 22
    :cond_6
    sget-short v2, Lmx;->w:S

    if-ne v0, v2, :cond_9

    sget v2, Lkx;->f:I

    invoke-virtual {p0, v1, v2}, Lmx;->a(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {p0}, Lmx;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p1}, Lox;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    :goto_0
    invoke-virtual {p1}, Lox;->j()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 26
    invoke-virtual {p1}, Lox;->l()S

    move-result v0

    if-ne v0, v3, :cond_7

    .line 27
    invoke-virtual {p1, v4}, Lox;->r(I)J

    move-result-wide v0

    invoke-virtual {p0, v4, v0, v1}, Lmx;->z(IJ)V

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual {p1, v4}, Lox;->r(I)J

    move-result-wide v0

    invoke-virtual {p0, v4, v0, v1}, Lmx;->z(IJ)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_8
    iget-object p0, p0, Lmx;->p:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lox;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lmx$a;

    invoke-direct {v1, p1, v4}, Lmx$a;-><init>(Lox;Z)V

    invoke-virtual {p0, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_9
    sget-short v2, Lmx;->x:S

    if-ne v0, v2, :cond_a

    sget v0, Lkx;->g:I

    .line 31
    invoke-virtual {p0, v1, v0}, Lmx;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {p0}, Lmx;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {p1}, Lox;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    iput-object p1, p0, Lmx;->h:Lox;

    :cond_a
    :goto_2
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object p0, p0, Lmx;->i:Lox;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lox;->r(I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lmx;->e:I

    return p0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object p0, p0, Lmx;->h:Lox;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lox;->r(I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public f()Lox;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx;->f:Lox;

    return-object p0
.end method

.method public final g(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v1, :cond_6

    const/4 v3, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_0

    return v0

    .line 1
    :cond_0
    iget p0, p0, Lmx;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 2
    :cond_2
    iget p0, p0, Lmx;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 3
    :cond_4
    iget p0, p0, Lmx;->b:I

    and-int/2addr p0, v3

    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    return v0

    .line 4
    :cond_6
    iget p0, p0, Lmx;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_7

    move v0, v1

    :cond_7
    return v0

    .line 5
    :cond_8
    iget p0, p0, Lmx;->b:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lmx;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Lmx;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Lmx;->g(I)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmx;->h()Z

    move-result p0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0, v3}, Lmx;->g(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lmx;->g(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Lmx;->g(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, v4}, Lmx;->g(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    return v1
.end method

.method public j()I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmx;->k:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmx;->a:Lix;

    invoke-virtual {v0}, Lix;->a()I

    move-result v0

    .line 3
    iget v2, p0, Lmx;->c:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iget v4, p0, Lmx;->d:I

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v2, v4

    const/4 v4, 0x1

    if-ge v0, v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lmx;->s()Lox;

    move-result-object v0

    iput-object v0, p0, Lmx;->f:Lox;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmx;->j()I

    move-result p0

    return p0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lmx;->j:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lmx;->b(Lox;)V

    :cond_2
    return v4

    :cond_3
    const-string v5, "ExifParser.next"

    const/4 v6, 0x0

    if-ne v0, v2, :cond_8

    .line 8
    iget v0, p0, Lmx;->e:I

    const-wide/16 v7, 0x0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lmx;->t()J

    move-result-wide v9

    .line 10
    invoke-virtual {p0, v4}, Lmx;->g(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lmx;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    cmp-long v0, v9, v7

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p0, v4, v9, v10}, Lmx;->y(IJ)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lmx;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_6

    .line 13
    iget-object v0, p0, Lmx;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lmx;->a:Lix;

    invoke-virtual {v4}, Lix;->a()I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    if-ge v0, v2, :cond_7

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid size of link to next IFD: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {p0}, Lmx;->t()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-eqz v0, :cond_8

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid link to next IFD: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_8
    :goto_1
    iget-object v0, p0, Lmx;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_e

    .line 18
    iget-object v0, p0, Lmx;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lmx;->C(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v4, v2, Lmx$b;

    if-eqz v4, :cond_b

    .line 22
    check-cast v2, Lmx$b;

    iget v4, v2, Lmx$b;->a:I

    iput v4, p0, Lmx;->e:I

    .line 23
    iget-object v4, p0, Lmx;->a:Lix;

    invoke-virtual {v4}, Lix;->q()I

    move-result v4

    iput v4, p0, Lmx;->d:I

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmx;->c:I

    .line 25
    iget v4, p0, Lmx;->d:I

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    iget v0, p0, Lmx;->l:I

    if-le v4, v0, :cond_9

    .line 26
    iget p0, p0, Lmx;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid size of IFD "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 27
    :cond_9
    invoke-virtual {p0}, Lmx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lmx;->j:Z

    .line 28
    iget-boolean v0, v2, Lmx$b;->b:Z

    if-eqz v0, :cond_a

    return v6

    .line 29
    :cond_a
    invoke-virtual {p0}, Lmx;->B()V

    goto :goto_1

    .line 30
    :cond_b
    instance-of v0, v2, Lmx$c;

    if-eqz v0, :cond_c

    .line 31
    check-cast v2, Lmx$c;

    iput-object v2, p0, Lmx;->g:Lmx$c;

    .line 32
    iget p0, v2, Lmx$c;->a:I

    return p0

    .line 33
    :cond_c
    check-cast v2, Lmx$a;

    .line 34
    iget-object v0, v2, Lmx$a;->a:Lox;

    iput-object v0, p0, Lmx;->f:Lox;

    .line 35
    invoke-virtual {v0}, Lox;->l()S

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_d

    .line 36
    iget-object v0, p0, Lmx;->f:Lox;

    invoke-virtual {p0, v0}, Lmx;->n(Lox;)V

    .line 37
    iget-object v0, p0, Lmx;->f:Lox;

    invoke-virtual {p0, v0}, Lmx;->b(Lox;)V

    .line 38
    :cond_d
    iget-boolean v0, v2, Lmx$a;->b:Z

    if-eqz v0, :cond_8

    return v3

    .line 39
    :catch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to skip to data at: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", the file may be broken."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 41
    invoke-static {v5, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    return v1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmx;->a:Lix;

    invoke-virtual {v0}, Lix;->readShort()S

    move-result v0

    const-string v1, "Invalid TIFF header"

    const/16 v2, 0x4949

    if-ne v2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lmx;->a:Lix;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lix;->r(Ljava/nio/ByteOrder;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d4d

    if-ne v2, v0, :cond_2

    .line 3
    iget-object v0, p0, Lmx;->a:Lix;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lix;->r(Ljava/nio/ByteOrder;)V

    .line 4
    :goto_0
    iget-object p0, p0, Lmx;->a:Lix;

    invoke-virtual {p0}, Lix;->readShort()S

    move-result p0

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p0, Llx;

    invoke-direct {p0, v1}, Llx;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Llx;

    invoke-direct {p0, v1}, Llx;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m([B)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmx;->a:Lix;

    invoke-virtual {p0, p1}, Lix;->read([B)I

    move-result p0

    return p0
.end method

.method public n(Lox;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lox;->l()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lox;->j()I

    move-result v0

    .line 3
    iget-object v2, p0, Lmx;->p:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 4
    iget-object v2, p0, Lmx;->p:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lmx;->a:Lix;

    invoke-virtual {v3}, Lix;->a()I

    move-result v3

    add-int/2addr v3, v0

    if-ge v2, v3, :cond_4

    .line 5
    iget-object v0, p0, Lmx;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lmx$c;

    const-string v3, "ExifParser.readFullTagValue"

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lox;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lmx;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid thumbnail offset: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    instance-of v2, v0, Lmx$b;

    const-string v4, " overlaps value for tag: \n"

    if-eqz v2, :cond_2

    .line 12
    check-cast v0, Lmx$b;

    iget v0, v0, Lmx$b;->a:I

    .line 13
    invoke-virtual {p1}, Lox;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ifd "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v2, v0, Lmx$a;

    if-eqz v2, :cond_3

    .line 16
    check-cast v0, Lmx$a;

    iget-object v0, v0, Lmx$a;->a:Lox;

    .line 17
    invoke-virtual {v0}, Lox;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lox;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Tag value for tag: \n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lmx;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lmx;->a:Lix;

    invoke-virtual {v2}, Lix;->a()I

    move-result v2

    sub-int/2addr v0, v2

    .line 21
    invoke-virtual {p1}, Lox;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid size of tag: \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " setting count to: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v3, v2, v4}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v0}, Lox;->i(I)V

    .line 24
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lox;->l()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 25
    :pswitch_1
    invoke-virtual {p1}, Lox;->j()I

    move-result v0

    new-array v2, v0, [Lrx;

    :goto_2
    if-ge v1, v0, :cond_5

    .line 26
    invoke-virtual {p0}, Lmx;->p()Lrx;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {p1, v2}, Lox;->E([Lrx;)Z

    goto/16 :goto_7

    .line 28
    :pswitch_2
    invoke-virtual {p1}, Lox;->j()I

    move-result v0

    new-array v2, v0, [I

    :goto_3
    if-ge v1, v0, :cond_6

    .line 29
    invoke-virtual {p0}, Lmx;->o()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {p1, v2}, Lox;->C([I)Z

    goto :goto_7

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lox;->j()I

    move-result v0

    new-array v2, v0, [Lrx;

    :goto_4
    if-ge v1, v0, :cond_7

    .line 32
    invoke-virtual {p0}, Lmx;->u()Lrx;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 33
    :cond_7
    invoke-virtual {p1, v2}, Lox;->E([Lrx;)Z

    goto :goto_7

    .line 34
    :pswitch_4
    invoke-virtual {p1}, Lox;->j()I

    move-result v0

    new-array v2, v0, [J

    :goto_5
    if-ge v1, v0, :cond_8

    .line 35
    invoke-virtual {p0}, Lmx;->t()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 36
    :cond_8
    invoke-virtual {p1, v2}, Lox;->D([J)Z

    goto :goto_7

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lox;->j()I

    move-result v0

    new-array v2, v0, [I

    :goto_6
    if-ge v1, v0, :cond_9

    .line 38
    invoke-virtual {p0}, Lmx;->v()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 39
    :cond_9
    invoke-virtual {p1, v2}, Lox;->C([I)Z

    goto :goto_7

    .line 40
    :pswitch_6
    invoke-virtual {p1}, Lox;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lmx;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lox;->z(Ljava/lang/String;)Z

    goto :goto_7

    .line 41
    :pswitch_7
    invoke-virtual {p1}, Lox;->j()I

    move-result v0

    new-array v0, v0, [B

    .line 42
    invoke-virtual {p0, v0}, Lmx;->m([B)I

    .line 43
    invoke-virtual {p1, v0}, Lox;->A([B)Z

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmx;->a:Lix;

    invoke-virtual {p0}, Lix;->readInt()I

    move-result p0

    return p0
.end method

.method public final p()Lrx;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmx;->o()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lmx;->o()I

    move-result p0

    .line 3
    new-instance v1, Lrx;

    int-to-long v2, v0

    int-to-long v4, p0

    invoke-direct {v1, v2, v3, v4, v5}, Lrx;-><init>(JJ)V

    return-object v1
.end method

.method public final q(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmx;->q:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lmx;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iget-object p0, p0, Lmx;->a:Lix;

    invoke-virtual {p0, p1, p2}, Lix;->n(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final s()Lox;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmx;->a:Lix;

    invoke-virtual {v0}, Lix;->readShort()S

    move-result v2

    .line 2
    iget-object v0, p0, Lmx;->a:Lix;

    invoke-virtual {v0}, Lix;->readShort()S

    move-result v0

    .line 3
    iget-object v1, p0, Lmx;->a:Lix;

    invoke-virtual {v1}, Lix;->o()J

    move-result-wide v3

    const-wide/32 v7, 0x7fffffff

    cmp-long v1, v3, v7

    if-gtz v1, :cond_5

    .line 4
    invoke-static {v0}, Lox;->v(S)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "ExifParser.readTag"

    const-string v2, "Tag %04x: Invalid data type %d"

    invoke-static {v0, v2, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lmx;->a:Lix;

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lix;->skip(J)J

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v10, Lox;

    long-to-int v11, v3

    iget v6, p0, Lmx;->e:I

    if-eqz v11, :cond_1

    move v12, v5

    goto :goto_0

    :cond_1
    move v12, v9

    :goto_0
    move-object v1, v10

    move v3, v0

    move v4, v11

    move v5, v6

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lox;-><init>(SSIIZ)V

    .line 8
    invoke-virtual {v10}, Lox;->k()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Lmx;->a:Lix;

    invoke-virtual {v1}, Lix;->o()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-gtz v3, :cond_3

    .line 10
    iget v3, p0, Lmx;->n:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    .line 11
    new-array v0, v11, [B

    .line 12
    iget-object p0, p0, Lmx;->m:[B

    long-to-int v1, v1

    add-int/lit8 v1, v1, -0x8

    invoke-static {p0, v1, v0, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {v10, v0}, Lox;->A([B)Z

    goto :goto_1

    :cond_2
    long-to-int p0, v1

    .line 14
    invoke-virtual {v10, p0}, Lox;->y(I)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance p0, Llx;

    const-string v0, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {p0, v0}, Llx;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_4
    invoke-virtual {v10}, Lox;->s()Z

    move-result v0

    .line 17
    invoke-virtual {v10, v9}, Lox;->w(Z)V

    .line 18
    invoke-virtual {p0, v10}, Lmx;->n(Lox;)V

    .line 19
    invoke-virtual {v10, v0}, Lox;->w(Z)V

    .line 20
    iget-object v0, p0, Lmx;->a:Lix;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lix;->skip(J)J

    .line 21
    iget-object p0, p0, Lmx;->a:Lix;

    invoke-virtual {p0}, Lix;->a()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v10, p0}, Lox;->y(I)V

    :goto_1
    return-object v10

    .line 22
    :cond_5
    new-instance p0, Llx;

    const-string v0, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {p0, v0}, Llx;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmx;->o()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final u()Lrx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmx;->t()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lmx;->t()J

    move-result-wide v2

    .line 3
    new-instance p0, Lrx;

    invoke-direct {p0, v0, v1, v2, v3}, Lrx;-><init>(JJ)V

    return-object p0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object p0, p0, Lmx;->a:Lix;

    invoke-virtual {p0}, Lix;->readShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmx;->p:Ljava/util/TreeMap;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lmx$c;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lmx$c;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(Lox;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lox;->o()I

    move-result v0

    iget-object v1, p0, Lmx;->a:Lix;

    invoke-virtual {v1}, Lix;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lmx;->p:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lox;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lmx$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lmx$a;-><init>(Lox;Z)V

    invoke-virtual {p0, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx;->p:Ljava/util/TreeMap;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lmx$b;

    invoke-virtual {p0, p1}, Lmx;->g(I)Z

    move-result p0

    invoke-direct {p3, p1, p0}, Lmx$b;-><init>(IZ)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z(IJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmx;->p:Ljava/util/TreeMap;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lmx$c;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p1}, Lmx$c;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
