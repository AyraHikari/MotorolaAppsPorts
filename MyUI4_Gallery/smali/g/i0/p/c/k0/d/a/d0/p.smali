.class final Lg/i0/p/c/k0/d/a/d0/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/i0/p/c/k0/m/b0;

.field private final b:Lg/i0/p/c/k0/d/a/d0/d;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/d/a/d0/d;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/d0/p;->a:Lg/i0/p/c/k0/m/b0;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/d0/p;->b:Lg/i0/p/c/k0/d/a/d0/d;

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/m/b0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/p;->a:Lg/i0/p/c/k0/m/b0;

    return-object v0
.end method

.method public final b()Lg/i0/p/c/k0/d/a/d0/d;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/p;->b:Lg/i0/p/c/k0/d/a/d0/d;

    return-object v0
.end method

.method public final c()Lg/i0/p/c/k0/m/b0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/p;->a:Lg/i0/p/c/k0/m/b0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lg/i0/p/c/k0/d/a/d0/p;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/d/a/d0/p;

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/p;->a:Lg/i0/p/c/k0/m/b0;

    iget-object v1, p1, Lg/i0/p/c/k0/d/a/d0/p;->a:Lg/i0/p/c/k0/m/b0;

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/p;->b:Lg/i0/p/c/k0/d/a/d0/d;

    iget-object p1, p1, Lg/i0/p/c/k0/d/a/d0/p;->b:Lg/i0/p/c/k0/d/a/d0/d;

    invoke-static {v0, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/p;->a:Lg/i0/p/c/k0/m/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/d0/p;->b:Lg/i0/p/c/k0/d/a/d0/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAndDefaultQualifiers(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/d0/p;->a:Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultQualifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/d0/p;->b:Lg/i0/p/c/k0/d/a/d0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
