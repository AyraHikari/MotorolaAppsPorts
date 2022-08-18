.class public final Lg/i0/p/c/k0/b/c1/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/i0/p/c/k0/f/f;

.field private static final b:Lg/i0/p/c/k0/f/f;

.field private static final c:Lg/i0/p/c/k0/f/f;

.field private static final d:Lg/i0/p/c/k0/f/f;

.field private static final e:Lg/i0/p/c/k0/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "message"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"message\")"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/b/c1/f;->a:Lg/i0/p/c/k0/f/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"replaceWith\")"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/b/c1/f;->b:Lg/i0/p/c/k0/f/f;

    const-string v0, "level"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"level\")"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/b/c1/f;->c:Lg/i0/p/c/k0/f/f;

    const-string v0, "expression"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"expression\")"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/b/c1/f;->d:Lg/i0/p/c/k0/f/f;

    const-string v0, "imports"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"imports\")"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/b/c1/f;->e:Lg/i0/p/c/k0/f/f;

    return-void
.end method

.method public static final a(Lg/i0/p/c/k0/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/b/c1/c;
    .locals 8

    const-string v0, "$this$createDeprecatedAnnotation"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/b/c1/j;

    sget-object v1, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v1, v1, Lg/i0/p/c/k0/a/g$e;->v:Lg/i0/p/c/k0/f/b;

    const-string v2, "KotlinBuiltIns.FQ_NAMES.replaceWith"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Lg/p;

    sget-object v4, Lg/i0/p/c/k0/b/c1/f;->d:Lg/i0/p/c/k0/f/f;

    new-instance v5, Lg/i0/p/c/k0/j/m/w;

    invoke-direct {v5, p2}, Lg/i0/p/c/k0/j/m/w;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    sget-object p2, Lg/i0/p/c/k0/b/c1/f;->e:Lg/i0/p/c/k0/f/f;

    new-instance v5, Lg/i0/p/c/k0/j/m/b;

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lg/i0/p/c/k0/b/c1/f$a;

    invoke-direct {v7, p0}, Lg/i0/p/c/k0/b/c1/f$a;-><init>(Lg/i0/p/c/k0/a/g;)V

    invoke-direct {v5, v6, v7}, Lg/i0/p/c/k0/j/m/b;-><init>(Ljava/util/List;Lg/f0/c/l;)V

    invoke-static {p2, v5}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v3}, Lg/a0/e0;->h([Lg/p;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p0, v1, p2}, Lg/i0/p/c/k0/b/c1/j;-><init>(Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/f/b;Ljava/util/Map;)V

    new-instance p2, Lg/i0/p/c/k0/b/c1/j;

    sget-object v1, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v1, v1, Lg/i0/p/c/k0/a/g$e;->t:Lg/i0/p/c/k0/f/b;

    const-string v3, "KotlinBuiltIns.FQ_NAMES.deprecated"

    invoke-static {v1, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lg/p;

    sget-object v6, Lg/i0/p/c/k0/b/c1/f;->a:Lg/i0/p/c/k0/f/f;

    new-instance v7, Lg/i0/p/c/k0/j/m/w;

    invoke-direct {v7, p1}, Lg/i0/p/c/k0/j/m/w;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object p1

    aput-object p1, v3, v4

    sget-object p1, Lg/i0/p/c/k0/b/c1/f;->b:Lg/i0/p/c/k0/f/f;

    new-instance v4, Lg/i0/p/c/k0/j/m/a;

    invoke-direct {v4, v0}, Lg/i0/p/c/k0/j/m/a;-><init>(Lg/i0/p/c/k0/b/c1/c;)V

    invoke-static {p1, v4}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object p1

    aput-object p1, v3, v5

    sget-object p1, Lg/i0/p/c/k0/b/c1/f;->c:Lg/i0/p/c/k0/f/f;

    new-instance v0, Lg/i0/p/c/k0/j/m/j;

    sget-object v4, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v4, v4, Lg/i0/p/c/k0/a/g$e;->u:Lg/i0/p/c/k0/f/b;

    invoke-static {v4}, Lg/i0/p/c/k0/f/a;->m(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(KotlinB\u2026Q_NAMES.deprecationLevel)"

    invoke-static {v4, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object p3

    const-string v5, "Name.identifier(level)"

    invoke-static {p3, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p3}, Lg/i0/p/c/k0/j/m/j;-><init>(Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/f/f;)V

    invoke-static {p1, v0}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v3}, Lg/a0/e0;->h([Lg/p;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, v1, p1}, Lg/i0/p/c/k0/b/c1/j;-><init>(Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/f/b;Ljava/util/Map;)V

    return-object p2
.end method

.method public static synthetic b(Lg/i0/p/c/k0/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg/i0/p/c/k0/b/c1/c;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "WARNING"

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lg/i0/p/c/k0/b/c1/f;->a(Lg/i0/p/c/k0/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object p0

    return-object p0
.end method
