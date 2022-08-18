.class public Lg/i0/p/c/k0/d/a/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/i0/p/c/k0/b/b1;

.field public static final b:Lg/i0/p/c/k0/b/b1;

.field public static final c:Lg/i0/p/c/k0/b/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/i0/p/c/k0/d/a/q$a;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/d/a/q$a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lg/i0/p/c/k0/d/a/q;->a:Lg/i0/p/c/k0/b/b1;

    new-instance v0, Lg/i0/p/c/k0/d/a/q$b;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/d/a/q$b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lg/i0/p/c/k0/d/a/q;->b:Lg/i0/p/c/k0/b/b1;

    new-instance v0, Lg/i0/p/c/k0/d/a/q$c;

    const-string v1, "protected_and_package"

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/d/a/q$c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lg/i0/p/c/k0/d/a/q;->c:Lg/i0/p/c/k0/b/b1;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "second"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "first"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisibleForProtectedAndPackage"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "areInSamePackage"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lg/i0/p/c/k0/d/a/q;->d(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/m;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lg/i0/p/c/k0/j/q/n/d;Lg/i0/p/c/k0/b/q;Lg/i0/p/c/k0/b/m;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/d/a/q;->e(Lg/i0/p/c/k0/j/q/n/d;Lg/i0/p/c/k0/b/q;Lg/i0/p/c/k0/b/m;)Z

    move-result p0

    return p0
.end method

.method private static d(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/m;)Z
    .locals 2

    const-class v0, Lg/i0/p/c/k0/b/c0;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg/i0/p/c/k0/j/c;->r(Lg/i0/p/c/k0/b/m;Ljava/lang/Class;Z)Lg/i0/p/c/k0/b/m;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/b/c0;

    invoke-static {p1, v0, v1}, Lg/i0/p/c/k0/j/c;->r(Lg/i0/p/c/k0/b/m;Ljava/lang/Class;Z)Lg/i0/p/c/k0/b/m;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/c0;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object p0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/f/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/q;->a(I)V

    throw v1

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/q;->a(I)V

    throw v1
.end method

.method private static e(Lg/i0/p/c/k0/j/q/n/d;Lg/i0/p/c/k0/b/q;Lg/i0/p/c/k0/b/m;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-static {p1}, Lg/i0/p/c/k0/j/c;->M(Lg/i0/p/c/k0/b/q;)Lg/i0/p/c/k0/b/q;

    move-result-object v0

    invoke-static {v0, p2}, Lg/i0/p/c/k0/d/a/q;->d(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lg/i0/p/c/k0/b/a1;->c:Lg/i0/p/c/k0/b/b1;

    invoke-virtual {v0, p0, p1, p2}, Lg/i0/p/c/k0/b/b1;->d(Lg/i0/p/c/k0/j/q/n/d;Lg/i0/p/c/k0/b/q;Lg/i0/p/c/k0/b/m;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {v1}, Lg/i0/p/c/k0/d/a/q;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/q;->a(I)V

    throw v0
.end method
