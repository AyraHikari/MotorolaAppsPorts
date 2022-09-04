.class public final Lc62;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lc62;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ld62;

.field public final d:Ld62;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc62;

    const/16 v1, 0x3a1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc62;-><init>(II)V

    sput-object v0, Lc62;->f:Lc62;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc62;->e:I

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lc62;->a:[I

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Lc62;->b:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 5
    iget-object v4, p0, Lc62;->a:[I

    aput v3, v4, v2

    mul-int/2addr v3, p2

    .line 6
    rem-int/2addr v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-ge p2, v2, :cond_1

    .line 7
    iget-object v2, p0, Lc62;->b:[I

    iget-object v3, p0, Lc62;->a:[I

    aget v3, v3, p2

    aput p2, v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ld62;

    new-array p2, v1, [I

    aput v0, p2, v0

    invoke-direct {p1, p0, p2}, Ld62;-><init>(Lc62;[I)V

    iput-object p1, p0, Lc62;->c:Ld62;

    .line 9
    new-instance p1, Ld62;

    new-array p2, v1, [I

    aput v1, p2, v0

    invoke-direct {p1, p0, p2}, Ld62;-><init>(Lc62;[I)V

    iput-object p1, p0, Lc62;->d:Ld62;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    add-int/2addr p1, p2

    .line 1
    iget p0, p0, Lc62;->e:I

    rem-int/2addr p1, p0

    return p1
.end method

.method public b(II)Ld62;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    iget-object p0, p0, Lc62;->c:Ld62;

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 3
    aput p2, p1, v0

    .line 4
    new-instance p2, Ld62;

    invoke-direct {p2, p0, p1}, Ld62;-><init>(Lc62;[I)V

    return-object p2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc62;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public d()Ld62;
    .locals 0

    .line 1
    iget-object p0, p0, Lc62;->d:Ld62;

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lc62;->e:I

    return p0
.end method

.method public f()Ld62;
    .locals 0

    .line 1
    iget-object p0, p0, Lc62;->c:Ld62;

    return-object p0
.end method

.method public g(I)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc62;->a:[I

    iget v1, p0, Lc62;->e:I

    iget-object p0, p0, Lc62;->b:[I

    aget p0, p0, p1

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    aget p0, v0, v1

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public h(I)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lc62;->b:[I

    aget p0, p0, p1

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public i(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lc62;->a:[I

    iget-object v1, p0, Lc62;->b:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p0, p0, Lc62;->e:I

    add-int/lit8 p0, p0, -0x1

    rem-int/2addr p1, p0

    aget p0, v0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(II)I
    .locals 0

    .line 1
    iget p0, p0, Lc62;->e:I

    add-int/2addr p1, p0

    sub-int/2addr p1, p2

    rem-int/2addr p1, p0

    return p1
.end method
