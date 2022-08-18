.class public final Lg/i0/p/c/k0/d/a/a0/n/j;
.super Lg/i0/p/c/k0/d/a/a0/n/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/d/a/a0/n/j$b;,
        Lg/i0/p/c/k0/d/a/a0/n/j$a;
    }
.end annotation


# instance fields
.field private final m:Lg/i0/p/c/k0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/g<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lg/i0/p/c/k0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/d<",
            "Lg/i0/p/c/k0/d/a/a0/n/j$a;",
            "Lg/i0/p/c/k0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lg/i0/p/c/k0/d/a/c0/t;

.field private final p:Lg/i0/p/c/k0/d/a/a0/n/i;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/t;Lg/i0/p/c/k0/d/a/a0/n/i;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/m;-><init>(Lg/i0/p/c/k0/d/a/a0/h;)V

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/j;->o:Lg/i0/p/c/k0/d/a/c0/t;

    iput-object p3, p0, Lg/i0/p/c/k0/d/a/a0/n/j;->p:Lg/i0/p/c/k0/d/a/a0/n/i;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p2

    new-instance p3, Lg/i0/p/c/k0/d/a/a0/n/j$d;

    invoke-direct {p3, p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/j$d;-><init>(Lg/i0/p/c/k0/d/a/a0/n/j;Lg/i0/p/c/k0/d/a/a0/h;)V

    invoke-interface {p2, p3}, Lg/i0/p/c/k0/l/i;->c(Lg/f0/c/a;)Lg/i0/p/c/k0/l/g;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/j;->m:Lg/i0/p/c/k0/l/g;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p2

    new-instance p3, Lg/i0/p/c/k0/d/a/a0/n/j$c;

    invoke-direct {p3, p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/j$c;-><init>(Lg/i0/p/c/k0/d/a/a0/n/j;Lg/i0/p/c/k0/d/a/a0/h;)V

    invoke-interface {p2, p3}, Lg/i0/p/c/k0/l/i;->h(Lg/f0/c/l;)Lg/i0/p/c/k0/l/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/j;->n:Lg/i0/p/c/k0/l/d;

    return-void
.end method

.method public static final synthetic G(Lg/i0/p/c/k0/d/a/a0/n/j;Lg/i0/p/c/k0/d/b/p;)Lg/i0/p/c/k0/d/a/a0/n/j$b;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/j;->L(Lg/i0/p/c/k0/d/b/p;)Lg/i0/p/c/k0/d/a/a0/n/j$b;

    move-result-object p0

    return-object p0
.end method

.method private final H(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/d/a/c0/g;)Lg/i0/p/c/k0/b/e;
    .locals 3

    invoke-static {p1}, Lg/i0/p/c/k0/f/h;->b(Lg/i0/p/c/k0/f/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/j;->m:Lg/i0/p/c/k0/l/g;

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/j;->n:Lg/i0/p/c/k0/l/d;

    new-instance v1, Lg/i0/p/c/k0/d/a/a0/n/j$a;

    invoke-direct {v1, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/j$a;-><init>(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/d/a/c0/g;)V

    invoke-interface {v0, v1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/e;

    return-object p1
.end method

.method private final L(Lg/i0/p/c/k0/d/b/p;)Lg/i0/p/c/k0/d/a/a0/n/j$b;
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lg/i0/p/c/k0/d/a/a0/n/j$b$b;->a:Lg/i0/p/c/k0/d/a/a0/n/j$b$b;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lg/i0/p/c/k0/d/b/p;->b()Lg/i0/p/c/k0/d/b/b0/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/b/b0/a;->c()Lg/i0/p/c/k0/d/b/b0/a$a;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/d/b/b0/a$a;->g:Lg/i0/p/c/k0/d/b/b0/a$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->b()Lg/i0/p/c/k0/d/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/d/b/e;->k(Lg/i0/p/c/k0/d/b/p;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/n/j$b$a;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/d/a/a0/n/j$b$a;-><init>(Lg/i0/p/c/k0/b/e;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    sget-object p1, Lg/i0/p/c/k0/d/a/a0/n/j$b$c;->a:Lg/i0/p/c/k0/d/a/a0/n/j$b$c;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final I(Lg/i0/p/c/k0/d/a/c0/g;)Lg/i0/p/c/k0/b/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/s;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lg/i0/p/c/k0/d/a/a0/n/j;->H(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/d/a/c0/g;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public J(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/j;->H(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/d/a/c0/g;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method protected K()Lg/i0/p/c/k0/d/a/a0/n/i;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/j;->p:Lg/i0/p/c/k0/d/a/a0/n/i;

    return-object v0
.end method

.method public bridge synthetic b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/j;->J(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/q/d;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/k;->k(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/q/d;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/j/q/d;->u:Lg/i0/p/c/k0/j/q/d$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/q/d$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/j/q/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lg/a0/k0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/j;->m:Lg/i0/p/c/k0/l/g;

    invoke-interface {p1}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/j;->o:Lg/i0/p/c/k0/d/a/c0/t;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lg/i0/p/c/k0/o/d;->a()Lg/f0/c/l;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Lg/i0/p/c/k0/d/a/c0/t;->C(Lg/f0/c/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->I()Lg/i0/p/c/k0/d/a/c0/a0;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/d/a/c0/a0;->e:Lg/i0/p/c/k0/d/a/c0/a0;

    if-ne v1, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/s;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method protected l(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/q/d;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg/a0/k0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected m()Lg/i0/p/c/k0/d/a/a0/n/b;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/d/a/a0/n/b$a;->a:Lg/i0/p/c/k0/d/a/a0/n/b$a;

    return-object v0
.end method

.method protected o(Ljava/util/Collection;Lg/i0/p/c/k0/f/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;",
            "Lg/i0/p/c/k0/f/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected q(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/q/d;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg/a0/k0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x()Lg/i0/p/c/k0/b/m;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/j;->K()Lg/i0/p/c/k0/d/a/a0/n/i;

    move-result-object v0

    return-object v0
.end method
