.class public final La12;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:La12;


# instance fields
.field public final a:I

.field public final b:Lb12;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La12;

    sget-object v1, Lb12;->b:Lb12;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, La12;-><init>(Lb12;III)V

    sput-object v0, La12;->e:La12;

    return-void
.end method

.method public constructor <init>(Lb12;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La12;->b:Lb12;

    .line 3
    iput p2, p0, La12;->a:I

    .line 4
    iput p3, p0, La12;->c:I

    .line 5
    iput p4, p0, La12;->d:I

    return-void
.end method


# virtual methods
.method public a(I)La12;
    .locals 5

    .line 1
    iget-object v0, p0, La12;->b:Lb12;

    .line 2
    iget v1, p0, La12;->a:I

    .line 3
    iget v2, p0, La12;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 4
    :cond_0
    sget-object v4, Ly02;->c:[[I

    aget-object v1, v4, v1

    aget v1, v1, v3

    const v4, 0xffff

    and-int/2addr v4, v1

    shr-int/lit8 v1, v1, 0x10

    .line 5
    invoke-virtual {v0, v4, v1}, Lb12;->a(II)Lb12;

    move-result-object v0

    add-int/2addr v2, v1

    move v1, v3

    .line 6
    :cond_1
    iget v3, p0, La12;->c:I

    if-eqz v3, :cond_4

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v3, 0x12

    .line 7
    :goto_1
    new-instance v4, La12;

    iget p0, p0, La12;->c:I

    add-int/lit8 p0, p0, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v0, v1, p0, v2}, La12;-><init>(Lb12;III)V

    .line 8
    iget p0, v4, La12;->c:I

    const/16 v0, 0x81e

    if-ne p0, v0, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-virtual {v4, p1}, La12;->b(I)La12;

    move-result-object v4

    :cond_5
    return-object v4
.end method

.method public b(I)La12;
    .locals 3

    .line 1
    iget v0, p0, La12;->c:I

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, La12;->b:Lb12;

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {v1, p1, v0}, Lb12;->b(II)Lb12;

    move-result-object p1

    .line 4
    new-instance v0, La12;

    iget v1, p0, La12;->a:I

    const/4 v2, 0x0

    iget p0, p0, La12;->d:I

    invoke-direct {v0, p1, v1, v2, p0}, La12;-><init>(Lb12;III)V

    return-object v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, La12;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, La12;->d:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, La12;->a:I

    return p0
.end method

.method public f(La12;)Z
    .locals 3

    .line 1
    iget v0, p0, La12;->d:I

    sget-object v1, Ly02;->c:[[I

    iget v2, p0, La12;->a:I

    aget-object v1, v1, v2

    iget v2, p1, La12;->a:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 2
    iget v1, p1, La12;->c:I

    if-lez v1, :cond_1

    iget p0, p0, La12;->c:I

    if-eqz p0, :cond_0

    if-le p0, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0xa

    .line 3
    :cond_1
    iget p0, p1, La12;->d:I

    if-gt v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public g(II)La12;
    .locals 3

    .line 1
    iget v0, p0, La12;->d:I

    .line 2
    iget-object v1, p0, La12;->b:Lb12;

    .line 3
    iget p0, p0, La12;->a:I

    if-eq p1, p0, :cond_0

    .line 4
    sget-object v2, Ly02;->c:[[I

    aget-object p0, v2, p0

    aget p0, p0, p1

    const v2, 0xffff

    and-int/2addr v2, p0

    shr-int/lit8 p0, p0, 0x10

    .line 5
    invoke-virtual {v1, v2, p0}, Lb12;->a(II)Lb12;

    move-result-object v1

    add-int/2addr v0, p0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    .line 6
    :goto_0
    invoke-virtual {v1, p2, p0}, Lb12;->a(II)Lb12;

    move-result-object p2

    .line 7
    new-instance v1, La12;

    const/4 v2, 0x0

    add-int/2addr v0, p0

    invoke-direct {v1, p2, p1, v2, v0}, La12;-><init>(Lb12;III)V

    return-object v1
.end method

.method public h(II)La12;
    .locals 5

    .line 1
    iget-object v0, p0, La12;->b:Lb12;

    .line 2
    iget v1, p0, La12;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    sget-object v3, Ly02;->e:[[I

    iget v4, p0, La12;->a:I

    aget-object v3, v3, v4

    aget p1, v3, p1

    invoke-virtual {v0, p1, v1}, Lb12;->a(II)Lb12;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, v2}, Lb12;->a(II)Lb12;

    move-result-object p1

    .line 5
    new-instance p2, La12;

    iget v0, p0, La12;->a:I

    const/4 v3, 0x0

    iget p0, p0, La12;->d:I

    add-int/2addr p0, v1

    add-int/2addr p0, v2

    invoke-direct {p2, p1, v0, v3, p0}, La12;-><init>(Lb12;III)V

    return-object p2
.end method

.method public i([B)Lp12;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    array-length v1, p1

    invoke-virtual {p0, v1}, La12;->b(I)La12;

    move-result-object p0

    iget-object p0, p0, La12;->b:Lb12;

    :goto_0
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lb12;->d()Lb12;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lp12;

    invoke-direct {p0}, Lp12;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb12;

    .line 7
    invoke-virtual {v1, p0, p1}, Lb12;->c(Lp12;[B)V

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ly02;->b:[Ljava/lang/String;

    iget v2, p0, La12;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, La12;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget p0, p0, La12;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "%s bits=%d bytes=%d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
