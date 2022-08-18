.class public Lg/i0/p/c/k0/h/l;
.super Lg/i0/p/c/k0/h/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/h/l$c;,
        Lg/i0/p/c/k0/h/l$b;
    }
.end annotation


# instance fields
.field private final e:Lg/i0/p/c/k0/h/q;


# virtual methods
.method public e()Lg/i0/p/c/k0/h/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/l;->e:Lg/i0/p/c/k0/h/q;

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/h/m;->c(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/q;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/l;->e()Lg/i0/p/c/k0/h/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/l;->e()Lg/i0/p/c/k0/h/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/l;->e()Lg/i0/p/c/k0/h/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
