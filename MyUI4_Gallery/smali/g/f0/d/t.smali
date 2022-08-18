.class public abstract Lg/f0/d/t;
.super Lg/f0/d/c;
.source ""

# interfaces
.implements Lg/i0/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/f0/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg/f0/d/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lg/f0/d/t;

    invoke-virtual {p0}, Lg/f0/d/c;->l()Lg/i0/d;

    move-result-object v1

    invoke-virtual {p1}, Lg/f0/d/c;->l()Lg/i0/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg/f0/d/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg/f0/d/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg/f0/d/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg/f0/d/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg/f0/d/c;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lg/f0/d/c;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lg/i0/j;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg/f0/d/c;->h()Lg/i0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lg/f0/d/c;->l()Lg/i0/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lg/f0/d/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lg/f0/d/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected bridge synthetic m()Lg/i0/a;
    .locals 1

    invoke-virtual {p0}, Lg/f0/d/t;->o()Lg/i0/j;

    move-result-object v0

    return-object v0
.end method

.method protected o()Lg/i0/j;
    .locals 1

    invoke-super {p0}, Lg/f0/d/c;->m()Lg/i0/a;

    move-result-object v0

    check-cast v0, Lg/i0/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lg/f0/d/c;->h()Lg/i0/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/f0/d/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
