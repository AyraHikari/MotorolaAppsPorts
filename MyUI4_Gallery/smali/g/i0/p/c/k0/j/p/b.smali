.class public final Lg/i0/p/c/k0/j/p/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/i0/p/c/k0/d/a/a0/g;

.field private final b:Lg/i0/p/c/k0/d/a/y/g;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/a/a0/g;Lg/i0/p/c/k0/d/a/y/g;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/j/p/b;->a:Lg/i0/p/c/k0/d/a/a0/g;

    iput-object p2, p0, Lg/i0/p/c/k0/j/p/b;->b:Lg/i0/p/c/k0/d/a/y/g;

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/d/a/a0/g;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/p/b;->a:Lg/i0/p/c/k0/d/a/a0/g;

    return-object v0
.end method

.method public final b(Lg/i0/p/c/k0/d/a/c0/g;)Lg/i0/p/c/k0/b/e;
    .locals 4

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/g;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/g;->I()Lg/i0/p/c/k0/d/a/c0/a0;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/d/a/c0/a0;->e:Lg/i0/p/c/k0/d/a/c0/a0;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lg/i0/p/c/k0/j/p/b;->b:Lg/i0/p/c/k0/d/a/y/g;

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/d/a/y/g;->a(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/g;->o()Lg/i0/p/c/k0/d/a/c0/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lg/i0/p/c/k0/j/p/b;->b(Lg/i0/p/c/k0/d/a/c0/g;)Lg/i0/p/c/k0/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->t0()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/s;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    sget-object v1, Lg/i0/p/c/k0/c/b/d;->m:Lg/i0/p/c/k0/c/b/d;

    invoke-interface {v0, p1, v1}, Lg/i0/p/c/k0/j/q/j;->b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lg/i0/p/c/k0/b/e;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    check-cast v2, Lg/i0/p/c/k0/b/e;

    return-object v2

    :cond_4
    if-nez v0, :cond_5

    return-object v2

    :cond_5
    iget-object v1, p0, Lg/i0/p/c/k0/j/p/b;->a:Lg/i0/p/c/k0/d/a/a0/g;

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/b;->e()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v0, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lg/i0/p/c/k0/d/a/a0/g;->a(Lg/i0/p/c/k0/f/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/d/a/a0/n/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/d/a/a0/n/i;->Q0(Lg/i0/p/c/k0/d/a/c0/g;)Lg/i0/p/c/k0/b/e;

    move-result-object v2

    :cond_6
    return-object v2
.end method
