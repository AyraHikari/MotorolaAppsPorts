.class Lg/i0/p/c/k0/j/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/k1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/j/i;->l(Ljava/util/List;Ljava/util/List;)Lg/i0/p/c/k0/m/k1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lg/i0/p/c/k0/j/i;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/j/i;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/j/i$c;->b:Lg/i0/p/c/k0/j/i;

    iput-object p2, p0, Lg/i0/p/c/k0/j/i$c;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$3"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/m/u0;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    iget-object v0, p0, Lg/i0/p/c/k0/j/i$c;->b:Lg/i0/p/c/k0/j/i;

    invoke-static {v0}, Lg/i0/p/c/k0/j/i;->b(Lg/i0/p/c/k0/j/i;)Lg/i0/p/c/k0/m/k1/g$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/i0/p/c/k0/m/k1/g$a;->a(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/m/u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/j/i$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/u0;

    iget-object v3, p0, Lg/i0/p/c/k0/j/i$c;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/m/u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    :cond_4
    invoke-static {v2}, Lg/i0/p/c/k0/j/i$c;->b(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Lg/i0/p/c/k0/j/i$c;->b(I)V

    throw v0
.end method
