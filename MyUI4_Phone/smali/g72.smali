.class public final Lg72;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    const-class v1, B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lg72;->a:[[B

    .line 3
    iput p1, p0, Lg72;->b:I

    .line 4
    iput p2, p0, Lg72;->c:I

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 3

    .line 1
    iget-object p0, p0, Lg72;->a:[[B

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)B
    .locals 0

    .line 1
    iget-object p0, p0, Lg72;->a:[[B

    aget-object p0, p0, p2

    aget-byte p0, p0, p1

    return p0
.end method

.method public c()[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lg72;->a:[[B

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lg72;->c:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lg72;->b:I

    return p0
.end method

.method public f(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg72;->a:[[B

    aget-object p0, p0, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method public g(IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg72;->a:[[B

    aget-object p0, p0, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lg72;->b:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lg72;->c:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lg72;->c:I

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v3, p0, Lg72;->a:[[B

    aget-object v3, v3, v2

    move v4, v1

    .line 4
    :goto_1
    iget v5, p0, Lg72;->b:I

    if-ge v4, v5, :cond_2

    .line 5
    aget-byte v5, v3, v4

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const-string v5, "  "

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v5, " 1"

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v5, " 0"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0xa

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
