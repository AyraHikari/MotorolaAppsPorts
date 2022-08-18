.class public final Lg/i0/p/c/k0/b/e1/r;
.super Lg/i0/p/c/k0/b/e1/j;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/f0;


# static fields
.field static final synthetic k:[Lg/i0/j;


# instance fields
.field private final g:Lg/i0/p/c/k0/l/f;

.field private final h:Lg/i0/p/c/k0/j/q/h;

.field private final i:Lg/i0/p/c/k0/b/e1/x;

.field private final j:Lg/i0/p/c/k0/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/i0/j;

    new-instance v1, Lg/f0/d/s;

    const-class v2, Lg/i0/p/c/k0/b/e1/r;

    invoke-static {v2}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v2

    const-string v3, "fragments"

    const-string v4, "getFragments()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg/i0/p/c/k0/b/e1/r;->k:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/b/e1/x;Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/l/i;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    invoke-virtual {p2}, Lg/i0/p/c/k0/f/b;->h()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lg/i0/p/c/k0/b/e1/j;-><init>(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;)V

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/r;->i:Lg/i0/p/c/k0/b/e1/x;

    iput-object p2, p0, Lg/i0/p/c/k0/b/e1/r;->j:Lg/i0/p/c/k0/f/b;

    new-instance p1, Lg/i0/p/c/k0/b/e1/r$a;

    invoke-direct {p1, p0}, Lg/i0/p/c/k0/b/e1/r$a;-><init>(Lg/i0/p/c/k0/b/e1/r;)V

    invoke-interface {p3, p1}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/r;->g:Lg/i0/p/c/k0/l/f;

    new-instance p1, Lg/i0/p/c/k0/j/q/g;

    new-instance p2, Lg/i0/p/c/k0/b/e1/r$b;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/b/e1/r$b;-><init>(Lg/i0/p/c/k0/b/e1/r;)V

    invoke-interface {p3, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/i0/p/c/k0/j/q/g;-><init>(Lg/i0/p/c/k0/l/f;)V

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/r;->h:Lg/i0/p/c/k0/j/q/h;

    return-void
.end method


# virtual methods
.method public A()Lg/i0/p/c/k0/j/q/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/r;->h:Lg/i0/p/c/k0/j/q/h;

    return-object v0
.end method

.method public I0()Lg/i0/p/c/k0/b/e1/x;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/r;->i:Lg/i0/p/c/k0/b/e1/x;

    return-object v0
.end method

.method public b0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/r;->g:Lg/i0/p/c/k0/l/f;

    sget-object v1, Lg/i0/p/c/k0/b/e1/r;->k:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lg/i0/p/c/k0/l/h;->a(Lg/i0/p/c/k0/l/f;Ljava/lang/Object;Lg/i0/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic c()Lg/i0/p/c/k0/b/m;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/r;->u0()Lg/i0/p/c/k0/b/f0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lg/i0/p/c/k0/b/f0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lg/i0/p/c/k0/b/f0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/r;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/f0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v2

    invoke-static {v1, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/r;->I0()Lg/i0/p/c/k0/b/e1/x;

    move-result-object v1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/f0;->l0()Lg/i0/p/c/k0/b/z;

    move-result-object p1

    invoke-static {v1, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()Lg/i0/p/c/k0/f/b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/r;->j:Lg/i0/p/c/k0/f/b;

    return-object v0
.end method

.method public h0(Lg/i0/p/c/k0/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/k0/b/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lg/i0/p/c/k0/b/o;->d(Lg/i0/p/c/k0/b/f0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/r;->I0()Lg/i0/p/c/k0/b/e1/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/r;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/b/f0$a;->a(Lg/i0/p/c/k0/b/f0;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l0()Lg/i0/p/c/k0/b/z;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/r;->I0()Lg/i0/p/c/k0/b/e1/x;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lg/i0/p/c/k0/b/f0;
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/r;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/r;->I0()Lg/i0/p/c/k0/b/e1/x;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/r;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/b;->e()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    const-string v2, "fqName.parent()"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/b/e1/x;->m0(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
