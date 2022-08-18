.class Lc/c/a/a/i/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/i/f$a;,
        Lc/c/a/a/i/f$b;,
        Lc/c/a/a/i/f$c;
    }
.end annotation


# static fields
.field private static final r:Ljava/nio/charset/Charset;

.field private static final s:S

.field private static final t:S

.field private static final u:S

.field private static final v:S

.field private static final w:S

.field private static final x:S

.field private static final y:S


# instance fields
.field private final a:Lc/c/a/a/i/a;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lc/c/a/a/i/h;

.field private g:Lc/c/a/a/i/f$c;

.field private h:Lc/c/a/a/i/h;

.field private i:Lc/c/a/a/i/h;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:[B

.field private n:I

.field private o:I

.field private final p:Lc/c/a/a/i/c;

.field private final q:Ljava/util/TreeMap;
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
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sput-object v0, Lc/c/a/a/i/f;->r:Ljava/nio/charset/Charset;

    sget v0, Lc/c/a/a/i/c;->G:I

    invoke-static {v0}, Lc/c/a/a/i/c;->v(I)S

    move-result v0

    sput-short v0, Lc/c/a/a/i/f;->s:S

    sget v0, Lc/c/a/a/i/c;->H:I

    invoke-static {v0}, Lc/c/a/a/i/c;->v(I)S

    move-result v0

    sput-short v0, Lc/c/a/a/i/f;->t:S

    sget v0, Lc/c/a/a/i/c;->q0:I

    invoke-static {v0}, Lc/c/a/a/i/c;->v(I)S

    move-result v0

    sput-short v0, Lc/c/a/a/i/f;->u:S

    sget v0, Lc/c/a/a/i/c;->I:I

    invoke-static {v0}, Lc/c/a/a/i/c;->v(I)S

    move-result v0

    sput-short v0, Lc/c/a/a/i/f;->v:S

    sget v0, Lc/c/a/a/i/c;->J:I

    invoke-static {v0}, Lc/c/a/a/i/c;->v(I)S

    move-result v0

    sput-short v0, Lc/c/a/a/i/f;->w:S

    sget v0, Lc/c/a/a/i/c;->m:I

    invoke-static {v0}, Lc/c/a/a/i/c;->v(I)S

    move-result v0

    sput-short v0, Lc/c/a/a/i/f;->x:S

    sget v0, Lc/c/a/a/i/c;->q:I

    invoke-static {v0}, Lc/c/a/a/i/c;->v(I)S

    move-result v0

    sput-short v0, Lc/c/a/a/i/f;->y:S

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;ILc/c/a/a/i/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/i/f;->c:I

    iput v0, p0, Lc/c/a/a/i/f;->d:I

    iput-boolean v0, p0, Lc/c/a/a/i/f;->k:Z

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lc/c/a/a/i/f;->q:Ljava/util/TreeMap;

    if-eqz p1, :cond_4

    iput-object p3, p0, Lc/c/a/a/i/f;->p:Lc/c/a/a/i/c;

    invoke-direct {p0, p1}, Lc/c/a/a/i/f;->C(Ljava/io/InputStream;)Z

    move-result p3

    iput-boolean p3, p0, Lc/c/a/a/i/f;->k:Z

    new-instance p3, Lc/c/a/a/i/a;

    invoke-direct {p3, p1}, Lc/c/a/a/i/a;-><init>(Ljava/io/InputStream;)V

    iput-object p3, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    iput p2, p0, Lc/c/a/a/i/f;->b:I

    iget-boolean p1, p0, Lc/c/a/a/i/f;->k:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lc/c/a/a/i/f;->n()V

    iget-object p1, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    invoke-virtual {p1}, Lc/c/a/a/i/a;->h()J

    move-result-wide p1

    const-wide/32 v1, 0x7fffffff

    cmp-long p3, p1, v1

    if-gtz p3, :cond_3

    long-to-int p3, p1

    iput p3, p0, Lc/c/a/a/i/f;->n:I

    iput v0, p0, Lc/c/a/a/i/f;->e:I

    invoke-direct {p0, v0}, Lc/c/a/a/i/f;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lc/c/a/a/i/f;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lc/c/a/a/i/f;->A(IJ)V

    const-wide/16 v0, 0x8

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    add-int/lit8 p3, p3, -0x8

    new-array p1, p3, [B

    iput-object p1, p0, Lc/c/a/a/i/f;->m:[B

    invoke-virtual {p0, p1}, Lc/c/a/a/i/f;->o([B)I

    :cond_2
    return-void

    :cond_3
    new-instance p3, Lc/c/a/a/i/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lc/c/a/a/i/d;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Null argument inputStream to ExifParser"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(IJ)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/i/f;->q:Ljava/util/TreeMap;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lc/c/a/a/i/f$b;

    invoke-direct {p0, p1}, Lc/c/a/a/i/f;->i(I)Z

    move-result v1

    invoke-direct {p3, p1, v1}, Lc/c/a/a/i/f$b;-><init>(IZ)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private B(IJ)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/i/f;->q:Ljava/util/TreeMap;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lc/c/a/a/i/f$c;

    const/4 v1, 0x4

    invoke-direct {p3, v1, p1}, Lc/c/a/a/i/f$c;-><init>(II)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private C(Ljava/io/InputStream;)Z
    .locals 7

    new-instance v0, Lc/c/a/a/i/a;

    invoke-direct {v0, p1}, Lc/c/a/a/i/a;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lc/c/a/a/i/a;->f()S

    move-result p1

    const/16 v1, -0x28

    if-ne p1, v1, :cond_4

    :cond_0
    invoke-virtual {v0}, Lc/c/a/a/i/a;->f()S

    move-result p1

    const/16 v1, -0x27

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    invoke-static {p1}, Lc/c/a/a/i/j;->a(S)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lc/c/a/a/i/a;->i()I

    move-result v1

    const/16 v3, -0x1f

    if-ne p1, v3, :cond_1

    const/16 p1, 0x8

    if-lt v1, p1, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/i/a;->c()I

    move-result p1

    invoke-virtual {v0}, Lc/c/a/a/i/a;->f()S

    move-result v3

    add-int/lit8 v1, v1, -0x6

    const v4, 0x45786966

    if-ne p1, v4, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/i/a;->b()I

    move-result p1

    iput p1, p0, Lc/c/a/a/i/f;->o:I

    iput v1, p0, Lc/c/a/a/i/f;->l:I

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    if-lt v1, p1, :cond_2

    add-int/lit8 v1, v1, -0x2

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lc/c/a/a/i/a;->skip(J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    :cond_2
    const-string p1, "ExifParser"

    const-string v0, "Invalid JPEG format."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v2

    :cond_4
    new-instance p1, Lc/c/a/a/i/d;

    const-string v0, "Invalid JPEG format"

    invoke-direct {p1, v0}, Lc/c/a/a/i/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private E(I)V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/i/a;->l(J)V

    :goto_0
    iget-object v0, p0, Lc/c/a/a/i/f;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/i/f;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lc/c/a/a/i/f;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(II)Z
    .locals 1

    iget-object v0, p0, Lc/c/a/a/i/f;->p:Lc/c/a/a/i/c;

    invoke-virtual {v0}, Lc/c/a/a/i/c;->q()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2, p1}, Lc/c/a/a/i/c;->y(II)Z

    move-result p1

    return p1
.end method

.method private b(Lc/c/a/a/i/h;)V
    .locals 5

    invoke-virtual {p1}, Lc/c/a/a/i/h;->m()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/c/a/a/i/h;->u()S

    move-result v0

    invoke-virtual {p1}, Lc/c/a/a/i/h;->q()I

    move-result v1

    sget-short v2, Lc/c/a/a/i/f;->s:S

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    sget v2, Lc/c/a/a/i/c;->G:I

    invoke-direct {p0, v1, v2}, Lc/c/a/a/i/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc/c/a/a/i/f;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v3}, Lc/c/a/a/i/f;->i(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    :goto_0
    invoke-virtual {p1, v4}, Lc/c/a/a/i/h;->D(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lc/c/a/a/i/f;->A(IJ)V

    goto/16 :goto_2

    :cond_2
    sget-short v2, Lc/c/a/a/i/f;->t:S

    if-ne v0, v2, :cond_3

    sget v2, Lc/c/a/a/i/c;->H:I

    invoke-direct {p0, v1, v2}, Lc/c/a/a/i/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lc/c/a/a/i/f;->i(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_3
    sget-short v2, Lc/c/a/a/i/f;->u:S

    if-ne v0, v2, :cond_4

    sget v2, Lc/c/a/a/i/c;->q0:I

    invoke-direct {p0, v1, v2}, Lc/c/a/a/i/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v3}, Lc/c/a/a/i/f;->i(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, Lc/c/a/a/i/h;->D(I)J

    move-result-wide v0

    invoke-direct {p0, v3, v0, v1}, Lc/c/a/a/i/f;->A(IJ)V

    goto/16 :goto_2

    :cond_4
    sget-short v2, Lc/c/a/a/i/f;->v:S

    if-ne v0, v2, :cond_5

    sget v2, Lc/c/a/a/i/c;->I:I

    invoke-direct {p0, v1, v2}, Lc/c/a/a/i/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lc/c/a/a/i/f;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, Lc/c/a/a/i/h;->D(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lc/c/a/a/i/f;->y(J)V

    goto/16 :goto_2

    :cond_5
    sget-short v2, Lc/c/a/a/i/f;->w:S

    if-ne v0, v2, :cond_6

    sget v2, Lc/c/a/a/i/c;->J:I

    invoke-direct {p0, v1, v2}, Lc/c/a/a/i/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lc/c/a/a/i/f;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object p1, p0, Lc/c/a/a/i/f;->i:Lc/c/a/a/i/h;

    goto :goto_2

    :cond_6
    sget-short v2, Lc/c/a/a/i/f;->x:S

    if-ne v0, v2, :cond_8

    sget v2, Lc/c/a/a/i/c;->m:I

    invoke-direct {p0, v1, v2}, Lc/c/a/a/i/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lc/c/a/a/i/f;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lc/c/a/a/i/h;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    invoke-virtual {p1}, Lc/c/a/a/i/h;->m()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-virtual {p1}, Lc/c/a/a/i/h;->o()S

    move-result v0

    invoke-virtual {p1, v4}, Lc/c/a/a/i/h;->D(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lc/c/a/a/i/f;->B(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lc/c/a/a/i/f;->q:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lc/c/a/a/i/h;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lc/c/a/a/i/f$a;

    invoke-direct {v2, p1, v4}, Lc/c/a/a/i/f$a;-><init>(Lc/c/a/a/i/h;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-short v2, Lc/c/a/a/i/f;->y:S

    if-ne v0, v2, :cond_9

    sget v0, Lc/c/a/a/i/c;->q:I

    invoke-direct {p0, v1, v0}, Lc/c/a/a/i/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lc/c/a/a/i/f;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lc/c/a/a/i/h;->F()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object p1, p0, Lc/c/a/a/i/f;->h:Lc/c/a/a/i/h;

    :cond_9
    :goto_2
    return-void
.end method

.method private i(I)Z
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

    :cond_0
    iget p1, p0, Lc/c/a/a/i/f;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    iget p1, p0, Lc/c/a/a/i/f;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    iget p1, p0, Lc/c/a/a/i/f;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    return v0

    :cond_6
    iget p1, p0, Lc/c/a/a/i/f;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    return v0

    :cond_8
    iget p1, p0, Lc/c/a/a/i/f;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method

.method private j()Z
    .locals 1

    iget v0, p0, Lc/c/a/a/i/f;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()Z
    .locals 5

    iget v0, p0, Lc/c/a/a/i/f;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v2}, Lc/c/a/a/i/f;->i(I)Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lc/c/a/a/i/f;->j()Z

    move-result v0

    return v0

    :cond_2
    invoke-direct {p0, v3}, Lc/c/a/a/i/f;->i(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lc/c/a/a/i/f;->i(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v2}, Lc/c/a/a/i/f;->i(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v4}, Lc/c/a/a/i/f;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    return v1
.end method

.method protected static m(Ljava/io/InputStream;Lc/c/a/a/i/c;)Lc/c/a/a/i/f;
    .locals 2

    new-instance v0, Lc/c/a/a/i/f;

    const/16 v1, 0x3f

    invoke-direct {v0, p0, v1, p1}, Lc/c/a/a/i/f;-><init>(Ljava/io/InputStream;ILc/c/a/a/i/c;)V

    return-object v0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    invoke-virtual {v0}, Lc/c/a/a/i/a;->f()S

    move-result v0

    const-string v1, "Invalid TIFF header"

    const/16 v2, 0x4949

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v2}, Lc/c/a/a/i/a;->j(Ljava/nio/ByteOrder;)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x4d4d

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    invoke-virtual {v0}, Lc/c/a/a/i/a;->f()S

    move-result v0

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    new-instance v0, Lc/c/a/a/i/d;

    invoke-direct {v0, v1}, Lc/c/a/a/i/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lc/c/a/a/i/d;

    invoke-direct {v0, v1}, Lc/c/a/a/i/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private u()Lc/c/a/a/i/h;
    .locals 13

    iget-object v0, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    invoke-virtual {v0}, Lc/c/a/a/i/a;->f()S

    move-result v2

    iget-object v0, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    invoke-virtual {v0}, Lc/c/a/a/i/a;->f()S

    move-result v0

    iget-object v1, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    invoke-virtual {v1}, Lc/c/a/a/i/a;->h()J

    move-result-wide v3

    const-wide/32 v7, 0x7fffffff

    cmp-long v1, v3, v7

    if-gtz v1, :cond_5

    invoke-static {v0}, Lc/c/a/a/i/h;->H(S)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "Tag %04x: Invalid data type %d"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifParser"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/i/a;->skip(J)J

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v10, Lc/c/a/a/i/h;

    long-to-int v11, v3

    iget v6, p0, Lc/c/a/a/i/f;->e:I

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

    invoke-direct/range {v1 .. v6}, Lc/c/a/a/i/h;-><init>(SSIIZ)V

    invoke-virtual {v10}, Lc/c/a/a/i/h;->n()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    invoke-virtual {v1}, Lc/c/a/a/i/a;->h()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-gtz v3, :cond_3

    iget v3, p0, Lc/c/a/a/i/f;->n:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lc/c/a/a/i/f;->m:[B

    if-eqz v0, :cond_2

    new-array v3, v11, [B

    long-to-int v1, v1

    add-int/lit8 v1, v1, -0x8

    invoke-static {v0, v1, v3, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10, v3}, Lc/c/a/a/i/h;->R([B)Z

    goto :goto_2

    :cond_2
    long-to-int v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Lc/c/a/a/i/d;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lc/c/a/a/i/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v10}, Lc/c/a/a/i/h;->E()Z

    move-result v0

    invoke-virtual {v10, v9}, Lc/c/a/a/i/h;->I(Z)V

    invoke-virtual {p0, v10}, Lc/c/a/a/i/f;->p(Lc/c/a/a/i/h;)V

    invoke-virtual {v10, v0}, Lc/c/a/a/i/h;->I(Z)V

    iget-object v0, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lc/c/a/a/i/a;->skip(J)J

    iget-object v0, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    invoke-virtual {v0}, Lc/c/a/a/i/a;->b()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    invoke-virtual {v10, v0}, Lc/c/a/a/i/h;->K(I)V

    :goto_2
    return-object v10

    :cond_5
    new-instance v0, Lc/c/a/a/i/d;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lc/c/a/a/i/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private y(J)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/i/f;->q:Ljava/util/TreeMap;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lc/c/a/a/i/f$c;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Lc/c/a/a/i/f$c;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 5

    iget v0, p0, Lc/c/a/a/i/f;->c:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lc/c/a/a/i/f;->d:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    invoke-virtual {v1}, Lc/c/a/a/i/a;->b()I

    move-result v1

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lc/c/a/a/i/f;->j:Z

    if-eqz v2, :cond_2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-direct {p0}, Lc/c/a/a/i/f;->u()Lc/c/a/a/i/h;

    move-result-object v2

    iput-object v2, p0, Lc/c/a/a/i/f;->f:Lc/c/a/a/i/h;

    add-int/lit8 v1, v1, 0xc

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lc/c/a/a/i/f;->b(Lc/c/a/a/i/h;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lc/c/a/a/i/f;->E(I)V

    :cond_3
    invoke-virtual {p0}, Lc/c/a/a/i/f;->v()J

    move-result-wide v0

    iget v2, p0, Lc/c/a/a/i/f;->e:I

    if-nez v2, :cond_5

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lc/c/a/a/i/f;->i(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0}, Lc/c/a/a/i/f;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_5

    invoke-direct {p0, v2, v0, v1}, Lc/c/a/a/i/f;->A(IJ)V

    :cond_5
    return-void
.end method

.method protected c()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    invoke-virtual {v0}, Lc/c/a/a/i/a;->a()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method protected d()I
    .locals 2

    iget-object v0, p0, Lc/c/a/a/i/f;->i:Lc/c/a/a/i/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v1}, Lc/c/a/a/i/h;->D(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method protected e()I
    .locals 1

    iget v0, p0, Lc/c/a/a/i/f;->e:I

    return v0
.end method

.method protected f()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/i/f;->g:Lc/c/a/a/i/f$c;

    iget v0, v0, Lc/c/a/a/i/f$c;->a:I

    return v0
.end method

.method protected g()I
    .locals 2

    iget-object v0, p0, Lc/c/a/a/i/f;->h:Lc/c/a/a/i/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v1}, Lc/c/a/a/i/h;->D(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method protected h()Lc/c/a/a/i/h;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/i/f;->f:Lc/c/a/a/i/h;

    return-object v0
.end method

.method protected l()I
    .locals 10

    iget-boolean v0, p0, Lc/c/a/a/i/f;->k:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    invoke-virtual {v0}, Lc/c/a/a/i/a;->b()I

    move-result v0

    iget v2, p0, Lc/c/a/a/i/f;->c:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iget v4, p0, Lc/c/a/a/i/f;->d:I

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v2, v4

    const/4 v4, 0x1

    if-ge v0, v2, :cond_3

    invoke-direct {p0}, Lc/c/a/a/i/f;->u()Lc/c/a/a/i/h;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/i/f;->f:Lc/c/a/a/i/h;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/i/f;->l()I

    move-result v0

    return v0

    :cond_1
    iget-boolean v1, p0, Lc/c/a/a/i/f;->j:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lc/c/a/a/i/f;->b(Lc/c/a/a/i/h;)V

    :cond_2
    return v4

    :cond_3
    const-string v5, "ExifParser"

    if-ne v0, v2, :cond_8

    iget v0, p0, Lc/c/a/a/i/f;->e:I

    const-wide/16 v6, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lc/c/a/a/i/f;->v()J

    move-result-wide v8

    invoke-direct {p0, v4}, Lc/c/a/a/i/f;->i(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lc/c/a/a/i/f;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    invoke-direct {p0, v4, v8, v9}, Lc/c/a/a/i/f;->A(IJ)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lc/c/a/a/i/f;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_6

    iget-object v0, p0, Lc/c/a/a/i/f;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    invoke-virtual {v4}, Lc/c/a/a/i/a;->b()I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    if-ge v0, v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid size of link to next IFD: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lc/c/a/a/i/f;->v()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid link to next IFD: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    :goto_2
    iget-object v0, p0, Lc/c/a/a/i/f;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lc/c/a/a/i/f;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lc/c/a/a/i/f;->E(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v2, Lc/c/a/a/i/f$b;

    if-eqz v4, :cond_b

    check-cast v2, Lc/c/a/a/i/f$b;

    iget v4, v2, Lc/c/a/a/i/f$b;->a:I

    iput v4, p0, Lc/c/a/a/i/f;->e:I

    iget-object v4, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    invoke-virtual {v4}, Lc/c/a/a/i/a;->i()I

    move-result v4

    iput v4, p0, Lc/c/a/a/i/f;->d:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lc/c/a/a/i/f;->c:I

    iget v4, p0, Lc/c/a/a/i/f;->d:I

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    iget v0, p0, Lc/c/a/a/i/f;->l:I

    if-le v4, v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid size of IFD "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/c/a/a/i/f;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    invoke-direct {p0}, Lc/c/a/a/i/f;->k()Z

    move-result v0

    iput-boolean v0, p0, Lc/c/a/a/i/f;->j:Z

    iget-boolean v0, v2, Lc/c/a/a/i/f$b;->b:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    invoke-virtual {p0}, Lc/c/a/a/i/f;->D()V

    goto :goto_2

    :cond_b
    instance-of v0, v2, Lc/c/a/a/i/f$c;

    if-eqz v0, :cond_c

    check-cast v2, Lc/c/a/a/i/f$c;

    iput-object v2, p0, Lc/c/a/a/i/f;->g:Lc/c/a/a/i/f$c;

    iget v0, v2, Lc/c/a/a/i/f$c;->b:I

    return v0

    :cond_c
    check-cast v2, Lc/c/a/a/i/f$a;

    iget-object v0, v2, Lc/c/a/a/i/f$a;->a:Lc/c/a/a/i/h;

    iput-object v0, p0, Lc/c/a/a/i/f;->f:Lc/c/a/a/i/h;

    invoke-virtual {v0}, Lc/c/a/a/i/h;->o()S

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_d

    iget-object v0, p0, Lc/c/a/a/i/f;->f:Lc/c/a/a/i/h;

    invoke-virtual {p0, v0}, Lc/c/a/a/i/f;->p(Lc/c/a/a/i/h;)V

    iget-object v0, p0, Lc/c/a/a/i/f;->f:Lc/c/a/a/i/h;

    invoke-direct {p0, v0}, Lc/c/a/a/i/f;->b(Lc/c/a/a/i/h;)V

    :cond_d
    iget-boolean v0, v2, Lc/c/a/a/i/f$a;->b:Z

    if-eqz v0, :cond_8

    return v3

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to skip to data at: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", the file may be broken."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    return v1
.end method

.method protected o([B)I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    invoke-virtual {v0, p1}, Lc/c/a/a/i/a;->read([B)I

    move-result p1

    return p1
.end method

.method protected p(Lc/c/a/a/i/h;)V
    .locals 5

    invoke-virtual {p1}, Lc/c/a/a/i/h;->o()S

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    :cond_0
    invoke-virtual {p1}, Lc/c/a/a/i/h;->m()I

    move-result v0

    iget-object v1, p0, Lc/c/a/a/i/f;->q:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lc/c/a/a/i/f;->q:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    invoke-virtual {v2}, Lc/c/a/a/i/a;->b()I

    move-result v2

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    iget-object v0, p0, Lc/c/a/a/i/f;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc/c/a/a/i/f$c;

    const-string v2, "ExifParser"

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/c/a/a/i/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/c/a/a/i/f;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid thumbnail offset: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1
    instance-of v1, v0, Lc/c/a/a/i/f$b;

    const-string v3, " overlaps value for tag: \n"

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ifd "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lc/c/a/a/i/f$b;

    iget v0, v0, Lc/c/a/a/i/f$b;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/c/a/a/i/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lc/c/a/a/i/f$a;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tag value for tag: \n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lc/c/a/a/i/f$a;

    iget-object v0, v0, Lc/c/a/a/i/f$a;->a:Lc/c/a/a/i/h;

    invoke-virtual {v0}, Lc/c/a/a/i/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lc/c/a/a/i/f;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    invoke-virtual {v1}, Lc/c/a/a/i/a;->b()I

    move-result v1

    sub-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid size of tag: \n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/c/a/a/i/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " setting count to: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0}, Lc/c/a/a/i/h;->j(I)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lc/c/a/a/i/h;->o()S

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {p1}, Lc/c/a/a/i/h;->m()I

    move-result v0

    new-array v2, v0, [Lc/c/a/a/i/l;

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p0}, Lc/c/a/a/i/f;->r()Lc/c/a/a/i/l;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Lc/c/a/a/i/h;->V([Lc/c/a/a/i/l;)Z

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {p1}, Lc/c/a/a/i/h;->m()I

    move-result v0

    new-array v2, v0, [I

    :goto_4
    if-ge v1, v0, :cond_6

    invoke-virtual {p0}, Lc/c/a/a/i/f;->q()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v2}, Lc/c/a/a/i/h;->T([I)Z

    goto :goto_8

    :pswitch_3
    invoke-virtual {p1}, Lc/c/a/a/i/h;->m()I

    move-result v0

    new-array v2, v0, [Lc/c/a/a/i/l;

    :goto_5
    if-ge v1, v0, :cond_7

    invoke-virtual {p0}, Lc/c/a/a/i/f;->w()Lc/c/a/a/i/l;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v2}, Lc/c/a/a/i/h;->V([Lc/c/a/a/i/l;)Z

    goto :goto_8

    :pswitch_4
    invoke-virtual {p1}, Lc/c/a/a/i/h;->m()I

    move-result v0

    new-array v2, v0, [J

    :goto_6
    if-ge v1, v0, :cond_8

    invoke-virtual {p0}, Lc/c/a/a/i/f;->v()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v2}, Lc/c/a/a/i/h;->U([J)Z

    goto :goto_8

    :pswitch_5
    invoke-virtual {p1}, Lc/c/a/a/i/h;->m()I

    move-result v0

    new-array v2, v0, [I

    :goto_7
    if-ge v1, v0, :cond_9

    invoke-virtual {p0}, Lc/c/a/a/i/f;->x()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v2}, Lc/c/a/a/i/h;->T([I)Z

    goto :goto_8

    :pswitch_6
    invoke-virtual {p1}, Lc/c/a/a/i/h;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/c/a/a/i/f;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/c/a/a/i/h;->Q(Ljava/lang/String;)Z

    goto :goto_8

    :pswitch_7
    invoke-virtual {p1}, Lc/c/a/a/i/h;->m()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lc/c/a/a/i/f;->o([B)I

    invoke-virtual {p1, v0}, Lc/c/a/a/i/h;->R([B)Z

    :goto_8
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

.method protected q()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    invoke-virtual {v0}, Lc/c/a/a/i/a;->c()I

    move-result v0

    return v0
.end method

.method protected r()Lc/c/a/a/i/l;
    .locals 5

    invoke-virtual {p0}, Lc/c/a/a/i/f;->q()I

    move-result v0

    invoke-virtual {p0}, Lc/c/a/a/i/f;->q()I

    move-result v1

    new-instance v2, Lc/c/a/a/i/l;

    int-to-long v3, v0

    int-to-long v0, v1

    invoke-direct {v2, v3, v4, v0, v1}, Lc/c/a/a/i/l;-><init>(JJ)V

    return-object v2
.end method

.method protected s(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/c/a/a/i/f;->r:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/i/f;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected t(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    invoke-virtual {v0, p1, p2}, Lc/c/a/a/i/a;->g(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method protected v()J
    .locals 4

    invoke-virtual {p0}, Lc/c/a/a/i/f;->q()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method protected w()Lc/c/a/a/i/l;
    .locals 5

    invoke-virtual {p0}, Lc/c/a/a/i/f;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Lc/c/a/a/i/f;->v()J

    move-result-wide v2

    new-instance v4, Lc/c/a/a/i/l;

    invoke-direct {v4, v0, v1, v2, v3}, Lc/c/a/a/i/l;-><init>(JJ)V

    return-object v4
.end method

.method protected x()I
    .locals 2

    iget-object v0, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    invoke-virtual {v0}, Lc/c/a/a/i/a;->f()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method protected z(Lc/c/a/a/i/h;)V
    .locals 4

    invoke-virtual {p1}, Lc/c/a/a/i/h;->r()I

    move-result v0

    iget-object v1, p0, Lc/c/a/a/i/f;->a:Lc/c/a/a/i/a;

    invoke-virtual {v1}, Lc/c/a/a/i/a;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lc/c/a/a/i/f;->q:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lc/c/a/a/i/h;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lc/c/a/a/i/f$a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lc/c/a/a/i/f$a;-><init>(Lc/c/a/a/i/h;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
