.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 3
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    return p0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/media/AudioAttributesImplBase;->c()I

    move-result p0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    and-int/lit16 p0, v0, 0x111

    return p0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    invoke-static {v0, v1, p0}, Landroidx/media/AudioAttributesCompat;->a(ZII)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 3
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 4
    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 5
    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, " stream="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " derived"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " usage="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 6
    invoke-static {v1}, Landroidx/media/AudioAttributesCompat;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " content="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flags=0x"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
