.class public final Lg/i0/p/c/k0/a/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lg/i0/p/c/k0/f/a;",
            "Lg/i0/p/c/k0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lg/i0/p/c/k0/f/a;",
            "Lg/i0/p/c/k0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lg/i0/p/c/k0/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg/i0/p/c/k0/a/m;

    invoke-direct {v0}, Lg/i0/p/c/k0/a/m;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/a/m;->e:Lg/i0/p/c/k0/a/m;

    invoke-static {}, Lg/i0/p/c/k0/a/l;->values()[Lg/i0/p/c/k0/a/l;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lg/i0/p/c/k0/a/l;->i()Lg/i0/p/c/k0/f/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lg/a0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/a/m;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/a/m;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/a/m;->c:Ljava/util/HashMap;

    invoke-static {}, Lg/i0/p/c/k0/a/l;->values()[Lg/i0/p/c/k0/a/l;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lg/i0/p/c/k0/a/l;->a()Lg/i0/p/c/k0/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lg/i0/p/c/k0/f/a;->j()Lg/i0/p/c/k0/f/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, Lg/i0/p/c/k0/a/m;->d:Ljava/util/Set;

    invoke-static {}, Lg/i0/p/c/k0/a/l;->values()[Lg/i0/p/c/k0/a/l;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    sget-object v4, Lg/i0/p/c/k0/a/m;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Lg/i0/p/c/k0/a/l;->a()Lg/i0/p/c/k0/f/a;

    move-result-object v5

    invoke-virtual {v2}, Lg/i0/p/c/k0/a/l;->e()Lg/i0/p/c/k0/f/a;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lg/i0/p/c/k0/a/m;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Lg/i0/p/c/k0/a/l;->e()Lg/i0/p/c/k0/f/a;

    move-result-object v5

    invoke-virtual {v2}, Lg/i0/p/c/k0/a/l;->a()Lg/i0/p/c/k0/f/a;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/f/a;
    .locals 1

    const-string v0, "arrayClassId"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/a/m;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/f/a;

    return-object p1
.end method

.method public final b(Lg/i0/p/c/k0/f/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/a/m;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lg/i0/p/c/k0/b/m;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/m;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/b/c0;

    if-eqz v1, :cond_0

    check-cast v0, Lg/i0/p/c/k0/b/c0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/c0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/a/g;->f:Lg/i0/p/c/k0/f/b;

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg/i0/p/c/k0/a/m;->a:Ljava/util/Set;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lg/i0/p/c/k0/m/b0;)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/i0/p/c/k0/m/d1;->v(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type.constructor.declara\u2026escriptor ?: return false"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/a/m;->c(Lg/i0/p/c/k0/b/m;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
