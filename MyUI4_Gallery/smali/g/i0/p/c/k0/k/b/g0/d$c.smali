.class final Lg/i0/p/c/k0/k/b/g0/d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/k/b/g0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/i0/p/c/k0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/d<",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lg/i0/p/c/k0/k/b/g0/d;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/k/b/g0/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d$c;->d:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/g0/d;->f1()Lg/i0/p/c/k0/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/c;->p0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lg/a0/e0;->g(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lg/h0/d;->b(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lg/i0/p/c/k0/e/g;

    iget-object v4, p0, Lg/i0/p/c/k0/k/b/g0/d$c;->d:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {v4}, Lg/i0/p/c/k0/k/b/g0/d;->e1()Lg/i0/p/c/k0/k/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v3, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/g;->J()I

    move-result v3

    invoke-static {v4, v3}, Lg/i0/p/c/k0/k/b/y;->b(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lg/i0/p/c/k0/k/b/g0/d$c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/g0/d;->e1()Lg/i0/p/c/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object v0

    new-instance v1, Lg/i0/p/c/k0/k/b/g0/d$c$a;

    invoke-direct {v1, p0}, Lg/i0/p/c/k0/k/b/g0/d$c$a;-><init>(Lg/i0/p/c/k0/k/b/g0/d$c;)V

    invoke-interface {v0, v1}, Lg/i0/p/c/k0/l/i;->h(Lg/f0/c/l;)Lg/i0/p/c/k0/l/d;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d$c;->b:Lg/i0/p/c/k0/l/d;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/g0/d;->e1()Lg/i0/p/c/k0/k/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance v0, Lg/i0/p/c/k0/k/b/g0/d$c$b;

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/k/b/g0/d$c$b;-><init>(Lg/i0/p/c/k0/k/b/g0/d$c;)V

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d$c;->c:Lg/i0/p/c/k0/l/f;

    return-void
.end method

.method public static final synthetic a(Lg/i0/p/c/k0/k/b/g0/d$c;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g0/d$c;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lg/i0/p/c/k0/k/b/g0/d$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/k/b/g0/d$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lg/i0/p/c/k0/k/b/g0/d$c;)Lg/i0/p/c/k0/l/f;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/k/b/g0/d$c;->c:Lg/i0/p/c/k0/l/f;

    return-object p0
.end method

.method private final e()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d$c;->d:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/g0/d;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/m/u0;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v2}, Lg/i0/p/c/k0/m/b0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lg/i0/p/c/k0/j/q/j$a;->a(Lg/i0/p/c/k0/j/q/j;Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/b/m;

    instance-of v4, v3, Lg/i0/p/c/k0/b/o0;

    if-nez v4, :cond_2

    instance-of v4, v3, Lg/i0/p/c/k0/b/j0;

    if-eqz v4, :cond_1

    :cond_2
    invoke-interface {v3}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d$c;->d:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/g0/d;->f1()Lg/i0/p/c/k0/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/c;->u0()Ljava/util/List;

    move-result-object v1

    const-string v2, "classProto.functionList"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "it"

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/e/i;

    iget-object v4, p0, Lg/i0/p/c/k0/k/b/g0/d$c;->d:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {v4}, Lg/i0/p/c/k0/k/b/g0/d;->e1()Lg/i0/p/c/k0/k/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v4

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/i;->Z()I

    move-result v2

    invoke-static {v4, v2}, Lg/i0/p/c/k0/k/b/y;->b(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d$c;->d:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/g0/d;->f1()Lg/i0/p/c/k0/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/c;->y0()Ljava/util/List;

    move-result-object v1

    const-string v2, "classProto.propertyList"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/e/n;

    iget-object v4, p0, Lg/i0/p/c/k0/k/b/g0/d$c;->d:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {v4}, Lg/i0/p/c/k0/k/b/g0/d;->e1()Lg/i0/p/c/k0/k/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v4

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/n;->Y()I

    move-result v2

    invoke-static {v4, v2}, Lg/i0/p/c/k0/k/b/y;->b(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v0}, Lg/a0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/f/f;

    invoke-virtual {p0, v2}, Lg/i0/p/c/k0/k/b/g0/d$c;->f(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final f(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d$c;->b:Lg/i0/p/c/k0/l/d;

    invoke-interface {v0, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/e;

    return-object p1
.end method
