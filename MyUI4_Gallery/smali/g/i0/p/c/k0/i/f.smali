.class public final Lg/i0/p/c/k0/i/f;
.super Lg/i0/p/c/k0/i/c;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/i/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/i/f$a;
    }
.end annotation


# static fields
.field static final synthetic g:[Lg/i0/j;


# instance fields
.field private final d:Lg/g;

.field private final e:Lg/g;

.field private final f:Lg/i0/p/c/k0/i/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lg/i0/p/c/k0/i/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/i0/j;

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v3

    const-string v4, "functionTypeAnnotationsRenderer"

    const-string v5, "getFunctionTypeAnnotationsRenderer()Lorg/jetbrains/kotlin/renderer/DescriptorRendererImpl;"

    invoke-direct {v2, v3, v4, v5}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v0

    const-string v3, "functionTypeParameterTypesRenderer"

    const-string v4, "getFunctionTypeParameterTypesRenderer()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer;"

    invoke-direct {v2, v0, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lg/i0/p/c/k0/i/f;->g:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/i/j;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/i/c;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {p1}, Lg/i0/p/c/k0/i/j;->k0()Z

    move-result p1

    sget-boolean v0, Lg/z;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Lg/i0/p/c/k0/i/f$c;

    invoke-direct {p1, p0}, Lg/i0/p/c/k0/i/f$c;-><init>(Lg/i0/p/c/k0/i/f;)V

    invoke-static {p1}, Lg/i;->b(Lg/f0/c/a;)Lg/g;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/i/f;->d:Lg/g;

    new-instance p1, Lg/i0/p/c/k0/i/f$d;

    invoke-direct {p1, p0}, Lg/i0/p/c/k0/i/f$d;-><init>(Lg/i0/p/c/k0/i/f;)V

    invoke-static {p1}, Lg/i;->b(Lg/f0/c/a;)Lg/g;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/i/f;->e:Lg/g;

    return-void
.end method

.method public static final synthetic A(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/i0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->S0(Lg/i0/p/c/k0/b/i0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final A1(Lg/i0/p/c/k0/b/j0;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->g0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/i/h;->i:Lg/i0/p/c/k0/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lg/i0/p/c/k0/i/f;->W0(Lg/i0/p/c/k0/i/f;Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/b/c1/e;ILjava/lang/Object;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/j0;->Z()Lg/i0/p/c/k0/b/s;

    move-result-object v0

    const-string v1, "it"

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lg/i0/p/c/k0/b/c1/e;->f:Lg/i0/p/c/k0/b/c1/e;

    invoke-direct {p0, p2, v0, v2}, Lg/i0/p/c/k0/i/f;->V0(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/b/c1/e;)V

    :cond_1
    invoke-interface {p1}, Lg/i0/p/c/k0/b/j0;->T()Lg/i0/p/c/k0/b/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lg/i0/p/c/k0/b/c1/e;->n:Lg/i0/p/c/k0/b/c1/e;

    invoke-direct {p0, p2, v0, v2}, Lg/i0/p/c/k0/i/f;->V0(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/b/c1/e;)V

    :cond_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->n0()Lg/i0/p/c/k0/i/o;

    move-result-object v0

    sget-object v2, Lg/i0/p/c/k0/i/o;->g:Lg/i0/p/c/k0/i/o;

    if-ne v0, v2, :cond_4

    invoke-interface {p1}, Lg/i0/p/c/k0/b/j0;->k()Lg/i0/p/c/k0/b/k0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lg/i0/p/c/k0/b/c1/e;->i:Lg/i0/p/c/k0/b/c1/e;

    invoke-direct {p0, p2, v0, v2}, Lg/i0/p/c/k0/i/f;->V0(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/b/c1/e;)V

    :cond_3
    invoke-interface {p1}, Lg/i0/p/c/k0/b/j0;->K0()Lg/i0/p/c/k0/b/l0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/b/c1/e;->j:Lg/i0/p/c/k0/b/c1/e;

    invoke-direct {p0, p2, p1, v0}, Lg/i0/p/c/k0/i/f;->V0(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/b/c1/e;)V

    const-string v0, "setter"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object p1

    const-string v0, "setter.valueParameters"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/a0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/x0;

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/b/c1/e;->m:Lg/i0/p/c/k0/b/c1/e;

    invoke-direct {p0, p2, p1, v0}, Lg/i0/p/c/k0/i/f;->V0(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/b/c1/e;)V

    :cond_4
    return-void
.end method

.method public static final synthetic B(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/e;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->Y0(Lg/i0/p/c/k0/b/e;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final B1(Lg/i0/p/c/k0/b/a;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->S()Lg/i0/p/c/k0/b/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lg/i0/p/c/k0/b/c1/e;->k:Lg/i0/p/c/k0/b/c1/e;

    invoke-direct {p0, p2, p1, v0}, Lg/i0/p/c/k0/i/f;->V0(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/b/c1/e;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/i/f;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/i/f;->X1(Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lg/i0/p/c/k0/m/d1;->l(Lg/i0/p/c/k0/m/b0;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static final synthetic C(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/j/m/g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/i/f;->c1(Lg/i0/p/c/k0/j/m/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final C1(Lg/i0/p/c/k0/b/a;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->S()Lg/i0/p/c/k0/b/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/i/f;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static final synthetic D(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/l;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->d1(Lg/i0/p/c/k0/b/l;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final D1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/i0;)V
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/m/d1;->b:Lg/i0/p/c/k0/m/i0;

    invoke-static {p2, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "???"

    if-nez v0, :cond_6

    invoke-static {p2}, Lg/i0/p/c/k0/m/d1;->k(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lg/i0/p/c/k0/m/u;->t(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lg/i0/p/c/k0/m/u$f;

    invoke-virtual {p2}, Lg/i0/p/c/k0/m/u$f;->h()Lg/i0/p/c/k0/b/u0;

    move-result-object p2

    const-string v0, "(type.constructor as Uni\u2026).typeParameterDescriptor"

    invoke-static {p2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p2

    invoke-virtual {p2}, Lg/i0/p/c/k0/f/f;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(type.constructor as Uni\u2026escriptor.name.toString()"

    invoke-static {p2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lg/i0/p/c/k0/i/f;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Lg/u;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.ErrorUtils.UninferredParameterTypeConstructor"

    invoke-direct {p1, p2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_3
    invoke-static {p2}, Lg/i0/p/c/k0/m/d0;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->e1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;)V

    return-void

    :cond_4
    invoke-direct {p0, p2}, Lg/i0/p/c/k0/i/f;->X1(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->i1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->e1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic E(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/u;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->h1(Lg/i0/p/c/k0/b/u;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final E1(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static final synthetic F(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/m;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/i/f;->r1(Lg/i0/p/c/k0/b/m;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final F1(Lg/i0/p/c/k0/b/e;Ljava/lang/StringBuilder;)V
    .locals 11

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/a/g;->w0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    const-string v0, "klass.typeConstructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->g()Ljava/util/Collection;

    move-result-object v1

    const-string p1, "klass.typeConstructor.supertypes"

    invoke-static {v1, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/m/b0;

    invoke-static {p1}, Lg/i0/p/c/k0/a/g;->d0(Lg/i0/p/c/k0/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lg/i0/p/c/k0/i/f;->E1(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lg/i0/p/c/k0/i/f$g;

    invoke-direct {v8, p0}, Lg/i0/p/c/k0/i/f$g;-><init>(Lg/i0/p/c/k0/i/f;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-string v3, ", "

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Lg/a0/k;->R(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/f0/c/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic G(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/c0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->v1(Lg/i0/p/c/k0/b/c0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final G1(Lg/i0/p/c/k0/b/u;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u;->p0()Z

    move-result p1

    const-string v0, "suspend"

    invoke-direct {p0, p2, p1, v0}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic H(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/f0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->x1(Lg/i0/p/c/k0/b/f0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final H1(Lg/i0/p/c/k0/b/t0;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lg/i0/p/c/k0/i/f;->W0(Lg/i0/p/c/k0/i/f;Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/b/c1/e;ILjava/lang/Object;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v0

    const-string v1, "typeAlias.visibility"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lg/i0/p/c/k0/i/f;->U1(Lg/i0/p/c/k0/b/b1;Ljava/lang/StringBuilder;)Z

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->m1(Lg/i0/p/c/k0/b/w;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/i/f;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lg/i0/p/c/k0/i/f;->r1(Lg/i0/p/c/k0/b/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/i;->B()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeAlias.declaredTypeParameters"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lg/i0/p/c/k0/i/f;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->X0(Lg/i0/p/c/k0/b/i;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/t0;->K()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/i/f;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic I(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/j0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->z1(Lg/i0/p/c/k0/b/j0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic J(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/t0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->H1(Lg/i0/p/c/k0/b/t0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic K(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/u0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/i/f;->M1(Lg/i0/p/c/k0/b/u0;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final K1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/u0;)V
    .locals 1

    invoke-static {p2}, Lg/i0/p/c/k0/b/v0;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/b/h0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lg/i0/p/c/k0/i/f;->J1(Lg/i0/p/c/k0/m/u0;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lg/i0/p/c/k0/i/f;->I1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lg/i0/p/c/k0/i/f;->y1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/h0;)V

    return-void
.end method

.method public static final synthetic L(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/x0;ZLjava/lang/StringBuilder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/i/f;->R1(Lg/i0/p/c/k0/b/x0;ZLjava/lang/StringBuilder;Z)V

    return-void
.end method

.method static synthetic L1(Lg/i0/p/c/k0/i/f;Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/u0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/i/f;->K1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/u0;)V

    return-void
.end method

.method private final M(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/m;)V
    .locals 4

    instance-of v0, p2, Lg/i0/p/c/k0/b/c0;

    if-nez v0, :cond_3

    instance-of v0, p2, Lg/i0/p/c/k0/b/f0;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p2, Lg/i0/p/c/k0/b/z;

    if-eqz v0, :cond_1

    const-string p2, " is a module"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-interface {p2}, Lg/i0/p/c/k0/b/m;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lg/i0/p/c/k0/b/z;

    if-nez v1, :cond_3

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "defined in"

    invoke-virtual {p0, v2}, Lg/i0/p/c/k0/i/f;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lg/i0/p/c/k0/j/c;->m(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/c;

    move-result-object v2

    const-string v3, "DescriptorUtils.getFqName(containingDeclaration)"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lg/i0/p/c/k0/f/c;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "root package"

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lg/i0/p/c/k0/i/f;->v(Lg/i0/p/c/k0/f/c;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->I0()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v0, v0, Lg/i0/p/c/k0/b/c0;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lg/i0/p/c/k0/b/p;

    if-eqz v0, :cond_3

    check-cast p2, Lg/i0/p/c/k0/b/p;

    invoke-interface {p2}, Lg/i0/p/c/k0/b/p;->x()Lg/i0/p/c/k0/b/p0;

    move-result-object p2

    const-string v0, "descriptor.source"

    invoke-static {p2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lg/i0/p/c/k0/b/p0;->a()Lg/i0/p/c/k0/b/q0;

    move-result-object p2

    const-string v0, "descriptor.source.containingFile"

    invoke-static {p2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lg/i0/p/c/k0/b/q0;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "in file"

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/i/f;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void
.end method

.method private final M0()Ljava/lang/String;
    .locals 1

    const-string v0, ">"

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/i/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final M1(Lg/i0/p/c/k0/b/u0;Ljava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lg/i0/p/c/k0/i/f;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u0;->u()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Lg/i0/p/c/k0/b/u0;->W()Z

    move-result v0

    const-string v1, "reified"

    invoke-direct {p0, p2, v0, v1}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u0;->k0()Lg/i0/p/c/k0/m/i1;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/i1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-direct {p0, p2, v1, v0}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lg/i0/p/c/k0/i/f;->W0(Lg/i0/p/c/k0/i/f;Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/b/c1/e;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/i/f;->r1(Lg/i0/p/c/k0/b/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "upperBound"

    const-string v4, " : "

    if-le v0, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v0, v3, :cond_5

    :cond_4
    invoke-interface {p1}, Lg/i0/p/c/k0/b/u0;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/m/b0;

    invoke-static {p1}, Lg/i0/p/c/k0/a/g;->m0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/i/f;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_8

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u0;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/b0;

    invoke-static {v0}, Lg/i0/p/c/k0/a/g;->m0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/i/f;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    invoke-direct {p0}, Lg/i0/p/c/k0/i/f;->M0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method

.method private final N(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lg/i0/p/c/k0/i/f$b;

    invoke-direct {v7, p0}, Lg/i0/p/c/k0/i/f$b;-><init>(Lg/i0/p/c/k0/i/f;)V

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lg/a0/k;->R(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/f0/c/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    return-void
.end method

.method private final N0(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    invoke-static {p1}, Lg/i0/p/c/k0/a/f;->m(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/g;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final N1(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/u0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/u0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lg/i0/p/c/k0/i/f;->M1(Lg/i0/p/c/k0/b/u0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final O()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->B0()Lg/i0/p/c/k0/i/p;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/i/g;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "&rarr;"

    goto :goto_0

    :cond_0
    new-instance v0, Lg/n;

    invoke-direct {v0}, Lg/n;-><init>()V

    throw v0

    :cond_1
    const-string v0, "->"

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/i/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final O0(Lg/i0/p/c/k0/b/w;)Lg/i0/p/c/k0/b/x;
    .locals 3

    instance-of v0, p1, Lg/i0/p/c/k0/b/e;

    if-eqz v0, :cond_1

    check-cast p1, Lg/i0/p/c/k0/b/e;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object p1

    sget-object v0, Lg/i0/p/c/k0/b/f;->f:Lg/i0/p/c/k0/b/f;

    if-ne p1, v0, :cond_0

    sget-object p1, Lg/i0/p/c/k0/b/x;->h:Lg/i0/p/c/k0/b/x;

    goto :goto_0

    :cond_0
    sget-object p1, Lg/i0/p/c/k0/b/x;->e:Lg/i0/p/c/k0/b/x;

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Lg/i0/p/c/k0/b/n;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/b/e;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lg/i0/p/c/k0/b/e;

    if-eqz v0, :cond_7

    instance-of v1, p1, Lg/i0/p/c/k0/b/b;

    if-nez v1, :cond_3

    sget-object p1, Lg/i0/p/c/k0/b/x;->e:Lg/i0/p/c/k0/b/x;

    return-object p1

    :cond_3
    check-cast p1, Lg/i0/p/c/k0/b/b;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/b;->g()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "this.overriddenDescriptors"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->p()Lg/i0/p/c/k0/b/x;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/b/x;->e:Lg/i0/p/c/k0/b/x;

    if-eq v1, v2, :cond_4

    sget-object p1, Lg/i0/p/c/k0/b/x;->g:Lg/i0/p/c/k0/b/x;

    return-object p1

    :cond_4
    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/f;->f:Lg/i0/p/c/k0/b/f;

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/a1;->a:Lg/i0/p/c/k0/b/b1;

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w;->p()Lg/i0/p/c/k0/b/x;

    move-result-object p1

    sget-object v0, Lg/i0/p/c/k0/b/x;->h:Lg/i0/p/c/k0/b/x;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lg/i0/p/c/k0/b/x;->g:Lg/i0/p/c/k0/b/x;

    goto :goto_1

    :cond_6
    sget-object v0, Lg/i0/p/c/k0/b/x;->e:Lg/i0/p/c/k0/b/x;

    :goto_1
    return-object v0

    :cond_7
    sget-object p1, Lg/i0/p/c/k0/b/x;->e:Lg/i0/p/c/k0/b/x;

    return-object p1
.end method

.method private final O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/u0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lg/i0/p/c/k0/i/f;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p1}, Lg/i0/p/c/k0/i/f;->N1(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/i/f;->M0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v1, "?"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lg/k0/i;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "?"

    invoke-static {p2, v3, v1, v0, v2}, Lg/k0/i;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final P0()Ljava/lang/String;
    .locals 1

    const-string v0, "<"

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/i/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final P1(Lg/i0/p/c/k0/b/y0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, Lg/i0/p/c/k0/b/x0;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/y0;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-direct {p0, p1}, Lg/i0/p/c/k0/i/f;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->B0()Lg/i0/p/c/k0/i/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/i/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final Q0(Lg/i0/p/c/k0/b/b;)Z
    .locals 0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/b;->g()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static synthetic Q1(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/y0;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/i/f;->P1(Lg/i0/p/c/k0/b/y0;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final R0(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/a;)V
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->B0()Lg/i0/p/c/k0/i/p;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/i/p;->f:Lg/i0/p/c/k0/i/p;

    if-ne v0, v1, :cond_0

    const-string v0, "<font color=\"808080\"><i>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " /* = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lg/i0/p/c/k0/m/a;->D0()Lg/i0/p/c/k0/m/i0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->t1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->B0()Lg/i0/p/c/k0/i/p;

    move-result-object p2

    sget-object v0, Lg/i0/p/c/k0/i/p;->f:Lg/i0/p/c/k0/i/p;

    if-ne p2, v0, :cond_1

    const-string p2, "</i></font>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final R1(Lg/i0/p/c/k0/b/x0;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/i/f;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/x0;->u()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lg/i0/p/c/k0/i/f;->W0(Lg/i0/p/c/k0/i/f;Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/b/c1/e;ILjava/lang/Object;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/x0;->E()Z

    move-result v0

    const-string v1, "crossinline"

    invoke-direct {p0, p3, v0, v1}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/x0;->G0()Z

    move-result v0

    const-string v1, "noinline"

    invoke-direct {p0, p3, v0, v1}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->v0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lg/i0/p/c/k0/b/x0;->c()Lg/i0/p/c/k0/b/a;

    move-result-object v0

    instance-of v4, v0, Lg/i0/p/c/k0/b/d;

    if-nez v4, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lg/i0/p/c/k0/b/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lg/i0/p/c/k0/b/l;->Q()Z

    move-result v0

    if-ne v0, v3, :cond_3

    move v9, v3

    goto :goto_0

    :cond_3
    move v9, v2

    :goto_0
    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->R()Z

    move-result v0

    const-string v4, "actual"

    invoke-direct {p0, p3, v0, v4}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lg/i0/p/c/k0/i/f;->T1(Lg/i0/p/c/k0/b/y0;ZLjava/lang/StringBuilder;ZZ)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->X()Lg/f0/c/l;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->m()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lg/i0/p/c/k0/b/x0;->g0()Z

    move-result p2

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lg/i0/p/c/k0/j/o/a;->b(Lg/i0/p/c/k0/b/x0;)Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->X()Lg/f0/c/l;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-interface {p4, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v1

    :cond_8
    :goto_2
    return-void
.end method

.method private final S0(Lg/i0/p/c/k0/b/i0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->m1(Lg/i0/p/c/k0/b/w;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final S1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/x0;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lg/i0/p/c/k0/i/f;->Y1(Z)Z

    move-result p2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->F0()Lg/i0/p/c/k0/i/c$k;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Lg/i0/p/c/k0/i/c$k;->b(ILjava/lang/StringBuilder;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/b/x0;

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->F0()Lg/i0/p/c/k0/i/c$k;

    move-result-object v4

    invoke-interface {v4, v3, v2, v0, p3}, Lg/i0/p/c/k0/i/c$k;->a(Lg/i0/p/c/k0/b/x0;IILjava/lang/StringBuilder;)V

    invoke-direct {p0, v3, p2, p3, v1}, Lg/i0/p/c/k0/i/f;->R1(Lg/i0/p/c/k0/b/x0;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->F0()Lg/i0/p/c/k0/i/c$k;

    move-result-object v4

    invoke-interface {v4, v3, v2, v0, p3}, Lg/i0/p/c/k0/i/c$k;->d(Lg/i0/p/c/k0/b/x0;IILjava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->F0()Lg/i0/p/c/k0/i/c$k;

    move-result-object p1

    invoke-interface {p1, v0, p3}, Lg/i0/p/c/k0/i/c$k;->c(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method private final T0(Lg/i0/p/c/k0/b/u;Ljava/lang/StringBuilder;)V
    .locals 6

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u;->s0()Z

    move-result v0

    const-string v1, "it"

    const-string v2, "functionDescriptor.overriddenDescriptors"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/b/u;

    invoke-static {v5, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lg/i0/p/c/k0/b/u;->s0()Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    invoke-interface {p1}, Lg/i0/p/c/k0/b/u;->M0()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u;->g()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v5, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v1, v4

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/b/u;

    invoke-static {v5, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lg/i0/p/c/k0/b/u;->M0()Z

    move-result v5

    if-eqz v5, :cond_7

    move v1, v3

    :goto_2
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->S()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v3, v4

    :cond_9
    invoke-interface {p1}, Lg/i0/p/c/k0/b/u;->r0()Z

    move-result v1

    const-string v2, "tailrec"

    invoke-direct {p0, p2, v1, v2}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->G1(Lg/i0/p/c/k0/b/u;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u;->w()Z

    move-result p1

    const-string v1, "inline"

    invoke-direct {p0, p2, p1, v1}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string p1, "infix"

    invoke-direct {p0, p2, v3, p1}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string p1, "operator"

    invoke-direct {p0, p2, v0, p1}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final T1(Lg/i0/p/c/k0/b/y0;ZLjava/lang/StringBuilder;ZZ)V
    .locals 5

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    const-string v1, "variable.type"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lg/i0/p/c/k0/b/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lg/i0/p/c/k0/b/x0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lg/i0/p/c/k0/b/x0;->P()Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v4, "vararg"

    invoke-direct {p0, p3, v3, v4}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez p5, :cond_4

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->A0()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-direct {p0, p1, p3, p5}, Lg/i0/p/c/k0/i/f;->P1(Lg/i0/p/c/k0/b/y0;Ljava/lang/StringBuilder;Z)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-direct {p0, p1, p3, p4}, Lg/i0/p/c/k0/i/f;->r1(Lg/i0/p/c/k0/b/m;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v1}, Lg/i0/p/c/k0/i/f;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p3}, Lg/i0/p/c/k0/i/f;->j1(Lg/i0/p/c/k0/b/y0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->G0()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    const-string p1, " /*"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/i/f;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method private final U0(Lg/i0/p/c/k0/b/c1/c;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/c1/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->s0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lg/i0/p/c/k0/j/o/a;->g(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/16 v1, 0xa

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->v0()Lg/i0/p/c/k0/b/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg/i0/p/c/k0/b/x0;

    invoke-interface {v4}, Lg/i0/p/c/k0/b/x0;->g0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/b/x0;

    const-string v4, "it"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v2, p1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v2

    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lg/i0/p/c/k0/f/f;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/f/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ..."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/f/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/j/m/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-direct {p0, v1}, Lg/i0/p/c/k0/i/f;->c1(Lg/i0/p/c/k0/j/m/g;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    const-string v1, "..."

    :goto_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v3, v0}, Lg/a0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg/a0/k;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final U1(Lg/i0/p/c/k0/b/b1;Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->g0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/i/h;->f:Lg/i0/p/c/k0/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/b1;->e()Lg/i0/p/c/k0/b/b1;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->u0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lg/i0/p/c/k0/b/a1;->k:Lg/i0/p/c/k0/b/b1;

    invoke-static {p1, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lg/i0/p/c/k0/b/b1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/i/f;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method private final V0(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/b/c1/e;)V
    .locals 4

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->g0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/i/h;->i:Lg/i0/p/c/k0/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lg/i0/p/c/k0/m/b0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->l()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->Z()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->T()Lg/f0/c/l;

    move-result-object v1

    invoke-interface {p2}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/c1/c;

    invoke-interface {v2}, Lg/i0/p/c/k0/b/c1/c;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v3

    invoke-static {v0, v3}, Lg/a0/k;->E(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-virtual {p0, v2, p3}, Lg/i0/p/c/k0/i/f;->s(Lg/i0/p/c/k0/b/c1/c;Lg/i0/p/c/k0/b/c1/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->Y()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lg/k0/i;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final V1(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/u0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/u0;

    invoke-interface {v2}, Lg/i0/p/c/k0/b/u0;->j()Ljava/util/List;

    move-result-object v4

    const-string v5, "typeParameter.upperBounds"

    invoke-static {v4, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lg/a0/k;->G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/m/b0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lg/i0/p/c/k0/i/f;->w(Lg/i0/p/c/k0/f/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lg/i0/p/c/k0/i/f;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/i/f;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v3, ", "

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Lg/a0/k;->R(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/f0/c/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method static synthetic W0(Lg/i0/p/c/k0/i/f;Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/b/c1/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/i/f;->V0(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/b/c1/e;)V

    return-void
.end method

.method private final W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lg/k0/i;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p3, p4, v0, v1, v2}, Lg/k0/i;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1, p3}, Lg/i0/p/c/k0/i/f;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lg/u;

    invoke-direct {p1, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lg/u;

    invoke-direct {p1, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v2
.end method

.method private final X0(Lg/i0/p/c/k0/b/i;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Lg/i0/p/c/k0/b/i;->B()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    const-string v2, "classifier.typeConstructor"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->G0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/i;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lg/i0/p/c/k0/i/f;->N1(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "*/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final X1(Lg/i0/p/c/k0/m/b0;)Z
    .locals 3

    invoke-static {p1}, Lg/i0/p/c/k0/a/f;->k(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/w0;

    invoke-interface {v0}, Lg/i0/p/c/k0/m/w0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private final Y0(Lg/i0/p/c/k0/b/e;Ljava/lang/StringBuilder;)V
    .locals 11

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/f;->h:Lg/i0/p/c/k0/b/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->A0()Z

    move-result v1

    const-string v4, "klass.kind"

    if-nez v1, :cond_8

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lg/i0/p/c/k0/i/f;->W0(Lg/i0/p/c/k0/i/f;Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/b/c1/e;ILjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v1

    const-string v5, "klass.visibility"

    invoke-static {v1, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lg/i0/p/c/k0/i/f;->U1(Lg/i0/p/c/k0/b/b1;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object v1

    sget-object v5, Lg/i0/p/c/k0/b/f;->f:Lg/i0/p/c/k0/b/f;

    if-ne v1, v5, :cond_2

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->p()Lg/i0/p/c/k0/b/x;

    move-result-object v1

    sget-object v5, Lg/i0/p/c/k0/b/x;->h:Lg/i0/p/c/k0/b/x;

    if-eq v1, v5, :cond_4

    :cond_2
    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object v1

    invoke-static {v1, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/f;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->p()Lg/i0/p/c/k0/b/x;

    move-result-object v1

    sget-object v5, Lg/i0/p/c/k0/b/x;->e:Lg/i0/p/c/k0/b/x;

    if-eq v1, v5, :cond_4

    :cond_3
    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->p()Lg/i0/p/c/k0/b/x;

    move-result-object v1

    const-string v5, "klass.modality"

    invoke-static {v1, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/i/f;->O0(Lg/i0/p/c/k0/b/w;)Lg/i0/p/c/k0/b/x;

    move-result-object v5

    invoke-direct {p0, v1, p2, v5}, Lg/i0/p/c/k0/i/f;->o1(Lg/i0/p/c/k0/b/x;Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/x;)V

    :cond_4
    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->m1(Lg/i0/p/c/k0/b/w;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->g0()Ljava/util/Set;

    move-result-object v1

    sget-object v5, Lg/i0/p/c/k0/i/h;->j:Lg/i0/p/c/k0/i/h;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lg/i0/p/c/k0/b/i;->j0()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    const-string v5, "inner"

    invoke-direct {p0, p2, v1, v5}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->g0()Ljava/util/Set;

    move-result-object v1

    sget-object v5, Lg/i0/p/c/k0/i/h;->l:Lg/i0/p/c/k0/i/h;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->R0()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    const-string v5, "data"

    invoke-direct {p0, p2, v1, v5}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->g0()Ljava/util/Set;

    move-result-object v1

    sget-object v5, Lg/i0/p/c/k0/i/h;->m:Lg/i0/p/c/k0/i/h;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    const-string v5, "inline"

    invoke-direct {p0, p2, v1, v5}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->Z0(Lg/i0/p/c/k0/b/e;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-static {p1}, Lg/i0/p/c/k0/j/c;->x(Lg/i0/p/c/k0/b/m;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->A0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0, p2}, Lg/i0/p/c/k0/i/f;->E1(Ljava/lang/StringBuilder;)V

    :cond_9
    invoke-direct {p0, p1, p2, v2}, Lg/i0/p/c/k0/i/f;->r1(Lg/i0/p/c/k0/b/m;Ljava/lang/StringBuilder;Z)V

    goto :goto_4

    :cond_a
    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->b1(Lg/i0/p/c/k0/b/m;Ljava/lang/StringBuilder;)V

    :goto_4
    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->B()Ljava/util/List;

    move-result-object v0

    const-string v1, "klass.declaredTypeParameters"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v3}, Lg/i0/p/c/k0/i/f;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->X0(Lg/i0/p/c/k0/b/i;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object v1

    invoke-static {v1, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/f;->a()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->V()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->v0()Lg/i0/p/c/k0/b/d;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lg/i0/p/c/k0/i/f;->W0(Lg/i0/p/c/k0/i/f;Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/b/c1/e;ILjava/lang/Object;)V

    invoke-interface {v1}, Lg/i0/p/c/k0/b/w;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v2

    const-string v3, "primaryConstructor.visibility"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lg/i0/p/c/k0/i/f;->U1(Lg/i0/p/c/k0/b/b1;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    invoke-direct {p0, v2}, Lg/i0/p/c/k0/i/f;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v2

    const-string v3, "primaryConstructor.valueParameters"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lg/i0/p/c/k0/b/a;->Y()Z

    move-result v1

    invoke-direct {p0, v2, v1, p2}, Lg/i0/p/c/k0/i/f;->S1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    :cond_c
    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->F1(Lg/i0/p/c/k0/b/e;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0, p2}, Lg/i0/p/c/k0/i/f;->V1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final Y1(Z)Z
    .locals 4

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->k0()Lg/i0/p/c/k0/i/n;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/i/g;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lg/n;

    invoke-direct {p1}, Lg/n;-><init>()V

    throw p1

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method private final Z0(Lg/i0/p/c/k0/b/e;Ljava/lang/StringBuilder;)V
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/i/c;->c:Lg/i0/p/c/k0/i/c$j;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/i/c$j;->a(Lg/i0/p/c/k0/b/i;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/i/f;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a0()Lg/i0/p/c/k0/i/f;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->d:Lg/g;

    sget-object v1, Lg/i0/p/c/k0/i/f;->g:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/i/f;

    return-object v0
.end method

.method private final b0()Lg/i0/p/c/k0/i/c;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->e:Lg/g;

    sget-object v1, Lg/i0/p/c/k0/i/f;->g:[Lg/i0/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/i/c;

    return-object v0
.end method

.method private final b1(Lg/i0/p/c/k0/b/m;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "companion object"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, p2}, Lg/i0/p/c/k0/i/f;->E1(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/m;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v1, "containingDeclaration.name"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg/i0/p/c/k0/i/f;->w(Lg/i0/p/c/k0/f/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->G0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    sget-object v2, Lg/i0/p/c/k0/f/h;->b:Lg/i0/p/c/k0/f/f;

    invoke-static {v0, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->A0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lg/i0/p/c/k0/i/f;->E1(Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lg/i0/p/c/k0/i/f;->w(Lg/i0/p/c/k0/f/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method private final c1(Lg/i0/p/c/k0/j/m/g;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p1, Lg/i0/p/c/k0/j/m/b;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/j/m/b;

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lg/i0/p/c/k0/i/f$e;

    invoke-direct {v6, p0}, Lg/i0/p/c/k0/i/f$e;-><init>(Lg/i0/p/c/k0/i/f;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v8}, Lg/a0/k;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/f0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lg/i0/p/c/k0/j/m/a;

    if-eqz v0, :cond_1

    check-cast p1, Lg/i0/p/c/k0/j/m/a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/c1/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lg/i0/p/c/k0/i/c;->t(Lg/i0/p/c/k0/i/c;Lg/i0/p/c/k0/b/c1/c;Lg/i0/p/c/k0/b/c1/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-static {p1, v0}, Lg/k0/i;->X(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lg/i0/p/c/k0/j/m/r;

    if-eqz v0, :cond_5

    check-cast p1, Lg/i0/p/c/k0/j/m/r;

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/j/m/r$b;

    instance-of v0, p1, Lg/i0/p/c/k0/j/m/r$b$a;

    const-string v1, "::class"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lg/i0/p/c/k0/j/m/r$b$a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/r$b$a;->a()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lg/i0/p/c/k0/j/m/r$b$b;

    if-eqz v0, :cond_4

    check-cast p1, Lg/i0/p/c/k0/j/m/r$b$b;

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/r$b$b;->b()Lg/i0/p/c/k0/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/a;->b()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classValue.classId.asSingleFqName().asString()"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/r$b$b;->a()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kotlin.Array<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Lg/n;

    invoke-direct {p1}, Lg/n;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/g;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final d1(Lg/i0/p/c/k0/b/l;Ljava/lang/StringBuilder;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lg/i0/p/c/k0/i/f;->W0(Lg/i0/p/c/k0/i/f;Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/b/c1/e;ILjava/lang/Object;)V

    iget-object v0, v6, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->S()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lg/i0/p/c/k0/b/l;->R()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    const-string v3, "constructor.constructedClass"

    invoke-static {v0, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->p()Lg/i0/p/c/k0/b/x;

    move-result-object v0

    sget-object v3, Lg/i0/p/c/k0/b/x;->f:Lg/i0/p/c/k0/b/x;

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-interface/range {p1 .. p1}, Lg/i0/p/c/k0/b/w;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v0

    const-string v3, "constructor.visibility"

    invoke-static {v0, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v7}, Lg/i0/p/c/k0/i/f;->U1(Lg/i0/p/c/k0/b/b1;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-direct/range {p0 .. p2}, Lg/i0/p/c/k0/i/f;->l1(Lg/i0/p/c/k0/b/b;Ljava/lang/StringBuilder;)V

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/i/f;->r0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface/range {p1 .. p1}, Lg/i0/p/c/k0/b/l;->Q()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    const-string v3, "constructor"

    invoke-direct {v6, v3}, Lg/i0/p/c/k0/i/f;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface/range {p1 .. p1}, Lg/i0/p/c/k0/b/l;->c()Lg/i0/p/c/k0/b/i;

    move-result-object v3

    const-string v4, "constructor.containingDeclaration"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/i/f;->y0()Z

    move-result v4

    const-string v5, "constructor.typeParameters"

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-direct {v6, v3, v7, v2}, Lg/i0/p/c/k0/i/f;->r1(Lg/i0/p/c/k0/b/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface/range {p1 .. p1}, Lg/i0/p/c/k0/b/l;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v7, v1}, Lg/i0/p/c/k0/i/f;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_6
    invoke-interface/range {p1 .. p1}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v0

    const-string v4, "constructor.valueParameters"

    invoke-static {v0, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lg/i0/p/c/k0/b/a;->Y()Z

    move-result v4

    invoke-direct {v6, v0, v4, v7}, Lg/i0/p/c/k0/i/f;->S1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/i/f;->q0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, Lg/i0/p/c/k0/b/l;->Q()Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v3, Lg/i0/p/c/k0/b/e;

    if-eqz v0, :cond_a

    check-cast v3, Lg/i0/p/c/k0/b/e;

    invoke-interface {v3}, Lg/i0/p/c/k0/b/e;->v0()Lg/i0/p/c/k0/b/d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v0

    const-string v3, "primaryConstructor.valueParameters"

    invoke-static {v0, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg/i0/p/c/k0/b/x0;

    invoke-interface {v4}, Lg/i0/p/c/k0/b/x0;->g0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v4}, Lg/i0/p/c/k0/b/x0;->P()Lg/i0/p/c/k0/m/b0;

    move-result-object v4

    if-nez v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v1

    :goto_4
    if-eqz v4, :cond_7

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    const-string v0, " : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "this"

    invoke-direct {v6, v0}, Lg/i0/p/c/k0/i/f;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lg/i0/p/c/k0/i/f$f;->e:Lg/i0/p/c/k0/i/f$f;

    const/16 v15, 0x18

    const/16 v16, 0x0

    const-string v9, ", "

    const-string v10, "("

    const-string v11, ")"

    invoke-static/range {v8 .. v16}, Lg/a0/k;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/f0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lg/i0/p/c/k0/i/f;->y0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, Lg/i0/p/c/k0/b/l;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v7}, Lg/i0/p/c/k0/i/f;->V1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_b
    return-void
.end method

.method private final e1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lg/i0/p/c/k0/i/f;->W0(Lg/i0/p/c/k0/i/f;Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/b/c1/e;ILjava/lang/Object;)V

    invoke-static {p2}, Lg/i0/p/c/k0/m/d0;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lg/i0/p/c/k0/m/g1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg/i0/p/c/k0/m/g1;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/g1;->g1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/i/f;->I1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lg/i0/p/c/k0/i/f;->L1(Lg/i0/p/c/k0/i/f;Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/u0;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p2}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p2}, Lg/i0/p/c/k0/m/l0;->c(Lg/i0/p/c/k0/m/b0;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method private final f1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->B0()Lg/i0/p/c/k0/i/p;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/i/g;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=red><b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b></font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lg/n;

    invoke-direct {p1}, Lg/n;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final g1(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/f/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lg/i0/p/c/k0/i/q;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/i/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final h1(Lg/i0/p/c/k0/b/u;Ljava/lang/StringBuilder;)V
    .locals 9

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->A0()Z

    move-result v0

    const-string v1, "function.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->z0()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lg/i0/p/c/k0/i/f;->W0(Lg/i0/p/c/k0/i/f;Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/b/c1/e;ILjava/lang/Object;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v0

    const-string v3, "function.visibility"

    invoke-static {v0, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lg/i0/p/c/k0/i/f;->U1(Lg/i0/p/c/k0/b/b1;Ljava/lang/StringBuilder;)Z

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->p1(Lg/i0/p/c/k0/b/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->m1(Lg/i0/p/c/k0/b/w;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->u1(Lg/i0/p/c/k0/b/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->T0(Lg/i0/p/c/k0/b/u;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->G1(Lg/i0/p/c/k0/b/u;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->l1(Lg/i0/p/c/k0/b/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p1}, Lg/i0/p/c/k0/b/u;->B0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "fun"

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/i/f;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v2}, Lg/i0/p/c/k0/i/f;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->B1(Lg/i0/p/c/k0/b/a;Ljava/lang/StringBuilder;)V

    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lg/i0/p/c/k0/i/f;->r1(Lg/i0/p/c/k0/b/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v0

    const-string v2, "function.valueParameters"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->Y()Z

    move-result v2

    invoke-direct {p0, v0, v2, p2}, Lg/i0/p/c/k0/i/f;->S1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->C1(Lg/i0/p/c/k0/b/a;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->i()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->J0()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->E0()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, Lg/i0/p/c/k0/a/g;->J0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_6

    const-string v0, "[NULL]"

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/i/f;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->V1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final i1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-direct {p0}, Lg/i0/p/c/k0/i/f;->a0()Lg/i0/p/c/k0/i/f;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lg/i0/p/c/k0/i/f;->W0(Lg/i0/p/c/k0/i/f;Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/b/c1/e;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {p2}, Lg/i0/p/c/k0/a/f;->m(Lg/i0/p/c/k0/m/b0;)Z

    move-result v4

    invoke-virtual {p2}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v5

    invoke-static {p2}, Lg/i0/p/c/k0/a/f;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v6

    if-nez v5, :cond_2

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v2

    :goto_2
    const-string v8, "("

    if-eqz v7, :cond_8

    if-eqz v4, :cond_3

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_3
    if-eqz v1, :cond_7

    invoke-static {p1}, Lg/k0/i;->t0(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    sget-boolean v1, Lg/z;->a:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_6
    :goto_4
    invoke-static {p1}, Lg/k0/i;->F(Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_7

    invoke-static {p1}, Lg/k0/i;->F(Ljava/lang/CharSequence;)I

    move-result v0

    const-string v1, "()"

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    const-string v0, "suspend"

    invoke-direct {p0, p1, v4, v0}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v0, ")"

    if-eqz v6, :cond_e

    invoke-direct {p0, v6}, Lg/i0/p/c/k0/i/f;->X1(Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    invoke-direct {p0, v6}, Lg/i0/p/c/k0/i/f;->N0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-direct {p0, p1, v6}, Lg/i0/p/c/k0/i/f;->s1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;)V

    if-eqz v2, :cond_d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lg/i0/p/c/k0/a/f;->i(Lg/i0/p/c/k0/m/b0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/m/w0;

    if-lez v2, :cond_f

    const-string v6, ", "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->l0()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v6

    const-string v8, "typeProjection.type"

    invoke-static {v6, v8}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lg/i0/p/c/k0/a/f;->c(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/f/f;

    move-result-object v6

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_11

    invoke-virtual {p0, v6, v3}, Lg/i0/p/c/k0/i/f;->w(Lg/i0/p/c/k0/f/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-direct {p0}, Lg/i0/p/c/k0/i/f;->b0()Lg/i0/p/c/k0/i/c;

    move-result-object v6

    invoke-virtual {v6, v4}, Lg/i0/p/c/k0/i/c;->y(Lg/i0/p/c/k0/m/w0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lg/i0/p/c/k0/i/f;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lg/i0/p/c/k0/a/f;->h(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->s1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;)V

    if-eqz v7, :cond_13

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz v5, :cond_14

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    return-void
.end method

.method private final j1(Lg/i0/p/c/k0/b/y0;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/y0;->F0()Lg/i0/p/c/k0/j/m/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "constant"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/i/f;->c1(Lg/i0/p/c/k0/j/m/g;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/i/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final k1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->B0()Lg/i0/p/c/k0/i/p;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/i/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lg/n;

    invoke-direct {p1}, Lg/n;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final l1(Lg/i0/p/c/k0/b/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->g0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/i/h;->k:Lg/i0/p/c/k0/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lg/i0/p/c/k0/b/b;->r()Lg/i0/p/c/k0/b/b$a;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/b$a;->e:Lg/i0/p/c/k0/b/b$a;

    if-eq v0, v1, :cond_2

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/b;->r()Lg/i0/p/c/k0/b/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Lg/u;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private final m1(Lg/i0/p/c/k0/b/w;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w;->I()Z

    move-result v0

    const-string v1, "external"

    invoke-direct {p0, p2, v0, v1}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->g0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/i/h;->n:Lg/i0/p/c/k0/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "expect"

    invoke-direct {p0, p2, v0, v3}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->g0()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lg/i0/p/c/k0/i/h;->o:Lg/i0/p/c/k0/i/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w;->H0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string p1, "actual"

    invoke-direct {p0, p2, v1, p1}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final o1(Lg/i0/p/c/k0/b/x;Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/x;)V
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->g0()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lg/i0/p/c/k0/i/h;->g:Lg/i0/p/c/k0/i/h;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p1}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lg/u;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final p1(Lg/i0/p/c/k0/b/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-static {p1}, Lg/i0/p/c/k0/j/c;->J(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w;->p()Lg/i0/p/c/k0/b/x;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/x;->e:Lg/i0/p/c/k0/b/x;

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->j0()Lg/i0/p/c/k0/i/m;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/i/m;->e:Lg/i0/p/c/k0/i/m;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w;->p()Lg/i0/p/c/k0/b/x;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/x;->g:Lg/i0/p/c/k0/b/x;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/i/f;->Q0(Lg/i0/p/c/k0/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lg/i0/p/c/k0/b/w;->p()Lg/i0/p/c/k0/b/x;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/i/f;->O0(Lg/i0/p/c/k0/b/w;)Lg/i0/p/c/k0/b/x;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lg/i0/p/c/k0/i/f;->o1(Lg/i0/p/c/k0/b/x;Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/x;)V

    :cond_2
    return-void
.end method

.method private final q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lg/i0/p/c/k0/i/f;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final r1(Lg/i0/p/c/k0/b/m;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lg/i0/p/c/k0/i/f;->w(Lg/i0/p/c/k0/f/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final s1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;)V
    .locals 2

    invoke-virtual {p2}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/m/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lg/i0/p/c/k0/m/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->w0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/a;->D0()Lg/i0/p/c/k0/m/i0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->t1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lg/i0/p/c/k0/m/a;->i1()Lg/i0/p/c/k0/m/i0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->t1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->x0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, v0}, Lg/i0/p/c/k0/i/f;->R0(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/a;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->t1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;)V

    return-void
.end method

.method private final t1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;)V
    .locals 1

    instance-of v0, p2, Lg/i0/p/c/k0/m/j1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg/i0/p/c/k0/m/j1;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/j1;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "<Not computed yet>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p2

    instance-of v0, p2, Lg/i0/p/c/k0/m/v;

    if-eqz v0, :cond_1

    check-cast p2, Lg/i0/p/c/k0/m/v;

    invoke-virtual {p2, p0, p0}, Lg/i0/p/c/k0/m/v;->g1(Lg/i0/p/c/k0/i/c;Lg/i0/p/c/k0/i/i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lg/i0/p/c/k0/m/i0;

    if-eqz v0, :cond_2

    check-cast p2, Lg/i0/p/c/k0/m/i0;

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->D1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/i0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final u1(Lg/i0/p/c/k0/b/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->g0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/i/h;->h:Lg/i0/p/c/k0/i/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lg/i0/p/c/k0/i/f;->Q0(Lg/i0/p/c/k0/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->j0()Lg/i0/p/c/k0/i/m;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/i/m;->f:Lg/i0/p/c/k0/i/m;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-direct {p0, p2, v0, v1}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/b;->g()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final v1(Lg/i0/p/c/k0/b/c0;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    const-string v1, "package-fragment"

    invoke-direct {p0, v0, v1, p2}, Lg/i0/p/c/k0/i/f;->w1(Lg/i0/p/c/k0/f/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c0;->c()Lg/i0/p/c/k0/b/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg/i0/p/c/k0/i/f;->r1(Lg/i0/p/c/k0/b/m;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method private final w1(Lg/i0/p/c/k0/f/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p2}, Lg/i0/p/c/k0/i/f;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/b;->j()Lg/i0/p/c/k0/f/c;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/i/f;->v(Lg/i0/p/c/k0/f/c;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final x1(Lg/i0/p/c/k0/b/f0;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Lg/i0/p/c/k0/b/f0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    const-string v1, "package"

    invoke-direct {p0, v0, v1, p2}, Lg/i0/p/c/k0/i/f;->w1(Lg/i0/p/c/k0/f/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/f0;->l0()Lg/i0/p/c/k0/b/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg/i0/p/c/k0/i/f;->r1(Lg/i0/p/c/k0/b/m;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method private final y1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/h0;)V
    .locals 2

    invoke-virtual {p2}, Lg/i0/p/c/k0/b/h0;->c()Lg/i0/p/c/k0/b/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lg/i0/p/c/k0/i/f;->y1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/h0;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lg/i0/p/c/k0/b/h0;->b()Lg/i0/p/c/k0/b/i;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg/i0/p/c/k0/i/f;->w(Lg/i0/p/c/k0/f/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lg/i0/p/c/k0/b/h0;->b()Lg/i0/p/c/k0/b/i;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/i/f;->J1(Lg/i0/p/c/k0/m/u0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Lg/i0/p/c/k0/b/h0;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lg/i0/p/c/k0/i/f;->I1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final z1(Lg/i0/p/c/k0/b/j0;Ljava/lang/StringBuilder;)V
    .locals 10

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->A0()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->z0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->A1(Lg/i0/p/c/k0/b/j0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v0, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lg/i0/p/c/k0/i/f;->U1(Lg/i0/p/c/k0/b/b1;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->g0()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lg/i0/p/c/k0/i/h;->p:Lg/i0/p/c/k0/i/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/y0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, "const"

    invoke-direct {p0, p2, v0, v4}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->m1(Lg/i0/p/c/k0/b/w;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->p1(Lg/i0/p/c/k0/b/b;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->u1(Lg/i0/p/c/k0/b/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->g0()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lg/i0/p/c/k0/i/h;->q:Lg/i0/p/c/k0/i/h;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/y0;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    :cond_1
    const-string v0, "lateinit"

    invoke-direct {p0, p2, v3, v0}, Lg/i0/p/c/k0/i/f;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->l1(Lg/i0/p/c/k0/b/b;Ljava/lang/StringBuilder;)V

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lg/i0/p/c/k0/i/f;->Q1(Lg/i0/p/c/k0/i/f;Lg/i0/p/c/k0/b/y0;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v2}, Lg/i0/p/c/k0/i/f;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->B1(Lg/i0/p/c/k0/b/a;Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lg/i0/p/c/k0/i/f;->r1(Lg/i0/p/c/k0/b/m;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/i/f;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->C1(Lg/i0/p/c/k0/b/a;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->j1(Lg/i0/p/c/k0/b/y0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/i/f;->V1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->Y()Z

    move-result v0

    return v0
.end method

.method public B0()Lg/i0/p/c/k0/i/p;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->Z()Lg/i0/p/c/k0/i/p;

    move-result-object v0

    return-object v0
.end method

.method public C0()Lg/f0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f0/c/l<",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->a0()Lg/f0/c/l;

    move-result-object v0

    return-object v0
.end method

.method public D0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->b0()Z

    move-result v0

    return v0
.end method

.method public E0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->c0()Z

    move-result v0

    return v0
.end method

.method public F0()Lg/i0/p/c/k0/i/c$k;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->d0()Lg/i0/p/c/k0/i/c$k;

    move-result-object v0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->e0()Z

    move-result v0

    return v0
.end method

.method public H0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->f0()Z

    move-result v0

    return v0
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->g0()Z

    move-result v0

    return v0
.end method

.method public I1(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lg/i0/p/c/k0/i/f;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p1}, Lg/i0/p/c/k0/i/f;->N(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/i/f;->M0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public J0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->h0()Z

    move-result v0

    return v0
.end method

.method public J1(Lg/i0/p/c/k0/m/u0;)Ljava/lang/String;
    .locals 2

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/b/u0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lg/i0/p/c/k0/b/e;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lg/i0/p/c/k0/b/t0;

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/i/f;->a1(Lg/i0/p/c/k0/b/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected classifier: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->i0()Z

    move-result v0

    return v0
.end method

.method public L0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->j0()Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->s()Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->t()Z

    move-result v0

    return v0
.end method

.method public T()Lg/f0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f0/c/l<",
            "Lg/i0/p/c/k0/b/c1/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->u()Lg/f0/c/l;

    move-result-object v0

    return-object v0
.end method

.method public U()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->v()Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->w()Z

    move-result v0

    return v0
.end method

.method public W()Lg/i0/p/c/k0/i/b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->x()Lg/i0/p/c/k0/i/b;

    move-result-object v0

    return-object v0
.end method

.method public X()Lg/f0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f0/c/l<",
            "Lg/i0/p/c/k0/b/x0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->y()Lg/f0/c/l;

    move-result-object v0

    return-object v0
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->z()Z

    move-result v0

    return v0
.end method

.method public Z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->A()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/i/j;->a(Z)V

    return-void
.end method

.method public a1(Lg/i0/p/c/k0/b/h;)Ljava/lang/String;
    .locals 1

    const-string v0, "klass"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/i0/p/c/k0/m/u;->r(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->W()Lg/i0/p/c/k0/i/b;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lg/i0/p/c/k0/i/b;->a(Lg/i0/p/c/k0/b/h;Lg/i0/p/c/k0/i/c;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/i/j;->b(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/i/j;->c(Z)V

    return-void
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->B()Z

    move-result v0

    return v0
.end method

.method public d(Lg/i0/p/c/k0/i/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/i/j;->d(Lg/i0/p/c/k0/i/p;)V

    return-void
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->C()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/i/j;->e(Ljava/util/Set;)V

    return-void
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->D()Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/i/j;->f(Z)V

    return-void
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->E()Z

    move-result v0

    return v0
.end method

.method public g(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lg/i0/p/c/k0/i/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/i/j;->g(Ljava/util/Set;)V

    return-void
.end method

.method public g0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/i/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->F()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h(Lg/i0/p/c/k0/i/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/i/j;->h(Lg/i0/p/c/k0/i/n;)V

    return-void
.end method

.method public h0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->G()Z

    move-result v0

    return v0
.end method

.method public i(Lg/i0/p/c/k0/i/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/i/j;->i(Lg/i0/p/c/k0/i/a;)V

    return-void
.end method

.method public final i0()Lg/i0/p/c/k0/i/j;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    return-object v0
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/i/j;->j(Z)V

    return-void
.end method

.method public j0()Lg/i0/p/c/k0/i/m;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->H()Lg/i0/p/c/k0/i/m;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->k()Z

    move-result v0

    return v0
.end method

.method public k0()Lg/i0/p/c/k0/i/n;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->I()Lg/i0/p/c/k0/i/n;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->J()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->m()Z

    move-result v0

    return v0
.end method

.method public m0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->K()Z

    move-result v0

    return v0
.end method

.method public n()Lg/i0/p/c/k0/i/a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->n()Lg/i0/p/c/k0/i/a;

    move-result-object v0

    return-object v0
.end method

.method public n0()Lg/i0/p/c/k0/i/o;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->L()Lg/i0/p/c/k0/i/o;

    move-result-object v0

    return-object v0
.end method

.method public n1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->B0()Lg/i0/p/c/k0/i/p;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/i/g;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<i>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</i>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lg/n;

    invoke-direct {p1}, Lg/n;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public o(Lg/i0/p/c/k0/i/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/i/j;->o(Lg/i0/p/c/k0/i/b;)V

    return-void
.end method

.method public o0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->M()Z

    move-result v0

    return v0
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/i/j;->p(Z)V

    return-void
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->N()Z

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/i/j;->q(Z)V

    return-void
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->O()Z

    move-result v0

    return v0
.end method

.method public r(Lg/i0/p/c/k0/b/m;)Ljava/lang/String;
    .locals 2

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lg/i0/p/c/k0/i/f$a;

    invoke-direct {v1, p0}, Lg/i0/p/c/k0/i/f$a;-><init>(Lg/i0/p/c/k0/i/f;)V

    invoke-interface {p1, v1, v0}, Lg/i0/p/c/k0/b/m;->h0(Lg/i0/p/c/k0/b/o;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->H0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lg/i0/p/c/k0/i/f;->M(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/b/m;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->P()Z

    move-result v0

    return v0
.end method

.method public s(Lg/i0/p/c/k0/b/c1/c;Lg/i0/p/c/k0/b/c1/e;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lg/i0/p/c/k0/b/c1/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/c;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    invoke-virtual {p0, p2}, Lg/i0/p/c/k0/i/f;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->d0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/i/f;->U0(Lg/i0/p/c/k0/b/c1/c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->e0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lg/a0/k;->R(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/f0/c/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->G0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lg/i0/p/c/k0/m/d0;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p1

    instance-of p1, p1, Lg/i0/p/c/k0/b/b0$b;

    if-eqz p1, :cond_4

    :cond_3
    const-string p1, " /* annotation class not found */"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->Q()Z

    move-result v0

    return v0
.end method

.method public t0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->R()Z

    move-result v0

    return v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Lg/i0/p/c/k0/a/g;)Ljava/lang/String;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "lowerRendered"

    invoke-static {v7, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {v8, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lg/i0/p/c/k0/i/f;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v10, 0x28

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "("

    invoke-static {v8, v1, v0, v11, v12}, Lg/k0/i;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->W()Lg/i0/p/c/k0/i/b;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lg/i0/p/c/k0/a/g;->w()Lg/i0/p/c/k0/b/e;

    move-result-object v1

    const-string v2, "builtIns.collection"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lg/i0/p/c/k0/i/b;->a(Lg/i0/p/c/k0/b/h;Lg/i0/p/c/k0/i/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Collection"

    invoke-static {v0, v1, v12, v11, v12}, Lg/k0/i;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "Mutable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x29

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/i/f;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MutableMap.MutableEntry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Map.Entry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/i/f;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->W()Lg/i0/p/c/k0/i/b;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lg/i0/p/c/k0/a/g;->k()Lg/i0/p/c/k0/b/e;

    move-result-object v1

    const-string v2, "builtIns.array"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lg/i0/p/c/k0/i/b;->a(Lg/i0/p/c/k0/b/h;Lg/i0/p/c/k0/i/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Array"

    invoke-static {v0, v1, v12, v11, v12}, Lg/k0/i;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Array<"

    invoke-direct {p0, v2}, Lg/i0/p/c/k0/i/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Array<out "

    invoke-direct {p0, v3}, Lg/i0/p/c/k0/i/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Array<(out) "

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/i/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/i/f;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public u0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->S()Z

    move-result v0

    return v0
.end method

.method public v(Lg/i0/p/c/k0/f/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/c;->h()Ljava/util/List;

    move-result-object p1

    const-string v0, "fqName.pathSegments()"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/i/f;->g1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->T()Z

    move-result v0

    return v0
.end method

.method public w(Lg/i0/p/c/k0/f/f;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/i0/p/c/k0/i/q;->b(Lg/i0/p/c/k0/f/f;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/i/f;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->B0()Lg/i0/p/c/k0/i/p;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/i/p;->f:Lg/i0/p/c/k0/i/p;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<b>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public w0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->U()Z

    move-result v0

    return v0
.end method

.method public x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg/i0/p/c/k0/i/f;->C0()Lg/f0/c/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/m/b0;

    invoke-direct {p0, v0, p1}, Lg/i0/p/c/k0/i/f;->s1(Ljava/lang/StringBuilder;Lg/i0/p/c/k0/m/b0;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->V()Z

    move-result v0

    return v0
.end method

.method public y(Lg/i0/p/c/k0/m/w0;)Ljava/lang/String;
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lg/i0/p/c/k0/i/f;->N(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public y0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->W()Z

    move-result v0

    return v0
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/i/f;->f:Lg/i0/p/c/k0/i/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->X()Z

    move-result v0

    return v0
.end method
