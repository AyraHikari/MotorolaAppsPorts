.class public final Lg/i0/p/c/k0/j/m/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/i0/p/c/k0/f/a;

.field private final b:I


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/f/a;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/j/m/f;->a:Lg/i0/p/c/k0/f/a;

    iput p2, p0, Lg/i0/p/c/k0/j/m/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/f/a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/m/f;->a:Lg/i0/p/c/k0/f/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/j/m/f;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/j/m/f;->b:I

    return v0
.end method

.method public final d()Lg/i0/p/c/k0/f/a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/m/f;->a:Lg/i0/p/c/k0/f/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lg/i0/p/c/k0/j/m/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lg/i0/p/c/k0/j/m/f;

    iget-object v1, p0, Lg/i0/p/c/k0/j/m/f;->a:Lg/i0/p/c/k0/f/a;

    iget-object v3, p1, Lg/i0/p/c/k0/j/m/f;->a:Lg/i0/p/c/k0/f/a;

    invoke-static {v1, v3}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lg/i0/p/c/k0/j/m/f;->b:I

    iget p1, p1, Lg/i0/p/c/k0/j/m/f;->b:I

    if-ne v1, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/j/m/f;->a:Lg/i0/p/c/k0/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/i0/p/c/k0/j/m/f;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lg/i0/p/c/k0/j/m/f;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const-string v4, "kotlin/Array<"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/i0/p/c/k0/j/m/f;->a:Lg/i0/p/c/k0/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/i0/p/c/k0/j/m/f;->b:I

    :goto_1
    if-ge v2, v1, :cond_1

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
