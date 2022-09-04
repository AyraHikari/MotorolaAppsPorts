.class public Ly72;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly72;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly72;->c:I

    .line 3
    iput p2, p0, Ly72;->d:I

    return-void
.end method


# virtual methods
.method public a(Ly72;)I
    .locals 1

    .line 1
    iget v0, p0, Ly72;->d:I

    iget p0, p0, Ly72;->c:I

    mul-int/2addr v0, p0

    .line 2
    iget p0, p1, Ly72;->d:I

    iget p1, p1, Ly72;->c:I

    mul-int/2addr p0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-le p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()Ly72;
    .locals 2

    .line 1
    new-instance v0, Ly72;

    iget v1, p0, Ly72;->d:I

    iget p0, p0, Ly72;->c:I

    invoke-direct {v0, v1, p0}, Ly72;-><init>(II)V

    return-object v0
.end method

.method public c(Ly72;)Ly72;
    .locals 4

    .line 1
    iget v0, p0, Ly72;->c:I

    iget v1, p1, Ly72;->d:I

    mul-int v2, v0, v1

    iget p1, p1, Ly72;->c:I

    iget p0, p0, Ly72;->d:I

    mul-int v3, p1, p0

    if-gt v2, v3, :cond_0

    .line 2
    new-instance v1, Ly72;

    mul-int/2addr p0, p1

    div-int/2addr p0, v0

    invoke-direct {v1, p1, p0}, Ly72;-><init>(II)V

    return-object v1

    .line 3
    :cond_0
    new-instance p1, Ly72;

    mul-int/2addr v0, v1

    div-int/2addr v0, p0

    invoke-direct {p1, v0, v1}, Ly72;-><init>(II)V

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly72;

    invoke-virtual {p0, p1}, Ly72;->a(Ly72;)I

    move-result p0

    return p0
.end method

.method public d(Ly72;)Ly72;
    .locals 4

    .line 1
    iget v0, p0, Ly72;->c:I

    iget v1, p1, Ly72;->d:I

    mul-int v2, v0, v1

    iget p1, p1, Ly72;->c:I

    iget p0, p0, Ly72;->d:I

    mul-int v3, p1, p0

    if-lt v2, v3, :cond_0

    .line 2
    new-instance v1, Ly72;

    mul-int/2addr p0, p1

    div-int/2addr p0, v0

    invoke-direct {v1, p1, p0}, Ly72;-><init>(II)V

    return-object v1

    .line 3
    :cond_0
    new-instance p1, Ly72;

    mul-int/2addr v0, v1

    div-int/2addr v0, p0

    invoke-direct {p1, v0, v1}, Ly72;-><init>(II)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ly72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ly72;

    .line 3
    iget v2, p0, Ly72;->c:I

    iget v3, p1, Ly72;->c:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Ly72;->d:I

    iget p1, p1, Ly72;->d:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ly72;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget p0, p0, Ly72;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ly72;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ly72;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
