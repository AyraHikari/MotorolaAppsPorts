.class public final Lg/i0/p/c/k0/m/z;
.super Lg/i0/p/c/k0/m/z0;
.source ""


# instance fields
.field private final b:[Lg/i0/p/c/k0/b/u0;

.field private final c:[Lg/i0/p/c/k0/m/w0;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/u0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsList"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lg/i0/p/c/k0/b/u0;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_1

    move-object v3, p1

    check-cast v3, [Lg/i0/p/c/k0/b/u0;

    new-array p1, v0, [Lg/i0/p/c/k0/m/w0;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v4, p1

    check-cast v4, [Lg/i0/p/c/k0/m/w0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lg/i0/p/c/k0/m/z;-><init>([Lg/i0/p/c/k0/b/u0;[Lg/i0/p/c/k0/m/w0;ZILg/f0/d/g;)V

    return-void

    :cond_0
    new-instance p1, Lg/u;

    invoke-direct {p1, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lg/u;

    invoke-direct {p1, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lg/i0/p/c/k0/b/u0;[Lg/i0/p/c/k0/m/w0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/m/z0;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/m/z;->b:[Lg/i0/p/c/k0/b/u0;

    iput-object p2, p0, Lg/i0/p/c/k0/m/z;->c:[Lg/i0/p/c/k0/m/w0;

    iput-boolean p3, p0, Lg/i0/p/c/k0/m/z;->d:Z

    array-length p1, p1

    array-length p2, p2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean p2, Lg/z;->a:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Number of arguments should not be less then number of parameters, but: parameters="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg/i0/p/c/k0/m/z;->b:[Lg/i0/p/c/k0/b/u0;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", args="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg/i0/p/c/k0/m/z;->c:[Lg/i0/p/c/k0/m/w0;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>([Lg/i0/p/c/k0/b/u0;[Lg/i0/p/c/k0/m/w0;ZILg/f0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/m/z;-><init>([Lg/i0/p/c/k0/b/u0;[Lg/i0/p/c/k0/m/w0;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/m/z;->d:Z

    return v0
.end method

.method public e(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p1

    instance-of v0, p1, Lg/i0/p/c/k0/b/u0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lg/i0/p/c/k0/b/u0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u0;->u()I

    move-result v0

    iget-object v2, p0, Lg/i0/p/c/k0/m/z;->b:[Lg/i0/p/c/k0/b/u0;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-interface {v2}, Lg/i0/p/c/k0/b/u0;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v2

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u0;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    invoke-static {v2, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/i0/p/c/k0/m/z;->c:[Lg/i0/p/c/k0/m/w0;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    return-object v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/z;->c:[Lg/i0/p/c/k0/m/w0;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()[Lg/i0/p/c/k0/m/w0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/z;->c:[Lg/i0/p/c/k0/m/w0;

    return-object v0
.end method

.method public final i()[Lg/i0/p/c/k0/b/u0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/z;->b:[Lg/i0/p/c/k0/b/u0;

    return-object v0
.end method
