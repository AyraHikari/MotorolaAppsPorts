.class public Lkx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx$a;
    }
.end annotation


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljx;

.field public b:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x112

    .line 1
    invoke-static {v0, v1}, Lkx;->b(IS)I

    move-result v1

    sput v1, Lkx;->c:I

    const/16 v1, -0x7897

    .line 2
    invoke-static {v0, v1}, Lkx;->b(IS)I

    move-result v1

    sput v1, Lkx;->d:I

    const/16 v1, -0x77db

    .line 3
    invoke-static {v0, v1}, Lkx;->b(IS)I

    move-result v1

    sput v1, Lkx;->e:I

    const/16 v1, 0x111

    .line 4
    invoke-static {v0, v1}, Lkx;->b(IS)I

    move-result v1

    sput v1, Lkx;->f:I

    const/16 v1, 0x117

    .line 5
    invoke-static {v0, v1}, Lkx;->b(IS)I

    move-result v0

    sput v0, Lkx;->g:I

    const/4 v0, 0x1

    const/16 v1, 0x201

    .line 6
    invoke-static {v0, v1}, Lkx;->b(IS)I

    move-result v1

    sput v1, Lkx;->h:I

    const/16 v1, 0x202

    .line 7
    invoke-static {v0, v1}, Lkx;->b(IS)I

    move-result v0

    sput v0, Lkx;->i:I

    const/4 v0, 0x2

    const/16 v1, -0x5ffb

    .line 8
    invoke-static {v0, v1}, Lkx;->b(IS)I

    move-result v0

    sput v0, Lkx;->j:I

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lkx;->k:Ljava/util/HashSet;

    .line 10
    sget v1, Lkx;->e:I

    invoke-static {v1}, Lkx;->m(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lkx;->k:Ljava/util/HashSet;

    sget v1, Lkx;->d:I

    invoke-static {v1}, Lkx;->m(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lkx;->k:Ljava/util/HashSet;

    sget v1, Lkx;->h:I

    invoke-static {v1}, Lkx;->m(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lkx;->k:Ljava/util/HashSet;

    sget v1, Lkx;->j:I

    invoke-static {v1}, Lkx;->m(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lkx;->k:Ljava/util/HashSet;

    sget v1, Lkx;->f:I

    invoke-static {v1}, Lkx;->m(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljx;

    invoke-direct {v0}, Ljx;-><init>()V

    iput-object v0, p0, Lkx;->a:Ljx;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkx;->b:Landroid/util/SparseIntArray;

    .line 4
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy:MM:dd"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "UTC"

    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static b(IS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static e([I)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lpx;->c()[I

    move-result-object v1

    move v2, v0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    .line 3
    array-length v4, p0

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget v6, p0, v5

    .line 4
    aget v7, v1, v2

    if-ne v7, v6, :cond_1

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_3
    return v0
.end method

.method public static f(I)Lkx$a;
    .locals 4

    .line 1
    new-instance v0, Lkx$a;

    invoke-direct {v0}, Lkx$a;-><init>()V

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    const/16 v2, 0x5a

    const/4 v3, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/4 v1, 0x7

    const/16 v2, 0x10e

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v2, v0, Lkx$a;->a:I

    .line 3
    iput-boolean v3, v0, Lkx$a;->b:Z

    goto :goto_0

    .line 4
    :cond_1
    iput v2, v0, Lkx$a;->a:I

    .line 5
    iput-boolean v3, v0, Lkx$a;->b:Z

    goto :goto_0

    .line 6
    :cond_2
    iput v2, v0, Lkx$a;->a:I

    .line 7
    iput-boolean v3, v0, Lkx$a;->b:Z

    goto :goto_0

    .line 8
    :cond_3
    iput v2, v0, Lkx$a;->a:I

    .line 9
    iput-boolean v3, v0, Lkx$a;->b:Z

    goto :goto_0

    :cond_4
    const/16 p0, 0xb4

    .line 10
    iput p0, v0, Lkx$a;->a:I

    :goto_0
    return-object v0
.end method

.method public static l(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static m(I)S
    .locals 0

    int-to-short p0, p0

    return p0
.end method

.method public static o(II)Z
    .locals 5

    .line 1
    invoke-static {}, Lpx;->c()[I

    move-result-object v0

    .line 2
    invoke-static {p0}, Lkx;->c(I)I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4
    aget v3, v0, v2

    if-ne p1, v3, :cond_0

    shr-int v3, p0, v2

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static p(S)Z
    .locals 1

    .line 1
    sget-object v0, Lkx;->k:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Ljx;

    invoke-direct {v0}, Ljx;-><init>()V

    iput-object v0, p0, Lkx;->a:Ljx;

    return-void
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkx;->h()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lkx;->l(I)I

    move-result p0

    return p0
.end method

.method public g(II)Lox;
    .locals 1

    .line 1
    invoke-static {p2}, Lox;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lkx;->a:Ljx;

    invoke-static {p1}, Lkx;->m(I)S

    move-result p1

    invoke-virtual {p0, p1, p2}, Ljx;->c(SI)Lox;

    move-result-object p0

    return-object p0
.end method

.method public h()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx;->b:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lkx;->b:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p0}, Lkx;->n()V

    .line 4
    :cond_0
    iget-object p0, p0, Lkx;->b:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public i(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkx;->d(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkx;->j(II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final j(II)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkx;->k(II)[I

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    array-length p1, p0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(II)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkx;->g(II)Lox;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lox;->q()[I

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    .line 2
    invoke-static {v1}, Lkx;->e([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    .line 3
    iget-object v2, p0, Lkx;->b:Landroid/util/SparseIntArray;

    sget v3, Lkx;->f:I

    const/high16 v4, 0x40000

    or-int v5, v1, v4

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    iget-object v2, p0, Lkx;->b:Landroid/util/SparseIntArray;

    sget v3, Lkx;->d:I

    or-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    iget-object v2, p0, Lkx;->b:Landroid/util/SparseIntArray;

    sget v3, Lkx;->e:I

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    iget-object v2, p0, Lkx;->b:Landroid/util/SparseIntArray;

    sget v3, Lkx;->c:I

    const/high16 v6, 0x30000

    or-int/2addr v1, v6

    const/4 v6, 0x1

    or-int/2addr v1, v6

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    iget-object v1, p0, Lkx;->b:Landroid/util/SparseIntArray;

    sget v2, Lkx;->g:I

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-array v1, v6, [I

    const/4 v2, 0x0

    aput v6, v1, v2

    .line 8
    invoke-static {v1}, Lkx;->e([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    .line 9
    iget-object v3, p0, Lkx;->b:Landroid/util/SparseIntArray;

    sget v5, Lkx;->h:I

    or-int/2addr v1, v4

    or-int/2addr v1, v6

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    iget-object v3, p0, Lkx;->b:Landroid/util/SparseIntArray;

    sget v5, Lkx;->i:I

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    new-array v1, v6, [I

    aput v0, v1, v2

    .line 11
    invoke-static {v1}, Lkx;->e([I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    .line 12
    iget-object p0, p0, Lkx;->b:Landroid/util/SparseIntArray;

    sget v1, Lkx;->j:I

    or-int/2addr v0, v4

    or-int/2addr v0, v6

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public final q(Ljava/io/InputStream;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lnx;

    invoke-direct {v0, p0}, Lnx;-><init>(Lkx;)V

    invoke-virtual {v0, p1}, Lnx;->a(Ljava/io/InputStream;)Ljx;

    move-result-object p1
    :try_end_0
    .catch Llx; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object p1, p0, Lkx;->a:Ljx;

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid exif format : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lkx;->q(Ljava/io/InputStream;)V

    return-void
.end method

.method public s(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {p1, p0, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
