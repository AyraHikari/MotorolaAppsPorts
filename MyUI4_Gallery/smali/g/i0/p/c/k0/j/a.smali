.class public final Lg/i0/p/c/k0/j/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/i0/p/c/k0/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/j/a;

    invoke-direct {v0}, Lg/i0/p/c/k0/j/a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/j/a;->a:Lg/i0/p/c/k0/j/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lg/i0/p/c/k0/j/a;Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/b/u0;ZLg/f0/c/p;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/j/a;->f(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/b/u0;ZLg/f0/c/p;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lg/i0/p/c/k0/j/a;Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/j/a;->b(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;ZZ)Z

    move-result p0

    return p0
.end method

.method private final d(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/e;)Z
    .locals 0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    invoke-interface {p2}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object p2

    invoke-static {p1, p2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final f(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/b/u0;ZLg/f0/c/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/u0;",
            "Lg/i0/p/c/k0/b/u0;",
            "Z",
            "Lg/f0/c/p<",
            "-",
            "Lg/i0/p/c/k0/b/m;",
            "-",
            "Lg/i0/p/c/k0/b/m;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1, p2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/n;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    invoke-interface {p2}, Lg/i0/p/c/k0/b/n;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v2

    invoke-static {v0, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1, p2, p4, p3}, Lg/i0/p/c/k0/j/a;->h(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/m;Lg/f0/c/p;Z)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lg/i0/p/c/k0/b/u0;->u()I

    move-result p1

    invoke-interface {p2}, Lg/i0/p/c/k0/b/u0;->u()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method static synthetic g(Lg/i0/p/c/k0/j/a;Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/b/u0;ZLg/f0/c/p;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lg/i0/p/c/k0/j/a$c;->e:Lg/i0/p/c/k0/j/a$c;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/j/a;->f(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/b/u0;ZLg/f0/c/p;)Z

    move-result p0

    return p0
.end method

.method private final h(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/m;Lg/f0/c/p;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/m;",
            "Lg/i0/p/c/k0/b/m;",
            "Lg/f0/c/p<",
            "-",
            "Lg/i0/p/c/k0/b/m;",
            "-",
            "Lg/i0/p/c/k0/b/m;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, Lg/i0/p/c/k0/b/m;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p1

    invoke-interface {p2}, Lg/i0/p/c/k0/b/m;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p2

    instance-of v0, p1, Lg/i0/p/c/k0/b/b;

    if-nez v0, :cond_1

    instance-of v0, p2, Lg/i0/p/c/k0/b/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lg/i0/p/c/k0/j/a;->e(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/m;Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lg/f0/c/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method private final i(Lg/i0/p/c/k0/b/a;)Lg/i0/p/c/k0/b/p0;
    .locals 3

    :goto_0
    instance-of v0, p1, Lg/i0/p/c/k0/b/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lg/i0/p/c/k0/b/b;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/b;->r()Lg/i0/p/c/k0/b/b$a;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/b/b$a;->f:Lg/i0/p/c/k0/b/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lg/i0/p/c/k0/b/b;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/a0/k;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Lg/i0/p/c/k0/b/p;->x()Lg/i0/p/c/k0/b/p0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;ZZ)Z
    .locals 6

    const-string v0, "a"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-interface {p2}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-static {v0, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Lg/i0/p/c/k0/b/n;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    invoke-interface {p2}, Lg/i0/p/c/k0/b/n;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v3

    invoke-static {v0, v3}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, p1}, Lg/i0/p/c/k0/j/a;->i(Lg/i0/p/c/k0/b/a;)Lg/i0/p/c/k0/b/p0;

    move-result-object v0

    invoke-direct {p0, p2}, Lg/i0/p/c/k0/j/a;->i(Lg/i0/p/c/k0/b/a;)Lg/i0/p/c/k0/b/p0;

    move-result-object v3

    invoke-static {v0, v3}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    :cond_3
    instance-of v0, p1, Lg/i0/p/c/k0/b/w;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lg/i0/p/c/k0/b/w;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lg/i0/p/c/k0/b/w;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/w;->i0()Z

    move-result v0

    move-object v3, p2

    check-cast v3, Lg/i0/p/c/k0/b/w;

    invoke-interface {v3}, Lg/i0/p/c/k0/b/w;->i0()Z

    move-result v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    invoke-static {p1}, Lg/i0/p/c/k0/j/c;->E(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, Lg/i0/p/c/k0/j/c;->E(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lg/i0/p/c/k0/j/a$a;->e:Lg/i0/p/c/k0/j/a$a;

    invoke-direct {p0, p1, p2, v0, p3}, Lg/i0/p/c/k0/j/a;->h(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/m;Lg/f0/c/p;Z)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    new-instance v0, Lg/i0/p/c/k0/j/a$b;

    invoke-direct {v0, p3, p1, p2}, Lg/i0/p/c/k0/j/a$b;-><init>(ZLg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;)V

    invoke-static {v0}, Lg/i0/p/c/k0/j/i;->m(Lg/i0/p/c/k0/m/k1/g$a;)Lg/i0/p/c/k0/j/i;

    move-result-object p3

    const-string v0, "OverridingUtil.createWit\u2026= a && y == b }\n        }"

    invoke-static {p3, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p3, p1, p2, v3, v0}, Lg/i0/p/c/k0/j/i;->F(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/e;Z)Lg/i0/p/c/k0/j/i$j;

    move-result-object v0

    const-string v4, "overridingUtil.isOverrid\u2026 null, !ignoreReturnType)"

    invoke-static {v0, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/i$j;->c()Lg/i0/p/c/k0/j/i$j$a;

    move-result-object v0

    sget-object v5, Lg/i0/p/c/k0/j/i$j$a;->e:Lg/i0/p/c/k0/j/i$j$a;

    if-ne v0, v5, :cond_7

    xor-int/2addr p4, v1

    invoke-virtual {p3, p2, p1, v3, p4}, Lg/i0/p/c/k0/j/i;->F(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/e;Z)Lg/i0/p/c/k0/j/i$j;

    move-result-object p1

    invoke-static {p1, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/i$j;->c()Lg/i0/p/c/k0/j/i$j$a;

    move-result-object p1

    sget-object p2, Lg/i0/p/c/k0/j/i$j$a;->e:Lg/i0/p/c/k0/j/i$j$a;

    if-ne p1, p2, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public final e(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/m;Z)Z
    .locals 8

    instance-of v0, p1, Lg/i0/p/c/k0/b/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lg/i0/p/c/k0/b/e;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/b/e;

    check-cast p2, Lg/i0/p/c/k0/b/e;

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/j/a;->d(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/e;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg/i0/p/c/k0/b/u0;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lg/i0/p/c/k0/b/u0;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lg/i0/p/c/k0/b/u0;

    move-object v3, p2

    check-cast v3, Lg/i0/p/c/k0/b/u0;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p3

    invoke-static/range {v1 .. v7}, Lg/i0/p/c/k0/j/a;->g(Lg/i0/p/c/k0/j/a;Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/b/u0;ZLg/f0/c/p;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lg/i0/p/c/k0/b/a;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lg/i0/p/c/k0/b/a;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lg/i0/p/c/k0/b/a;

    move-object v3, p2

    check-cast v3, Lg/i0/p/c/k0/b/a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p3

    invoke-static/range {v1 .. v7}, Lg/i0/p/c/k0/j/a;->c(Lg/i0/p/c/k0/j/a;Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;ZZILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of p3, p1, Lg/i0/p/c/k0/b/c0;

    if-eqz p3, :cond_3

    instance-of p3, p2, Lg/i0/p/c/k0/b/c0;

    if-eqz p3, :cond_3

    check-cast p1, Lg/i0/p/c/k0/b/c0;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object p1

    check-cast p2, Lg/i0/p/c/k0/b/c0;

    invoke-interface {p2}, Lg/i0/p/c/k0/b/c0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object p2

    :cond_3
    invoke-static {p1, p2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
