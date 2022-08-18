.class public final Lg/i0/p/c/e0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/i0/p/c/k0/f/a;

.field public static final b:Lg/i0/p/c/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/e0;

    invoke-direct {v0}, Lg/i0/p/c/e0;-><init>()V

    sput-object v0, Lg/i0/p/c/e0;->b:Lg/i0/p/c/e0;

    new-instance v0, Lg/i0/p/c/k0/f/b;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/f/a;->m(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object v0

    const-string v1, "ClassId.topLevel(FqName(\"java.lang.Void\"))"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/e0;->a:Lg/i0/p/c/k0/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Class;)Lg/i0/p/c/k0/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lg/i0/p/c/k0/a/h;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/j/p/d;->e(Ljava/lang/String;)Lg/i0/p/c/k0/j/p/d;

    move-result-object p1

    const-string v0, "JvmPrimitiveType.get(simpleName)"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/p/d;->o()Lg/i0/p/c/k0/a/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b(Lg/i0/p/c/k0/b/u;)Z
    .locals 3

    invoke-static {p1}, Lg/i0/p/c/k0/j/b;->m(Lg/i0/p/c/k0/b/u;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lg/i0/p/c/k0/j/b;->n(Lg/i0/p/c/k0/b/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    sget-object v2, Lg/i0/p/c/k0/a/o/a;->f:Lg/i0/p/c/k0/a/o/a$a;

    invoke-virtual {v2}, Lg/i0/p/c/k0/a/o/a$a;->a()Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-static {v0, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private final d(Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/c$e;
    .locals 6

    new-instance v0, Lg/i0/p/c/c$e;

    new-instance v1, Lg/i0/p/c/k0/e/a0/b/e$b;

    invoke-direct {p0, p1}, Lg/i0/p/c/e0;->e(Lg/i0/p/c/k0/b/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v3, v3, v4, v5}, Lg/i0/p/c/k0/d/b/t;->c(Lg/i0/p/c/k0/b/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lg/i0/p/c/k0/e/a0/b/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lg/i0/p/c/c$e;-><init>(Lg/i0/p/c/k0/e/a0/b/e$b;)V

    return-object v0
.end method

.method private final e(Lg/i0/p/c/k0/b/b;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/w;->g(Lg/i0/p/c/k0/b/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lg/i0/p/c/k0/b/k0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lg/i0/p/c/k0/j/o/a;->p(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lg/i0/p/c/k0/b/l0;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lg/i0/p/c/k0/j/o/a;->p(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-string p1, "when (descriptor) {\n    \u2026name.asString()\n        }"

    invoke-static {v0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lg/i0/p/c/k0/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lg/i0/p/c/k0/f/a;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "klass.componentType"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/e0;->a(Ljava/lang/Class;)Lg/i0/p/c/k0/a/h;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lg/i0/p/c/k0/f/a;

    sget-object v1, Lg/i0/p/c/k0/a/g;->f:Lg/i0/p/c/k0/f/b;

    invoke-virtual {p1}, Lg/i0/p/c/k0/a/h;->i()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lg/i0/p/c/k0/f/a;-><init>(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/f/f;)V

    return-object v0

    :cond_0
    sget-object p1, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object p1, p1, Lg/i0/p/c/k0/a/g$e;->g:Lg/i0/p/c/k0/f/c;

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/c;->l()Lg/i0/p/c/k0/f/b;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/f/a;->m(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object p1

    const-string v0, "ClassId.topLevel(KotlinB\u2026.FQ_NAMES.array.toSafe())"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lg/i0/p/c/e0;->a:Lg/i0/p/c/k0/f/a;

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lg/i0/p/c/e0;->a(Ljava/lang/Class;)Lg/i0/p/c/k0/a/h;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p1, Lg/i0/p/c/k0/f/a;

    sget-object v1, Lg/i0/p/c/k0/a/g;->f:Lg/i0/p/c/k0/f/b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/h;->n()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lg/i0/p/c/k0/f/a;-><init>(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/f/f;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lg/i0/p/c/k0/b/f1/b/b;->b(Ljava/lang/Class;)Lg/i0/p/c/k0/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/a;->k()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lg/i0/p/c/k0/a/o/c;->m:Lg/i0/p/c/k0/a/o/c;

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/a;->b()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    const-string v2, "classId.asSingleFqName()"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/a/o/c;->v(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final f(Lg/i0/p/c/k0/b/j0;)Lg/i0/p/c/d;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/i0/p/c/k0/j/c;->L(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;

    move-result-object p1

    const-string v0, "DescriptorUtils.unwrapFa\u2026ssiblyOverriddenProperty)"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg/i0/p/c/k0/b/j0;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/j0;->a()Lg/i0/p/c/k0/b/j0;

    move-result-object v1

    const-string p1, "DescriptorUtils.unwrapFa\u2026rriddenProperty).original"

    invoke-static {v1, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, v1, Lg/i0/p/c/k0/k/b/g0/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Lg/i0/p/c/k0/k/b/g0/i;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/g0/i;->k1()Lg/i0/p/c/k0/e/n;

    move-result-object v2

    sget-object v3, Lg/i0/p/c/k0/e/a0/a;->d:Lg/i0/p/c/k0/h/i$f;

    const-string v4, "JvmProtoBuf.propertySignature"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lg/i0/p/c/k0/e/z/f;->a(Lg/i0/p/c/k0/h/i$d;Lg/i0/p/c/k0/h/i$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/e/a0/a$d;

    if-eqz v3, :cond_a

    new-instance v6, Lg/i0/p/c/d$c;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/g0/i;->P0()Lg/i0/p/c/k0/e/z/c;

    move-result-object v4

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/g0/i;->y0()Lg/i0/p/c/k0/e/z/h;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/d$c;-><init>(Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/a0/a$d;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;)V

    return-object v6

    :cond_0
    instance-of p1, v1, Lg/i0/p/c/k0/d/a/z/g;

    if-eqz p1, :cond_a

    move-object p1, v1

    check-cast p1, Lg/i0/p/c/k0/d/a/z/g;

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/e1/k;->x()Lg/i0/p/c/k0/b/p0;

    move-result-object p1

    instance-of v2, p1, Lg/i0/p/c/k0/d/a/b0/a;

    if-nez v2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lg/i0/p/c/k0/d/a/b0/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/b0/a;->b()Lg/i0/p/c/k0/d/a/c0/l;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    instance-of v2, p1, Lg/i0/p/c/k0/b/f1/b/p;

    if-eqz v2, :cond_3

    new-instance v0, Lg/i0/p/c/d$a;

    check-cast p1, Lg/i0/p/c/k0/b/f1/b/p;

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/f1/b/p;->W()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/i0/p/c/d$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    :cond_3
    instance-of v2, p1, Lg/i0/p/c/k0/b/f1/b/s;

    if-eqz v2, :cond_9

    new-instance v2, Lg/i0/p/c/d$b;

    check-cast p1, Lg/i0/p/c/k0/b/f1/b/s;

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/f1/b/s;->W()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-interface {v1}, Lg/i0/p/c/k0/b/j0;->K0()Lg/i0/p/c/k0/b/l0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lg/i0/p/c/k0/b/p;->x()Lg/i0/p/c/k0/b/p0;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    instance-of v3, v1, Lg/i0/p/c/k0/d/a/b0/a;

    if-nez v3, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Lg/i0/p/c/k0/d/a/b0/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lg/i0/p/c/k0/d/a/b0/a;->b()Lg/i0/p/c/k0/d/a/c0/l;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lg/i0/p/c/k0/b/f1/b/s;

    if-nez v3, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Lg/i0/p/c/k0/b/f1/b/s;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/f1/b/s;->W()Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_8
    invoke-direct {v2, p1, v0}, Lg/i0/p/c/d$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_3
    return-object v0

    :cond_9
    new-instance v0, Lg/i0/p/c/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/i0/p/c/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v1}, Lg/i0/p/c/k0/b/j0;->k()Lg/i0/p/c/k0/b/k0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0, p1}, Lg/i0/p/c/e0;->d(Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/c$e;

    move-result-object p1

    invoke-interface {v1}, Lg/i0/p/c/k0/b/j0;->K0()Lg/i0/p/c/k0/b/l0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-direct {p0, v1}, Lg/i0/p/c/e0;->d(Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/c$e;

    move-result-object v0

    :cond_b
    new-instance v1, Lg/i0/p/c/d$d;

    invoke-direct {v1, p1, v0}, Lg/i0/p/c/d$d;-><init>(Lg/i0/p/c/c$e;Lg/i0/p/c/c$e;)V

    return-object v1

    :cond_c
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v0
.end method

.method public final g(Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/c;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/i0/p/c/k0/j/c;->L(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;

    move-result-object v0

    const-string v1, "DescriptorUtils.unwrapFa\u2026siblySubstitutedFunction)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg/i0/p/c/k0/b/u;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/u;->a()Lg/i0/p/c/k0/b/u;

    move-result-object v0

    const-string v1, "DescriptorUtils.unwrapFa\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lg/i0/p/c/k0/k/b/g0/b;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lg/i0/p/c/k0/k/b/g0/b;

    invoke-interface {v1}, Lg/i0/p/c/k0/k/b/g0/f;->U()Lg/i0/p/c/k0/h/q;

    move-result-object v2

    instance-of v3, v2, Lg/i0/p/c/k0/e/i;

    if-eqz v3, :cond_0

    sget-object v3, Lg/i0/p/c/k0/e/a0/b/i;->b:Lg/i0/p/c/k0/e/a0/b/i;

    move-object v4, v2

    check-cast v4, Lg/i0/p/c/k0/e/i;

    invoke-interface {v1}, Lg/i0/p/c/k0/k/b/g0/f;->P0()Lg/i0/p/c/k0/e/z/c;

    move-result-object v5

    invoke-interface {v1}, Lg/i0/p/c/k0/k/b/g0/f;->y0()Lg/i0/p/c/k0/e/z/h;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lg/i0/p/c/k0/e/a0/b/i;->e(Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/a0/b/e$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p1, Lg/i0/p/c/c$e;

    invoke-direct {p1, v3}, Lg/i0/p/c/c$e;-><init>(Lg/i0/p/c/k0/e/a0/b/e$b;)V

    return-object p1

    :cond_0
    instance-of v3, v2, Lg/i0/p/c/k0/e/d;

    if-eqz v3, :cond_2

    sget-object v3, Lg/i0/p/c/k0/e/a0/b/i;->b:Lg/i0/p/c/k0/e/a0/b/i;

    check-cast v2, Lg/i0/p/c/k0/e/d;

    invoke-interface {v1}, Lg/i0/p/c/k0/k/b/g0/f;->P0()Lg/i0/p/c/k0/e/z/c;

    move-result-object v4

    invoke-interface {v1}, Lg/i0/p/c/k0/k/b/g0/f;->y0()Lg/i0/p/c/k0/e/z/h;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lg/i0/p/c/k0/e/a0/b/i;->b(Lg/i0/p/c/k0/e/d;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/a0/b/e$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p1

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/i0/p/c/k0/j/e;->b(Lg/i0/p/c/k0/b/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lg/i0/p/c/c$e;

    invoke-direct {p1, v1}, Lg/i0/p/c/c$e;-><init>(Lg/i0/p/c/k0/e/a0/b/e$b;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lg/i0/p/c/c$d;

    invoke-direct {p1, v1}, Lg/i0/p/c/c$d;-><init>(Lg/i0/p/c/k0/e/a0/b/e$b;)V

    :goto_0
    return-object p1

    :cond_2
    invoke-direct {p0, v0}, Lg/i0/p/c/e0;->d(Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/c$e;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p1, v0, Lg/i0/p/c/k0/d/a/z/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, Lg/i0/p/c/k0/d/a/z/f;

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/e1/k;->x()Lg/i0/p/c/k0/b/p0;

    move-result-object p1

    instance-of v2, p1, Lg/i0/p/c/k0/d/a/b0/a;

    if-nez v2, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lg/i0/p/c/k0/d/a/b0/a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/b0/a;->b()Lg/i0/p/c/k0/d/a/c0/l;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    instance-of v2, p1, Lg/i0/p/c/k0/b/f1/b/s;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    check-cast v1, Lg/i0/p/c/k0/b/f1/b/s;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/f1/b/s;->W()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lg/i0/p/c/c$c;

    invoke-direct {v0, p1}, Lg/i0/p/c/c$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p1, Lg/i0/p/c/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/i0/p/c/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of p1, v0, Lg/i0/p/c/k0/d/a/z/c;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p1, :cond_d

    move-object p1, v0

    check-cast p1, Lg/i0/p/c/k0/d/a/z/c;

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/e1/k;->x()Lg/i0/p/c/k0/b/p0;

    move-result-object p1

    instance-of v4, p1, Lg/i0/p/c/k0/d/a/b0/a;

    if-nez v4, :cond_9

    move-object p1, v1

    :cond_9
    check-cast p1, Lg/i0/p/c/k0/d/a/b0/a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/b0/a;->b()Lg/i0/p/c/k0/d/a/c0/l;

    move-result-object v1

    :cond_a
    instance-of p1, v1, Lg/i0/p/c/k0/b/f1/b/m;

    if-eqz p1, :cond_b

    new-instance p1, Lg/i0/p/c/c$b;

    check-cast v1, Lg/i0/p/c/k0/b/f1/b/m;

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/f1/b/m;->W()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/i0/p/c/c$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_3

    :cond_b
    instance-of p1, v1, Lg/i0/p/c/k0/b/f1/b/j;

    if-eqz p1, :cond_c

    move-object p1, v1

    check-cast p1, Lg/i0/p/c/k0/b/f1/b/j;

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/f1/b/j;->D()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v0, Lg/i0/p/c/c$a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/f1/b/j;->V()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/i0/p/c/c$a;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    :goto_3
    return-object p1

    :cond_c
    new-instance p1, Lg/i0/p/c/y;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/i0/p/c/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-direct {p0, v0}, Lg/i0/p/c/e0;->b(Lg/i0/p/c/k0/b/u;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0, v0}, Lg/i0/p/c/e0;->d(Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/c$e;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Lg/i0/p/c/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/i0/p/c/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method
