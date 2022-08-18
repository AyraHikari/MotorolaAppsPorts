.class public final Lg/i0/p/c/k0/m/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/m/c0$b;
    }
.end annotation


# static fields
.field public static final a:Lg/i0/p/c/k0/m/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/m/c0;

    invoke-direct {v0}, Lg/i0/p/c/k0/m/c0;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/m/c0;->a:Lg/i0/p/c/k0/m/c0;

    sget-object v0, Lg/i0/p/c/k0/m/c0$a;->e:Lg/i0/p/c/k0/m/c0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lg/i0/p/c/k0/m/c0;Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/m/k1/i;Ljava/util/List;)Lg/i0/p/c/k0/m/c0$b;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/m/c0;->f(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/m/k1/i;Ljava/util/List;)Lg/i0/p/c/k0/m/c0$b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lg/i0/p/c/k0/b/t0;Ljava/util/List;)Lg/i0/p/c/k0/m/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/t0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;)",
            "Lg/i0/p/c/k0/m/i0;"
        }
    .end annotation

    const-string v0, "$this$computeExpandedType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/q0;

    sget-object v1, Lg/i0/p/c/k0/m/s0$a;->a:Lg/i0/p/c/k0/m/s0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/m/q0;-><init>(Lg/i0/p/c/k0/m/s0;Z)V

    sget-object v1, Lg/i0/p/c/k0/m/r0;->e:Lg/i0/p/c/k0/m/r0$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0, p1}, Lg/i0/p/c/k0/m/r0$a;->a(Lg/i0/p/c/k0/m/r0;Lg/i0/p/c/k0/b/t0;Ljava/util/List;)Lg/i0/p/c/k0/m/r0;

    move-result-object p0

    sget-object p1, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lg/i0/p/c/k0/m/q0;->i(Lg/i0/p/c/k0/m/r0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lg/i0/p/c/k0/m/u0;Ljava/util/List;Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/u0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;",
            "Lg/i0/p/c/k0/m/k1/i;",
            ")",
            "Lg/i0/p/c/k0/j/q/h;"
        }
    .end annotation

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/b/u0;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/h;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lg/i0/p/c/k0/b/e;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lg/i0/p/c/k0/j/o/a;->m(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/z;

    move-result-object p3

    invoke-static {p3}, Lg/i0/p/c/k0/j/o/a;->l(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/k1/i;

    move-result-object p3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    check-cast v0, Lg/i0/p/c/k0/b/e;

    if-eqz v1, :cond_2

    invoke-static {v0, p3}, Lg/i0/p/c/k0/b/e1/u;->b(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v1, Lg/i0/p/c/k0/m/v0;->b:Lg/i0/p/c/k0/m/v0$a;

    invoke-virtual {v1, p1, p2}, Lg/i0/p/c/k0/m/v0$a;->b(Lg/i0/p/c/k0/m/u0;Ljava/util/List;)Lg/i0/p/c/k0/m/z0;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lg/i0/p/c/k0/b/e1/u;->a(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/m/z0;Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p2, v0, Lg/i0/p/c/k0/b/t0;

    if-eqz p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Scope for abbreviation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lg/i0/p/c/k0/b/t0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lg/i0/p/c/k0/m/u;->i(Ljava/lang/String;Z)Lg/i0/p/c/k0/j/q/h;

    move-result-object p1

    const-string p2, "ErrorUtils.createErrorSc\u2026{descriptor.name}\", true)"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported classifier: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for constructor: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/h1;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lg/i0/p/c/k0/m/w;

    invoke-direct {v0, p0, p1}, Lg/i0/p/c/k0/m/w;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)V

    return-object v0
.end method

.method public static final e(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/j/m/n;Z)Lg/i0/p/c/k0/m/i0;
    .locals 3

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "Scope for integer literal type"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lg/i0/p/c/k0/m/u;->i(Ljava/lang/String;Z)Lg/i0/p/c/k0/j/q/h;

    move-result-object v1

    const-string v2, "ErrorUtils.createErrorSc\u2026eger literal type\", true)"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p2, v1}, Lg/i0/p/c/k0/m/c0;->j(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/j/q/h;)Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/m/k1/i;Ljava/util/List;)Lg/i0/p/c/k0/m/c0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/u0;",
            "Lg/i0/p/c/k0/m/k1/i;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;)",
            "Lg/i0/p/c/k0/m/c0$b;"
        }
    .end annotation

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lg/i0/p/c/k0/m/k1/i;->e(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/h;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v1, p1, Lg/i0/p/c/k0/b/t0;

    if-eqz v1, :cond_0

    new-instance p2, Lg/i0/p/c/k0/m/c0$b;

    check-cast p1, Lg/i0/p/c/k0/b/t0;

    invoke-static {p1, p3}, Lg/i0/p/c/k0/m/c0;->b(Lg/i0/p/c/k0/b/t0;Ljava/util/List;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lg/i0/p/c/k0/m/c0$b;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/u0;)V

    return-object p2

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/m/u0;->a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    const-string p2, "descriptor.typeConstruct\u2026refine(kotlinTypeRefiner)"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lg/i0/p/c/k0/m/c0$b;

    invoke-direct {p2, v0, p1}, Lg/i0/p/c/k0/m/c0$b;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/u0;)V

    return-object p2

    :cond_1
    return-object v0
.end method

.method public static final g(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/e;Ljava/util/List;)Lg/i0/p/c/k0/m/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/c1/g;",
            "Lg/i0/p/c/k0/b/e;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;)",
            "Lg/i0/p/c/k0/m/i0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v2

    const-string p1, "descriptor.typeConstructor"

    invoke-static {v2, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lg/i0/p/c/k0/m/c0;->i(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/m/k1/i;ILjava/lang/Object;)Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/c1/g;",
            "Lg/i0/p/c/k0/m/u0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;Z",
            "Lg/i0/p/c/k0/m/k1/i;",
            ")",
            "Lg/i0/p/c/k0/m/i0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "constructor.declarationDescriptor!!"

    invoke-static {p0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/h;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object v0, Lg/i0/p/c/k0/m/c0;->a:Lg/i0/p/c/k0/m/c0;

    invoke-direct {v0, p1, p2, p4}, Lg/i0/p/c/k0/m/c0;->c(Lg/i0/p/c/k0/m/u0;Ljava/util/List;Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;

    move-result-object v5

    new-instance v6, Lg/i0/p/c/k0/m/c0$c;

    invoke-direct {v6, p1, p2, p0, p3}, Lg/i0/p/c/k0/m/c0$c;-><init>(Lg/i0/p/c/k0/m/u0;Ljava/util/List;Lg/i0/p/c/k0/b/c1/g;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lg/i0/p/c/k0/m/c0;->k(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/j/q/h;Lg/f0/c/l;)Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/m/k1/i;ILjava/lang/Object;)Lg/i0/p/c/k0/m/i0;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/m/c0;->h(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/j/q/h;)Lg/i0/p/c/k0/m/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/c1/g;",
            "Lg/i0/p/c/k0/m/u0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;Z",
            "Lg/i0/p/c/k0/j/q/h;",
            ")",
            "Lg/i0/p/c/k0/m/i0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/j0;

    new-instance v7, Lg/i0/p/c/k0/m/c0$d;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lg/i0/p/c/k0/m/c0$d;-><init>(Lg/i0/p/c/k0/m/u0;Ljava/util/List;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/j/q/h;)V

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lg/i0/p/c/k0/m/j0;-><init>(Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/j/q/h;Lg/f0/c/l;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/g;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lg/i0/p/c/k0/m/i;

    invoke-direct {p1, v0, p0}, Lg/i0/p/c/k0/m/i;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/b/c1/g;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final k(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/j/q/h;Lg/f0/c/l;)Lg/i0/p/c/k0/m/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/c1/g;",
            "Lg/i0/p/c/k0/m/u0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;Z",
            "Lg/i0/p/c/k0/j/q/h;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/m/k1/i;",
            "+",
            "Lg/i0/p/c/k0/m/i0;",
            ">;)",
            "Lg/i0/p/c/k0/m/i0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/j0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lg/i0/p/c/k0/m/j0;-><init>(Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/j/q/h;Lg/f0/c/l;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/g;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lg/i0/p/c/k0/m/i;

    invoke-direct {p1, v0, p0}, Lg/i0/p/c/k0/m/i;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/b/c1/g;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
