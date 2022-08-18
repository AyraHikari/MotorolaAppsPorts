.class public final Lg/i0/p/c/k0/d/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/i0/p/c/k0/f/b;

.field private static final b:Lg/i0/p/c/k0/f/b;

.field private static final c:Lg/i0/p/c/k0/f/b;

.field private static final d:Lg/i0/p/c/k0/f/b;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/b;",
            "Lg/i0/p/c/k0/d/a/a0/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg/i0/p/c/k0/f/b;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/d/a/b;->a:Lg/i0/p/c/k0/f/b;

    new-instance v0, Lg/i0/p/c/k0/f/b;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/d/a/b;->b:Lg/i0/p/c/k0/f/b;

    new-instance v0, Lg/i0/p/c/k0/f/b;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/d/a/b;->c:Lg/i0/p/c/k0/f/b;

    new-instance v0, Lg/i0/p/c/k0/f/b;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/d/a/b;->d:Lg/i0/p/c/k0/f/b;

    const/4 v0, 0x2

    new-array v1, v0, [Lg/p;

    new-instance v2, Lg/i0/p/c/k0/f/b;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v2, v3}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    new-instance v3, Lg/i0/p/c/k0/d/a/a0/k;

    new-instance v4, Lg/i0/p/c/k0/d/a/d0/h;

    sget-object v5, Lg/i0/p/c/k0/d/a/d0/g;->e:Lg/i0/p/c/k0/d/a/d0/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v0, v7}, Lg/i0/p/c/k0/d/a/d0/h;-><init>(Lg/i0/p/c/k0/d/a/d0/g;ZILg/f0/d/g;)V

    sget-object v5, Lg/i0/p/c/k0/d/a/a$a;->f:Lg/i0/p/c/k0/d/a/a$a;

    invoke-static {v5}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lg/i0/p/c/k0/d/a/a0/k;-><init>(Lg/i0/p/c/k0/d/a/d0/h;Ljava/util/Collection;)V

    invoke-static {v2, v3}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Lg/i0/p/c/k0/f/b;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v2, v3}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    new-instance v3, Lg/i0/p/c/k0/d/a/a0/k;

    new-instance v4, Lg/i0/p/c/k0/d/a/d0/h;

    sget-object v5, Lg/i0/p/c/k0/d/a/d0/g;->f:Lg/i0/p/c/k0/d/a/d0/g;

    invoke-direct {v4, v5, v6, v0, v7}, Lg/i0/p/c/k0/d/a/d0/h;-><init>(Lg/i0/p/c/k0/d/a/d0/g;ZILg/f0/d/g;)V

    sget-object v5, Lg/i0/p/c/k0/d/a/a$a;->f:Lg/i0/p/c/k0/d/a/a$a;

    invoke-static {v5}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lg/i0/p/c/k0/d/a/a0/k;-><init>(Lg/i0/p/c/k0/d/a/d0/h;Ljava/util/Collection;)V

    invoke-static {v2, v3}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lg/a0/e0;->h([Lg/p;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lg/i0/p/c/k0/d/a/b;->e:Ljava/util/Map;

    new-array v0, v0, [Lg/i0/p/c/k0/f/b;

    invoke-static {}, Lg/i0/p/c/k0/d/a/t;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {}, Lg/i0/p/c/k0/d/a/t;->e()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lg/a0/k0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/d/a/b;->f:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lg/i0/p/c/k0/b/e;)Z
    .locals 0

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/b;->f(Lg/i0/p/c/k0/b/e;)Z

    move-result p0

    return p0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/b;",
            "Lg/i0/p/c/k0/d/a/a0/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/d/a/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final c()Lg/i0/p/c/k0/f/b;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/d/a/b;->d:Lg/i0/p/c/k0/f/b;

    return-object v0
.end method

.method public static final d()Lg/i0/p/c/k0/f/b;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/d/a/b;->c:Lg/i0/p/c/k0/f/b;

    return-object v0
.end method

.method public static final e()Lg/i0/p/c/k0/f/b;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/d/a/b;->a:Lg/i0/p/c/k0/f/b;

    return-object v0
.end method

.method private static final f(Lg/i0/p/c/k0/b/e;)Z
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/d/a/b;->f:Ljava/util/Set;

    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->j(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p0

    sget-object v0, Lg/i0/p/c/k0/d/a/b;->b:Lg/i0/p/c/k0/f/b;

    invoke-interface {p0, v0}, Lg/i0/p/c/k0/b/c1/g;->n(Lg/i0/p/c/k0/f/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
