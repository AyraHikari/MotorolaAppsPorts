.class public final Lg/i0/p/c/k0/d/a/a0/n/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/c1/c;
.implements Lg/i0/p/c/k0/d/a/z/i;


# static fields
.field static final synthetic h:[Lg/i0/j;


# instance fields
.field private final a:Lg/i0/p/c/k0/l/g;

.field private final b:Lg/i0/p/c/k0/l/f;

.field private final c:Lg/i0/p/c/k0/d/a/b0/a;

.field private final d:Lg/i0/p/c/k0/l/f;

.field private final e:Z

.field private final f:Lg/i0/p/c/k0/d/a/a0/h;

.field private final g:Lg/i0/p/c/k0/d/a/c0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lg/i0/p/c/k0/d/a/a0/n/e;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/i0/j;

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v2, v3, v4, v5}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v0

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lg/i0/p/c/k0/d/a/a0/n/e;->h:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/a;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->f:Lg/i0/p/c/k0/d/a/a0/h;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->g:Lg/i0/p/c/k0/d/a/c0/a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/n/e$b;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/a/a0/n/e$b;-><init>(Lg/i0/p/c/k0/d/a/a0/n/e;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->c(Lg/f0/c/a;)Lg/i0/p/c/k0/l/g;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->a:Lg/i0/p/c/k0/l/g;

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/n/e$c;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/a/a0/n/e$c;-><init>(Lg/i0/p/c/k0/d/a/a0/n/e;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->b:Lg/i0/p/c/k0/l/f;

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/b;->r()Lg/i0/p/c/k0/d/a/b0/b;

    move-result-object p1

    iget-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->g:Lg/i0/p/c/k0/d/a/c0/a;

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/d/a/b0/b;->a(Lg/i0/p/c/k0/d/a/c0/l;)Lg/i0/p/c/k0/d/a/b0/a;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->c:Lg/i0/p/c/k0/d/a/b0/a;

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/n/e$a;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/a/a0/n/e$a;-><init>(Lg/i0/p/c/k0/d/a/a0/n/e;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->d:Lg/i0/p/c/k0/l/f;

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->g:Lg/i0/p/c/k0/d/a/c0/a;

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/a;->k()Z

    move-result p1

    iput-boolean p1, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->e:Z

    return-void
.end method

.method public static final synthetic b(Lg/i0/p/c/k0/d/a/a0/n/e;Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/e;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/e;->h(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lg/i0/p/c/k0/d/a/a0/n/e;)Lg/i0/p/c/k0/d/a/a0/h;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->f:Lg/i0/p/c/k0/d/a/a0/h;

    return-object p0
.end method

.method public static final synthetic e(Lg/i0/p/c/k0/d/a/a0/n/e;)Lg/i0/p/c/k0/d/a/c0/a;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->g:Lg/i0/p/c/k0/d/a/c0/a;

    return-object p0
.end method

.method public static final synthetic g(Lg/i0/p/c/k0/d/a/a0/n/e;Lg/i0/p/c/k0/d/a/c0/b;)Lg/i0/p/c/k0/j/m/g;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/e;->l(Lg/i0/p/c/k0/d/a/c0/b;)Lg/i0/p/c/k0/j/m/g;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/e;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->d()Lg/i0/p/c/k0/b/z;

    move-result-object v0

    invoke-static {p1}, Lg/i0/p/c/k0/f/a;->m(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object p1

    const-string v1, "ClassId.topLevel(fqName)"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/b;->b()Lg/i0/p/c/k0/d/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/b/e;->d()Lg/i0/p/c/k0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/l;->q()Lg/i0/p/c/k0/b/b0;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lg/i0/p/c/k0/b/t;->c(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/b0;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method private final l(Lg/i0/p/c/k0/d/a/c0/b;)Lg/i0/p/c/k0/j/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/d/a/c0/b;",
            ")",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Lg/i0/p/c/k0/d/a/c0/o;

    if-eqz v0, :cond_0

    sget-object v0, Lg/i0/p/c/k0/j/m/h;->a:Lg/i0/p/c/k0/j/m/h;

    check-cast p1, Lg/i0/p/c/k0/d/a/c0/o;

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/j/m/h;->c(Ljava/lang/Object;)Lg/i0/p/c/k0/j/m/g;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lg/i0/p/c/k0/d/a/c0/m;

    if-eqz v0, :cond_1

    check-cast p1, Lg/i0/p/c/k0/d/a/c0/m;

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/m;->e()Lg/i0/p/c/k0/f/a;

    move-result-object v0

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/m;->a()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lg/i0/p/c/k0/d/a/a0/n/e;->o(Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/j/m/g;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lg/i0/p/c/k0/d/a/c0/e;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/b;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lg/i0/p/c/k0/d/a/s;->b:Lg/i0/p/c/k0/f/f;

    const-string v1, "DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p1, Lg/i0/p/c/k0/d/a/c0/e;

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/e;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lg/i0/p/c/k0/d/a/a0/n/e;->n(Lg/i0/p/c/k0/f/f;Ljava/util/List;)Lg/i0/p/c/k0/j/m/g;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lg/i0/p/c/k0/d/a/c0/c;

    if-eqz v0, :cond_4

    check-cast p1, Lg/i0/p/c/k0/d/a/c0/c;

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/c;->c()Lg/i0/p/c/k0/d/a/c0/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/e;->m(Lg/i0/p/c/k0/d/a/c0/a;)Lg/i0/p/c/k0/j/m/g;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lg/i0/p/c/k0/d/a/c0/h;

    if-eqz v0, :cond_5

    check-cast p1, Lg/i0/p/c/k0/d/a/c0/h;

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/h;->f()Lg/i0/p/c/k0/d/a/c0/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/e;->p(Lg/i0/p/c/k0/d/a/c0/v;)Lg/i0/p/c/k0/j/m/g;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final m(Lg/i0/p/c/k0/d/a/c0/a;)Lg/i0/p/c/k0/j/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/d/a/c0/a;",
            ")",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lg/i0/p/c/k0/j/m/a;

    new-instance v1, Lg/i0/p/c/k0/d/a/a0/n/e;

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-direct {v1, v2, p1}, Lg/i0/p/c/k0/d/a/a0/n/e;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/a;)V

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/j/m/a;-><init>(Lg/i0/p/c/k0/b/c1/c;)V

    return-object v0
.end method

.method private final n(Lg/i0/p/c/k0/f/f;Ljava/util/List;)Lg/i0/p/c/k0/j/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/d/a/c0/b;",
            ">;)",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/e;->j()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/m/d0;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->g(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/b/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, Lg/i0/p/c/k0/d/a/y/a;->b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/x0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/b;->k()Lg/i0/p/c/k0/b/z;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object p1

    sget-object v0, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    const-string v1, "Unknown array element type"

    invoke-static {v1}, Lg/i0/p/c/k0/m/u;->j(Ljava/lang/String;)Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lg/i0/p/c/k0/a/g;->m(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    :goto_0
    const-string v0, "DescriptorResolverUtils.\u2026 type\")\n                )"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/d/a/c0/b;

    invoke-direct {p0, v1}, Lg/i0/p/c/k0/d/a/a0/n/e;->l(Lg/i0/p/c/k0/d/a/c0/b;)Lg/i0/p/c/k0/j/m/g;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lg/i0/p/c/k0/j/m/t;

    invoke-direct {v1}, Lg/i0/p/c/k0/j/m/t;-><init>()V

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p2, Lg/i0/p/c/k0/j/m/h;->a:Lg/i0/p/c/k0/j/m/h;

    invoke-virtual {p2, v0, p1}, Lg/i0/p/c/k0/j/m/h;->b(Ljava/util/List;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/j/m/b;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v1
.end method

.method private final o(Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/j/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/a;",
            "Lg/i0/p/c/k0/f/f;",
            ")",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/i0/p/c/k0/j/m/j;

    invoke-direct {v0, p1, p2}, Lg/i0/p/c/k0/j/m/j;-><init>(Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/f/f;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final p(Lg/i0/p/c/k0/d/a/c0/v;)Lg/i0/p/c/k0/j/m/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/d/a/c0/v;",
            ")",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/j/m/r;->b:Lg/i0/p/c/k0/j/m/r$a;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/h;->g()Lg/i0/p/c/k0/d/a/a0/o/c;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/d/a/y/l;->f:Lg/i0/p/c/k0/d/a/y/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Lg/i0/p/c/k0/d/a/a0/o/d;->f(Lg/i0/p/c/k0/d/a/y/l;ZLg/i0/p/c/k0/b/u0;ILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/o/a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lg/i0/p/c/k0/d/a/a0/o/c;->l(Lg/i0/p/c/k0/d/a/c0/v;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/j/m/r$a;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/j/m/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->d:Lg/i0/p/c/k0/l/f;

    sget-object v1, Lg/i0/p/c/k0/d/a/a0/n/e;->h:[Lg/i0/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lg/i0/p/c/k0/l/h;->a(Lg/i0/p/c/k0/l/f;Ljava/lang/Object;Lg/i0/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/m/b0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/e;->j()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public f()Lg/i0/p/c/k0/f/b;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->a:Lg/i0/p/c/k0/l/g;

    sget-object v1, Lg/i0/p/c/k0/d/a/a0/n/e;->h:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lg/i0/p/c/k0/l/h;->b(Lg/i0/p/c/k0/l/g;Ljava/lang/Object;Lg/i0/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/f/b;

    return-object v0
.end method

.method public i()Lg/i0/p/c/k0/d/a/b0/a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->c:Lg/i0/p/c/k0/d/a/b0/a;

    return-object v0
.end method

.method public j()Lg/i0/p/c/k0/m/i0;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->b:Lg/i0/p/c/k0/l/f;

    sget-object v1, Lg/i0/p/c/k0/d/a/a0/n/e;->h:[Lg/i0/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lg/i0/p/c/k0/l/h;->a(Lg/i0/p/c/k0/l/f;Ljava/lang/Object;Lg/i0/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/i0;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/d/a/a0/n/e;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lg/i0/p/c/k0/i/c;->a:Lg/i0/p/c/k0/i/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lg/i0/p/c/k0/i/c;->t(Lg/i0/p/c/k0/i/c;Lg/i0/p/c/k0/b/c1/c;Lg/i0/p/c/k0/b/c1/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x()Lg/i0/p/c/k0/b/p0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/e;->i()Lg/i0/p/c/k0/d/a/b0/a;

    move-result-object v0

    return-object v0
.end method
