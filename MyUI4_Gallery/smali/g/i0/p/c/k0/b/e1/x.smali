.class public final Lg/i0/p/c/k0/b/e1/x;
.super Lg/i0/p/c/k0/b/e1/j;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/z;


# static fields
.field static final synthetic o:[Lg/i0/j;


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/b/z$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lg/i0/p/c/k0/b/e1/v;

.field private i:Lg/i0/p/c/k0/b/d0;

.field private j:Z

.field private final k:Lg/i0/p/c/k0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/c<",
            "Lg/i0/p/c/k0/f/b;",
            "Lg/i0/p/c/k0/b/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lg/g;

.field private final m:Lg/i0/p/c/k0/l/i;

.field private final n:Lg/i0/p/c/k0/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/i0/j;

    new-instance v1, Lg/f0/d/s;

    const-class v2, Lg/i0/p/c/k0/b/e1/x;

    invoke-static {v2}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v2

    const-string v3, "packageFragmentProviderForWholeModuleWithDependencies"

    const-string v4, "getPackageFragmentProviderForWholeModuleWithDependencies()Lorg/jetbrains/kotlin/descriptors/impl/CompositePackageFragmentProvider;"

    invoke-direct {v1, v2, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg/i0/p/c/k0/b/e1/x;->o:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/g/a;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lg/i0/p/c/k0/b/e1/x;-><init>(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/g/a;Ljava/util/Map;Lg/i0/p/c/k0/f/f;ILg/f0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/g/a;Ljava/util/Map;Lg/i0/p/c/k0/f/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/l/i;",
            "Lg/i0/p/c/k0/a/g;",
            "Lg/i0/p/c/k0/g/a;",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/b/z$a<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lg/i0/p/c/k0/f/f;",
            ")V"
        }
    .end annotation

    const-string p4, "moduleName"

    invoke-static {p1, p4}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storageManager"

    invoke-static {p2, p4}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builtIns"

    invoke-static {p3, p4}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "capabilities"

    invoke-static {p5, p4}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {p4}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Lg/i0/p/c/k0/b/e1/j;-><init>(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;)V

    iput-object p2, p0, Lg/i0/p/c/k0/b/e1/x;->m:Lg/i0/p/c/k0/l/i;

    iput-object p3, p0, Lg/i0/p/c/k0/b/e1/x;->n:Lg/i0/p/c/k0/a/g;

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/f;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p5}, Lg/a0/e0;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/x;->g:Ljava/util/Map;

    invoke-static {}, Lg/i0/p/c/k0/m/k1/j;->a()Lg/i0/p/c/k0/b/z$a;

    move-result-object p2

    new-instance p3, Lg/i0/p/c/k0/m/k1/q;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lg/i0/p/c/k0/m/k1/q;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/i0/p/c/k0/b/e1/x;->j:Z

    iget-object p1, p0, Lg/i0/p/c/k0/b/e1/x;->m:Lg/i0/p/c/k0/l/i;

    new-instance p2, Lg/i0/p/c/k0/b/e1/x$b;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/b/e1/x$b;-><init>(Lg/i0/p/c/k0/b/e1/x;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->g(Lg/f0/c/l;)Lg/i0/p/c/k0/l/c;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/x;->k:Lg/i0/p/c/k0/l/c;

    new-instance p1, Lg/i0/p/c/k0/b/e1/x$a;

    invoke-direct {p1, p0}, Lg/i0/p/c/k0/b/e1/x$a;-><init>(Lg/i0/p/c/k0/b/e1/x;)V

    invoke-static {p1}, Lg/i;->b(Lg/f0/c/a;)Lg/g;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/x;->l:Lg/g;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Module name must be special: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/g/a;Ljava/util/Map;Lg/i0/p/c/k0/f/f;ILg/f0/d/g;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    invoke-static {}, Lg/a0/e0;->e()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lg/i0/p/c/k0/b/e1/x;-><init>(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/g/a;Ljava/util/Map;Lg/i0/p/c/k0/f/f;)V

    return-void
.end method

.method public static final synthetic I0(Lg/i0/p/c/k0/b/e1/x;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/b/e1/x;->W0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0(Lg/i0/p/c/k0/b/e1/x;)Lg/i0/p/c/k0/b/d0;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/b/e1/x;->i:Lg/i0/p/c/k0/b/d0;

    return-object p0
.end method

.method public static final synthetic Q0(Lg/i0/p/c/k0/b/e1/x;)Lg/i0/p/c/k0/l/i;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/b/e1/x;->m:Lg/i0/p/c/k0/l/i;

    return-object p0
.end method

.method public static final synthetic U0(Lg/i0/p/c/k0/b/e1/x;)Z
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/b/e1/x;->a1()Z

    move-result p0

    return p0
.end method

.method private final W0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/j;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final Y0()Lg/i0/p/c/k0/b/e1/i;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/x;->l:Lg/g;

    sget-object v1, Lg/i0/p/c/k0/b/e1/x;->o:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/e1/i;

    return-object v0
.end method

.method private final a1()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/x;->i:Lg/i0/p/c/k0/b/d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic u0(Lg/i0/p/c/k0/b/e1/x;)Lg/i0/p/c/k0/b/e1/v;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/b/e1/x;->h:Lg/i0/p/c/k0/b/e1/v;

    return-object p0
.end method


# virtual methods
.method public C0(Lg/i0/p/c/k0/b/z$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/k0/b/z$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/x;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public H(Lg/i0/p/c/k0/b/z;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/x;->h:Lg/i0/p/c/k0/b/e1/v;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e1/v;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a0/k;->E(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/x;->e0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lg/i0/p/c/k0/b/z;->e0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public V0()V
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/x;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg/i0/p/c/k0/b/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessing invalid module descriptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/b/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X0()Lg/i0/p/c/k0/b/d0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/x;->V0()V

    invoke-direct {p0}, Lg/i0/p/c/k0/b/e1/x;->Y0()Lg/i0/p/c/k0/b/e1/i;

    move-result-object v0

    return-object v0
.end method

.method public final Z0(Lg/i0/p/c/k0/b/d0;)V
    .locals 2

    const-string v0, "providerForModuleContent"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/b/e1/x;->a1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lg/z;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to initialize module "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lg/i0/p/c/k0/b/e1/x;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " twice"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/x;->i:Lg/i0/p/c/k0/b/d0;

    return-void
.end method

.method public b1()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/b/e1/x;->j:Z

    return v0
.end method

.method public c()Lg/i0/p/c/k0/b/m;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/b/z$b;->b(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/b/m;

    move-result-object v0

    return-object v0
.end method

.method public final c1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/e1/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg/a0/k0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg/i0/p/c/k0/b/e1/x;->d1(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public final d1(Ljava/util/List;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/e1/x;",
            ">;",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/b/e1/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/b/e1/w;

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lg/i0/p/c/k0/b/e1/w;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/b/e1/x;->e1(Lg/i0/p/c/k0/b/e1/v;)V

    return-void
.end method

.method public e0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/x;->h:Lg/i0/p/c/k0/b/e1/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e1/v;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependencies of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lg/i0/p/c/k0/b/e1/x;->W0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final e1(Lg/i0/p/c/k0/b/e1/v;)V
    .locals 2

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/x;->h:Lg/i0/p/c/k0/b/e1/v;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lg/z;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dependencies of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lg/i0/p/c/k0/b/e1/x;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " were already set"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_1
    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/x;->h:Lg/i0/p/c/k0/b/e1/v;

    return-void
.end method

.method public final varargs f1([Lg/i0/p/c/k0/b/e1/x;)V
    .locals 1

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/a0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/e1/x;->c1(Ljava/util/List;)V

    return-void
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

    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/b/z$b;->a(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/b/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m0(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/x;->V0()V

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/x;->k:Lg/i0/p/c/k0/l/c;

    invoke-interface {v0, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/f0;

    return-object p1
.end method

.method public v()Lg/i0/p/c/k0/a/g;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/x;->n:Lg/i0/p/c/k0/a/g;

    return-object v0
.end method

.method public z(Lg/i0/p/c/k0/f/b;Lg/f0/c/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/b;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/f/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/x;->V0()V

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/x;->X0()Lg/i0/p/c/k0/b/d0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/i0/p/c/k0/b/d0;->z(Lg/i0/p/c/k0/f/b;Lg/f0/c/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
