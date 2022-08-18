.class final Lg/i0/p/c/k0/i/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/i0/p/c/k0/b/o<",
        "Lg/x;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/i0/p/c/k0/i/f;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/i/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg/i0/p/c/k0/i/f$a;->a:Lg/i0/p/c/k0/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final t(Lg/i0/p/c/k0/b/i0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/i/f$a;->a:Lg/i0/p/c/k0/i/f;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/f;->n0()Lg/i0/p/c/k0/i/o;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/i/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/i/f$a;->p(Lg/i0/p/c/k0/b/u;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/i0/p/c/k0/i/f$a;->a:Lg/i0/p/c/k0/i/f;

    invoke-static {v0, p1, p2}, Lg/i0/p/c/k0/i/f;->A(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/i0;Ljava/lang/StringBuilder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lg/i0/p/c/k0/i/f$a;->a:Lg/i0/p/c/k0/i/f;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/i0;->x0()Lg/i0/p/c/k0/b/j0;

    move-result-object p1

    const-string v0, "descriptor.correspondingProperty"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p2}, Lg/i0/p/c/k0/i/f;->I(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/j0;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lg/i0/p/c/k0/b/x0;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/i/f$a;->a:Lg/i0/p/c/k0/i/f;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, v1}, Lg/i0/p/c/k0/i/f;->L(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/x0;ZLjava/lang/StringBuilder;Z)V

    return-void
.end method

.method public bridge synthetic a(Lg/i0/p/c/k0/b/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/i/f$a;->n(Lg/i0/p/c/k0/b/e;Ljava/lang/StringBuilder;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method

.method public bridge synthetic b(Lg/i0/p/c/k0/b/k0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/i/f$a;->v(Lg/i0/p/c/k0/b/k0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method

.method public bridge synthetic c(Lg/i0/p/c/k0/b/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/i/f$a;->p(Lg/i0/p/c/k0/b/u;Ljava/lang/StringBuilder;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method

.method public bridge synthetic d(Lg/i0/p/c/k0/b/f0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/i/f$a;->s(Lg/i0/p/c/k0/b/f0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method

.method public bridge synthetic e(Lg/i0/p/c/k0/b/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/i/f$a;->o(Lg/i0/p/c/k0/b/l;Ljava/lang/StringBuilder;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method

.method public bridge synthetic f(Lg/i0/p/c/k0/b/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/i/f$a;->w(Lg/i0/p/c/k0/b/l0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method

.method public bridge synthetic g(Lg/i0/p/c/k0/b/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/i/f$a;->q(Lg/i0/p/c/k0/b/z;Ljava/lang/StringBuilder;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method

.method public bridge synthetic h(Lg/i0/p/c/k0/b/x0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/i/f$a;->A(Lg/i0/p/c/k0/b/x0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method

.method public bridge synthetic i(Lg/i0/p/c/k0/b/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/i/f$a;->u(Lg/i0/p/c/k0/b/j0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method

.method public bridge synthetic j(Lg/i0/p/c/k0/b/t0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/i/f$a;->y(Lg/i0/p/c/k0/b/t0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method

.method public bridge synthetic k(Lg/i0/p/c/k0/b/m0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/i/f$a;->x(Lg/i0/p/c/k0/b/m0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method

.method public bridge synthetic l(Lg/i0/p/c/k0/b/u0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/i/f$a;->z(Lg/i0/p/c/k0/b/u0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method

.method public bridge synthetic m(Lg/i0/p/c/k0/b/c0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/i/f$a;->r(Lg/i0/p/c/k0/b/c0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method

.method public n(Lg/i0/p/c/k0/b/e;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/i/f$a;->a:Lg/i0/p/c/k0/i/f;

    invoke-static {v0, p1, p2}, Lg/i0/p/c/k0/i/f;->B(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/e;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public o(Lg/i0/p/c/k0/b/l;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "constructorDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/i/f$a;->a:Lg/i0/p/c/k0/i/f;

    invoke-static {v0, p1, p2}, Lg/i0/p/c/k0/i/f;->D(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/l;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public p(Lg/i0/p/c/k0/b/u;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/i/f$a;->a:Lg/i0/p/c/k0/i/f;

    invoke-static {v0, p1, p2}, Lg/i0/p/c/k0/i/f;->E(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/u;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public q(Lg/i0/p/c/k0/b/z;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/i/f$a;->a:Lg/i0/p/c/k0/i/f;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lg/i0/p/c/k0/i/f;->F(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/m;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public r(Lg/i0/p/c/k0/b/c0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/i/f$a;->a:Lg/i0/p/c/k0/i/f;

    invoke-static {v0, p1, p2}, Lg/i0/p/c/k0/i/f;->G(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/c0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public s(Lg/i0/p/c/k0/b/f0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/i/f$a;->a:Lg/i0/p/c/k0/i/f;

    invoke-static {v0, p1, p2}, Lg/i0/p/c/k0/i/f;->H(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/f0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public u(Lg/i0/p/c/k0/b/j0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/i/f$a;->a:Lg/i0/p/c/k0/i/f;

    invoke-static {v0, p1, p2}, Lg/i0/p/c/k0/i/f;->I(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/j0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public v(Lg/i0/p/c/k0/b/k0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-direct {p0, p1, p2, v0}, Lg/i0/p/c/k0/i/f$a;->t(Lg/i0/p/c/k0/b/i0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lg/i0/p/c/k0/b/l0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    invoke-direct {p0, p1, p2, v0}, Lg/i0/p/c/k0/i/f$a;->t(Lg/i0/p/c/k0/b/i0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lg/i0/p/c/k0/b/m0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public y(Lg/i0/p/c/k0/b/t0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/i/f$a;->a:Lg/i0/p/c/k0/i/f;

    invoke-static {v0, p1, p2}, Lg/i0/p/c/k0/i/f;->J(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/t0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public z(Lg/i0/p/c/k0/b/u0;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/i/f$a;->a:Lg/i0/p/c/k0/i/f;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lg/i0/p/c/k0/i/f;->K(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/u0;Ljava/lang/StringBuilder;Z)V

    return-void
.end method
