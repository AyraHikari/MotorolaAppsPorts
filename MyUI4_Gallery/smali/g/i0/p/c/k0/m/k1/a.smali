.class public Lg/i0/p/c/k0/m/k1/a;
.super Lg/i0/p/c/k0/m/g;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/k1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/m/k1/a$a;
    }
.end annotation


# static fields
.field public static final h:Lg/i0/p/c/k0/m/k1/a$a;


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:Lg/i0/p/c/k0/m/k1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/m/k1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/m/k1/a$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/m/k1/a;->h:Lg/i0/p/c/k0/m/k1/a$a;

    return-void
.end method

.method public constructor <init>(ZZLg/i0/p/c/k0/m/k1/i;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/m/g;-><init>()V

    iput-boolean p1, p0, Lg/i0/p/c/k0/m/k1/a;->e:Z

    iput-boolean p2, p0, Lg/i0/p/c/k0/m/k1/a;->f:Z

    iput-object p3, p0, Lg/i0/p/c/k0/m/k1/a;->g:Lg/i0/p/c/k0/m/k1/i;

    return-void
.end method

.method public synthetic constructor <init>(ZZLg/i0/p/c/k0/m/k1/i;ILg/f0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lg/i0/p/c/k0/m/k1/i$a;->a:Lg/i0/p/c/k0/m/k1/i$a;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/m/k1/a;-><init>(ZZLg/i0/p/c/k0/m/k1/i;)V

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

.method public A0(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/m/u0;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/i0/p/c/k0/j/m/n;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/j/m/n;

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/j/m/n;->k(Lg/i0/p/c/k0/m/u0;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lg/i0/p/c/k0/j/m/n;

    if-eqz v0, :cond_1

    check-cast p2, Lg/i0/p/c/k0/j/m/n;

    invoke-virtual {p2, p1}, Lg/i0/p/c/k0/j/m/n;->k(Lg/i0/p/c/k0/m/u0;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
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

.method public B0(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/g$c$a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/m/k1/a;->h:Lg/i0/p/c/k0/m/k1/a$a;

    invoke-virtual {v0, p0, p1}, Lg/i0/p/c/k0/m/k1/a$a;->a(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/g$c$a;

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

.method public g0(Lg/i0/p/c/k0/m/m1/k;Lg/i0/p/c/k0/m/m1/k;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/i0/p/c/k0/m/u0;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lg/i0/p/c/k0/m/u0;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/m/u0;

    check-cast p2, Lg/i0/p/c/k0/m/u0;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/m/k1/a;->A0(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/m/u0;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Lg/i0/p/c/k0/m/k1/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
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

.method public i0(Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/k;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/m1/h;",
            "Lg/i0/p/c/k0/m/m1/k;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/m1/h;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$fastCorrespondingSupertypes"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/m/k1/c$a;->j(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/k;)Ljava/util/List;

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

.method public j0(Lg/i0/p/c/k0/m/m1/h;I)Lg/i0/p/c/k0/m/m1/j;
    .locals 1

    const-string v0, "$this$getArgumentOrNull"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/m/k1/c$a;->m(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;I)Lg/i0/p/c/k0/m/m1/j;

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

.method public o0(Lg/i0/p/c/k0/m/m1/g;)Z
    .locals 1

    const-string v0, "$this$hasFlexibleNullability"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->y(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/g;)Z

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

.method public q0(Lg/i0/p/c/k0/m/m1/g;)Z
    .locals 1

    const-string v0, "$this$isAllowedTypeVariable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/i0/p/c/k0/m/h1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/i0/p/c/k0/m/k1/a;->f:Z

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/m/h1;

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/j;
    .locals 1

    const-string v0, "$this$asTypeArgument"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->h(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/j;

    move-result-object p1

    return-object p1
.end method

.method public r0(Lg/i0/p/c/k0/m/m1/h;)Z
    .locals 1

    const-string v0, "$this$isClassType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->C(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;)Z

    move-result p1

    return p1
.end method

.method public s(Lg/i0/p/c/k0/m/m1/l;)Lg/i0/p/c/k0/m/m1/g;
    .locals 1

    const-string v0, "$this$getRepresentativeUpperBound"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->r(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/l;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lg/i0/p/c/k0/m/m1/g;)Z
    .locals 1

    const-string v0, "$this$isDefinitelyNotNullType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->F(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result p1

    return p1
.end method

.method public t(Lg/i0/p/c/k0/m/m1/f;)Lg/i0/p/c/k0/m/m1/h;
    .locals 1

    const-string v0, "$this$upperBound"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->j0(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/f;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p1

    return-object p1
.end method

.method public t0(Lg/i0/p/c/k0/m/m1/g;)Z
    .locals 1

    const-string v0, "$this$isDynamic"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->H(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result p1

    return p1
.end method

.method public u(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/c;
    .locals 1

    const-string v0, "$this$asCapturedType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->c(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/c;

    move-result-object p1

    return-object p1
.end method

.method public u0()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/m/k1/a;->e:Z

    return v0
.end method

.method public v(Lg/i0/p/c/k0/m/m1/k;)Z
    .locals 1

    const-string v0, "$this$isNothingConstructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->R(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/k;)Z

    move-result p1

    return p1
.end method

.method public v0(Lg/i0/p/c/k0/m/m1/h;)Z
    .locals 1

    const-string v0, "$this$isIntegerLiteralType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->L(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;)Z

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

.method public w0(Lg/i0/p/c/k0/m/m1/g;)Z
    .locals 1

    const-string v0, "$this$isNothing"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->Q(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result p1

    return p1
.end method

.method public x(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/i;
    .locals 1

    const-string v0, "$this$asArgumentList"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->b(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/i;

    move-result-object p1

    return-object p1
.end method

.method public x0(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/g;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/i0/p/c/k0/m/b0;

    if-eqz v0, :cond_0

    sget-object v0, Lg/i0/p/c/k0/m/k1/n;->b:Lg/i0/p/c/k0/m/k1/n$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/k1/n$a;->a()Lg/i0/p/c/k0/m/k1/o;

    move-result-object v0

    check-cast p1, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/m/k1/o;->h(Lg/i0/p/c/k0/m/h1;)Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method public y0(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/g;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/i0/p/c/k0/m/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/m/k1/a;->g:Lg/i0/p/c/k0/m/k1/i;

    check-cast p1, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/m/k1/i;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    return-object p1

    :cond_0
    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;
    .locals 1

    const-string v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/k1/c$a;->Z(Lg/i0/p/c/k0/m/k1/c;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z0(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/g$c;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/k1/a;->B0(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/g$c$a;

    move-result-object p1

    return-object p1
.end method
