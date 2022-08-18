.class public final Lg/i0/p/c/k0/m/m1/a;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/m1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lg/i0/p/c/k0/m/m1/j;",
        ">;",
        "Lg/i0/p/c/k0/m/m1/i;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge b(Lg/i0/p/c/k0/m/m1/j;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg/i0/p/c/k0/m/m1/j;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/m/m1/j;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/m1/a;->b(Lg/i0/p/c/k0/m/m1/j;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge d()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge f(Lg/i0/p/c/k0/m/m1/j;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge g(Lg/i0/p/c/k0/m/m1/j;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge h(Lg/i0/p/c/k0/m/m1/j;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lg/i0/p/c/k0/m/m1/j;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/m/m1/j;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/m1/a;->f(Lg/i0/p/c/k0/m/m1/j;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lg/i0/p/c/k0/m/m1/j;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/m/m1/j;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/m1/a;->g(Lg/i0/p/c/k0/m/m1/j;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg/i0/p/c/k0/m/m1/j;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/m/m1/j;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/m1/a;->h(Lg/i0/p/c/k0/m/m1/j;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/m1/a;->d()I

    move-result v0

    return v0
.end method
