.class public final Lg/i0/p/c/k0/d/a/a0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/c1/g;


# instance fields
.field private final e:Lg/i0/p/c/k0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/d<",
            "Lg/i0/p/c/k0/d/a/c0/a;",
            "Lg/i0/p/c/k0/b/c1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lg/i0/p/c/k0/d/a/a0/h;

.field private final g:Lg/i0/p/c/k0/d/a/c0/d;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/d;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/e;->f:Lg/i0/p/c/k0/d/a/a0/h;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/e;->g:Lg/i0/p/c/k0/d/a/c0/d;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/b;->s()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/e$a;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/a/a0/e$a;-><init>(Lg/i0/p/c/k0/d/a/a0/e;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->h(Lg/f0/c/l;)Lg/i0/p/c/k0/l/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/e;->e:Lg/i0/p/c/k0/l/d;

    return-void
.end method

.method public static final synthetic a(Lg/i0/p/c/k0/d/a/a0/e;)Lg/i0/p/c/k0/d/a/a0/h;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/a0/e;->f:Lg/i0/p/c/k0/d/a/a0/h;

    return-object p0
.end method


# virtual methods
.method public e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/c1/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/e;->g:Lg/i0/p/c/k0/d/a/c0/d;

    invoke-interface {v0, p1}, Lg/i0/p/c/k0/d/a/c0/d;->e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/d/a/c0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/e;->e:Lg/i0/p/c/k0/l/d;

    invoke-interface {v1, v0}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/c1/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/i0/p/c/k0/d/a/y/c;->j:Lg/i0/p/c/k0/d/a/y/c;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/e;->g:Lg/i0/p/c/k0/d/a/c0/d;

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/a0/e;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v0, p1, v1, v2}, Lg/i0/p/c/k0/d/a/y/c;->a(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/d/a/c0/d;Lg/i0/p/c/k0/d/a/a0/h;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/e;->g:Lg/i0/p/c/k0/d/a/c0/d;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/d;->t()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/e;->g:Lg/i0/p/c/k0/d/a/c0/d;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/d;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg/i0/p/c/k0/b/c1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/e;->g:Lg/i0/p/c/k0/d/a/c0/d;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/d;->t()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k;->D(Ljava/lang/Iterable;)Lg/j0/h;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/e;->e:Lg/i0/p/c/k0/l/d;

    invoke-static {v0, v1}, Lg/j0/i;->s(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/d/a/y/c;->j:Lg/i0/p/c/k0/d/a/y/c;

    sget-object v2, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v2, v2, Lg/i0/p/c/k0/a/g$e;->t:Lg/i0/p/c/k0/f/b;

    const-string v3, "KotlinBuiltIns.FQ_NAMES.deprecated"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lg/i0/p/c/k0/d/a/a0/e;->g:Lg/i0/p/c/k0/d/a/c0/d;

    iget-object v4, p0, Lg/i0/p/c/k0/d/a/a0/e;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v1, v2, v3, v4}, Lg/i0/p/c/k0/d/a/y/c;->a(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/d/a/c0/d;Lg/i0/p/c/k0/d/a/a0/h;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object v1

    invoke-static {v0, v1}, Lg/j0/i;->v(Lg/j0/h;Ljava/lang/Object;)Lg/j0/h;

    move-result-object v0

    invoke-static {v0}, Lg/j0/i;->m(Lg/j0/h;)Lg/j0/h;

    move-result-object v0

    invoke-interface {v0}, Lg/j0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public n(Lg/i0/p/c/k0/f/b;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/b/c1/g$b;->b(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/b;)Z

    move-result p1

    return p1
.end method
