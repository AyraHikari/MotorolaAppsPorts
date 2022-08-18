.class public final Lg/i0/p/c/k0/m/k1/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/k1/c;


# static fields
.field public static final a:Lg/i0/p/c/k0/m/k1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/m/k1/r;

    invoke-direct {v0}, Lg/i0/p/c/k0/m/k1/r;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/m/k1/r;->a:Lg/i0/p/c/k0/m/k1/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lg/i0/p/c/k0/m/m1/i;I)Lg/i0/p/c/k0/m/m1/j;
    .locals 1

    const-string v0, "$this$get"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/m/k1/c$a;->k(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/i;I)Lg/i0/p/c/k0/m/m1/j;

    move-result-object p1

    return-object p1
.end method

.method public B(Lg/i0/p/c/k0/m/m1/h;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/m1/h;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/m1/g;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$possibleIntegerTypes"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->e0(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public C(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/k;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->h0(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object p1

    return-object p1
.end method

.method public D(Lg/i0/p/c/k0/m/m1/k;)Z
    .locals 1

    const-string v0, "$this$isDenotable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->G(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/k;)Z

    move-result p1

    return p1
.end method

.method public E(Lg/i0/p/c/k0/m/m1/k;)Lg/i0/p/c/k0/a/h;
    .locals 1

    const-string v0, "$this$getPrimitiveType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->q(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/k;)Lg/i0/p/c/k0/a/h;

    move-result-object p1

    return-object p1
.end method

.method public F(Lg/i0/p/c/k0/m/m1/j;)Lg/i0/p/c/k0/m/m1/p;
    .locals 1

    const-string v0, "$this$getVariance"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->v(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/j;)Lg/i0/p/c/k0/m/m1/p;

    move-result-object p1

    return-object p1
.end method

.method public G(Lg/i0/p/c/k0/m/m1/k;)Z
    .locals 1

    const-string v0, "$this$isAnyConstructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->B(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/k;)Z

    move-result p1

    return p1
.end method

.method public H(Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/f/b;)Z
    .locals 1

    const-string v0, "$this$hasAnnotation"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/m/k1/c$a;->x(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/f/b;)Z

    move-result p1

    return p1
.end method

.method public I(Lg/i0/p/c/k0/m/m1/h;)Z
    .locals 1

    const-string v0, "$this$isStubType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->W(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;)Z

    move-result p1

    return p1
.end method

.method public J(Lg/i0/p/c/k0/m/m1/g;)Z
    .locals 1

    const-string v0, "$this$isMarkedNullable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->O(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result p1

    return p1
.end method

.method public K(Lg/i0/p/c/k0/m/m1/g;)Z
    .locals 1

    const-string v0, "$this$isNullableType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->S(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result p1

    return p1
.end method

.method public L(Lg/i0/p/c/k0/m/m1/k;I)Lg/i0/p/c/k0/m/m1/l;
    .locals 1

    const-string v0, "$this$getParameter"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/m/k1/c$a;->o(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/k;I)Lg/i0/p/c/k0/m/m1/l;

    move-result-object p1

    return-object p1
.end method

.method public M(Lg/i0/p/c/k0/m/m1/k;)Lg/i0/p/c/k0/m/m1/l;
    .locals 1

    const-string v0, "$this$getTypeParameterClassifier"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->u(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/k;)Lg/i0/p/c/k0/m/m1/l;

    move-result-object p1

    return-object p1
.end method

.method public N(Lg/i0/p/c/k0/m/m1/k;)Z
    .locals 1

    const-string v0, "$this$isIntegerLiteralTypeConstructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->M(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/k;)Z

    move-result p1

    return p1
.end method

.method public O(Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/b;)Lg/i0/p/c/k0/m/m1/h;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/m/k1/c$a;->i(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/b;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p1

    return-object p1
.end method

.method public P(Lg/i0/p/c/k0/m/m1/k;)Lg/i0/p/c/k0/f/c;
    .locals 1

    const-string v0, "$this$getClassFqNameUnsafe"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->n(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/k;)Lg/i0/p/c/k0/f/c;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lg/i0/p/c/k0/m/m1/j;)Z
    .locals 1

    const-string v0, "$this$isStarProjection"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->V(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/j;)Z

    move-result p1

    return p1
.end method

.method public R(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/f;
    .locals 1

    const-string v0, "$this$asFlexibleType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->f(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/f;

    move-result-object p1

    return-object p1
.end method

.method public S(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/d;
    .locals 1

    const-string v0, "$this$asDefinitelyNotNullType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->d(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/d;

    move-result-object p1

    return-object p1
.end method

.method public T(Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/h;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/m/k1/c$a;->z(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/h;)Z

    move-result p1

    return p1
.end method

.method public U(Lg/i0/p/c/k0/m/m1/l;)Lg/i0/p/c/k0/m/m1/p;
    .locals 1

    const-string v0, "$this$getVariance"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->w(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/l;)Lg/i0/p/c/k0/m/m1/p;

    move-result-object p1

    return-object p1
.end method

.method public V(Lg/i0/p/c/k0/m/m1/k;)Z
    .locals 1

    const-string v0, "$this$isCommonFinalClassConstructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->E(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/k;)Z

    move-result p1

    return p1
.end method

.method public W(Ljava/util/List;)Lg/i0/p/c/k0/m/m1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/m1/g;",
            ">;)",
            "Lg/i0/p/c/k0/m/m1/g;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->A(Lg/i0/p/c/k0/m/k1/c;Ljava/util/List;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object p1

    return-object p1
.end method

.method public X(Lg/i0/p/c/k0/m/m1/j;)Lg/i0/p/c/k0/m/m1/g;
    .locals 1

    const-string v0, "$this$getType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->t(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/j;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lg/i0/p/c/k0/m/m1/f;)Lg/i0/p/c/k0/m/m1/e;
    .locals 1

    const-string v0, "$this$asDynamicType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->e(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/f;)Lg/i0/p/c/k0/m/m1/e;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/g;
    .locals 1

    const-string v0, "$this$makeNullable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->b0(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->i0(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lg/i0/p/c/k0/m/m1/h;)Z
    .locals 1

    const-string v0, "$this$isSingleClassifierType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->U(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;)Z

    move-result p1

    return p1
.end method

.method public b(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;
    .locals 1

    const-string v0, "$this$asSimpleType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->g(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lg/i0/p/c/k0/m/m1/f;)Lg/i0/p/c/k0/m/m1/h;
    .locals 1

    const-string v0, "$this$lowerBound"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->Y(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/f;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg/i0/p/c/k0/m/m1/k;Lg/i0/p/c/k0/m/m1/k;)Z
    .locals 1

    const-string v0, "c1"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/m/k1/c$a;->I(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/k;Lg/i0/p/c/k0/m/m1/k;)Z

    move-result p1

    return p1
.end method

.method public c0(Lg/i0/p/c/k0/m/m1/h;)Z
    .locals 1

    const-string v0, "$this$isPrimitiveType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->T(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;)Z

    move-result p1

    return p1
.end method

.method public d(Lg/i0/p/c/k0/m/m1/i;)I
    .locals 1

    const-string v0, "$this$size"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->f0(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/i;)I

    move-result p1

    return p1
.end method

.method public d0(Z)Lg/i0/p/c/k0/m/g;
    .locals 0

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->c0(Lg/i0/p/c/k0/m/k1/c;Z)Lg/i0/p/c/k0/m/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lg/i0/p/c/k0/m/m1/k;)I
    .locals 1

    const-string v0, "$this$parametersCount"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->d0(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/k;)I

    move-result p1

    return p1
.end method

.method public f(Lg/i0/p/c/k0/m/m1/k;)Z
    .locals 1

    const-string v0, "$this$isUnderKotlinPackage"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->X(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/k;)Z

    move-result p1

    return p1
.end method

.method public g(Lg/i0/p/c/k0/m/m1/g;)I
    .locals 1

    const-string v0, "$this$argumentsCount"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->a(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/g;)I

    move-result p1

    return p1
.end method

.method public h(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;
    .locals 1

    const-string v0, "$this$upperBoundIfFlexible"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->k0(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p1

    return-object p1
.end method

.method public i(Lg/i0/p/c/k0/m/m1/k;)Lg/i0/p/c/k0/a/h;
    .locals 1

    const-string v0, "$this$getPrimitiveArrayType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->p(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/k;)Lg/i0/p/c/k0/a/h;

    move-result-object p1

    return-object p1
.end method

.method public j(Lg/i0/p/c/k0/m/m1/c;)Lg/i0/p/c/k0/m/m1/g;
    .locals 1

    const-string v0, "$this$lowerType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->a0(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/c;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object p1

    return-object p1
.end method

.method public k(Lg/i0/p/c/k0/m/m1/k;)Z
    .locals 1

    const-string v0, "$this$isClassTypeConstructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->D(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/k;)Z

    move-result p1

    return p1
.end method

.method public l(Lg/i0/p/c/k0/m/m1/h;)Z
    .locals 1

    const-string v0, "$this$isMarkedNullable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->P(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;)Z

    move-result p1

    return p1
.end method

.method public m(Lg/i0/p/c/k0/m/m1/g;)Z
    .locals 1

    const-string v0, "$this$isError"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->J(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result p1

    return p1
.end method

.method public n(Lg/i0/p/c/k0/m/m1/h;Z)Lg/i0/p/c/k0/m/m1/h;
    .locals 1

    const-string v0, "$this$withNullability"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/m/k1/c$a;->l0(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;Z)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p1

    return-object p1
.end method

.method public o(Lg/i0/p/c/k0/m/m1/k;)Z
    .locals 1

    const-string v0, "$this$isIntersection"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->N(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/k;)Z

    move-result p1

    return p1
.end method

.method public p(Lg/i0/p/c/k0/m/m1/k;)Z
    .locals 1

    const-string v0, "$this$isInlineClass"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->K(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/k;)Z

    move-result p1

    return p1
.end method

.method public q(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/g;
    .locals 1

    const-string v0, "$this$getSubstitutedUnderlyingType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->s(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object p1

    return-object p1
.end method

.method public r(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/j;
    .locals 1

    const-string v0, "$this$asTypeArgument"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->h(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/j;

    move-result-object p1

    return-object p1
.end method

.method public s(Lg/i0/p/c/k0/m/m1/l;)Lg/i0/p/c/k0/m/m1/g;
    .locals 1

    const-string v0, "$this$getRepresentativeUpperBound"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->r(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/l;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object p1

    return-object p1
.end method

.method public t(Lg/i0/p/c/k0/m/m1/f;)Lg/i0/p/c/k0/m/m1/h;
    .locals 1

    const-string v0, "$this$upperBound"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->j0(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/f;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p1

    return-object p1
.end method

.method public u(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/c;
    .locals 1

    const-string v0, "$this$asCapturedType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->c(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/c;

    move-result-object p1

    return-object p1
.end method

.method public v(Lg/i0/p/c/k0/m/m1/k;)Z
    .locals 1

    const-string v0, "$this$isNothingConstructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->R(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/k;)Z

    move-result p1

    return p1
.end method

.method public w(Lg/i0/p/c/k0/m/m1/g;I)Lg/i0/p/c/k0/m/m1/j;
    .locals 1

    const-string v0, "$this$getArgument"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/m/k1/c$a;->l(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/g;I)Lg/i0/p/c/k0/m/m1/j;

    move-result-object p1

    return-object p1
.end method

.method public x(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/i;
    .locals 1

    const-string v0, "$this$asArgumentList"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->b(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/i;

    move-result-object p1

    return-object p1
.end method

.method public y(Lg/i0/p/c/k0/m/m1/k;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/m1/k;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/m1/g;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$supertypes"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->g0(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public z(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;
    .locals 1

    const-string v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->Z(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p1

    return-object p1
.end method
