.class public Lez1;
.super Lfz1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez1$c;,
        Lez1$b;
    }
.end annotation


# instance fields
.field public final d:Liz1;


# virtual methods
.method public d()Liz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lez1;->d:Liz1;

    invoke-virtual {p0, v0}, Lfz1;->b(Liz1;)Liz1;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lez1;->d()Liz1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lez1;->d()Liz1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lez1;->d()Liz1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
