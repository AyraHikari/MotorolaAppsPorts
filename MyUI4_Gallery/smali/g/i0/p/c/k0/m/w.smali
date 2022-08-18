.class public final Lg/i0/p/c/k0/m/w;
.super Lg/i0/p/c/k0/m/v;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/k;


# static fields
.field public static i:Z


# instance fields
.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/m/v;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)V

    return-void
.end method

.method private final i1()V
    .locals 3

    sget-boolean v0, Lg/i0/p/c/k0/m/w;->i:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lg/i0/p/c/k0/m/w;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/i0/p/c/k0/m/w;->h:Z

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/m/y;->b(Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    xor-int/2addr v1, v0

    sget-boolean v2, Lg/z;->a:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lower bound of a flexible type can not be flexible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/m/y;->b(Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    xor-int/2addr v1, v0

    sget-boolean v2, Lg/z;->a:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upper bound of a flexible type can not be flexible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    invoke-static {v1, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    sget-boolean v1, Lg/z;->a:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lower and upper bounds are equal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_6
    :goto_2
    sget-object v0, Lg/i0/p/c/k0/m/k1/g;->a:Lg/i0/p/c/k0/m/k1/g;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lg/i0/p/c/k0/m/k1/g;->d(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    sget-boolean v1, Lg/z;->a:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lower bound "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of a flexible type must be a subtype of the upper bound "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic Y0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/w;->h1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/v;

    move-result-object p1

    return-object p1
.end method

.method public a1(Z)Lg/i0/p/c/k0/m/h1;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/m/i0;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg/i0/p/c/k0/m/i0;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-static {v0, p1}, Lg/i0/p/c/k0/m/c0;->d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v0

    instance-of v0, v0, Lg/i0/p/c/k0/b/u0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic b1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/w;->h1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/v;

    move-result-object p1

    return-object p1
.end method

.method public c1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/h1;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/m/i0;->e1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg/i0/p/c/k0/m/i0;->e1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-static {v0, p1}, Lg/i0/p/c/k0/m/c0;->d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    return-object p1
.end method

.method public d1()Lg/i0/p/c/k0/m/i0;
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/m/w;->i1()V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public f0(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    instance-of v0, p1, Lg/i0/p/c/k0/m/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg/i0/p/c/k0/m/i0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lg/i0/p/c/k0/m/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/m/i0;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/m/c0;->d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/h1;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lg/i0/p/c/k0/m/f1;->b(Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lg/n;

    invoke-direct {p1}, Lg/n;-><init>()V

    throw p1
.end method

.method public g1(Lg/i0/p/c/k0/i/c;Lg/i0/p/c/k0/i/i;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lg/i0/p/c/k0/i/i;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/i/c;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/i/c;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/i/c;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/i/c;->x(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lg/i0/p/c/k0/m/n1/a;->f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/a/g;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lg/i0/p/c/k0/i/c;->u(Ljava/lang/String;Ljava/lang/String;Lg/i0/p/c/k0/a/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/v;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/w;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/i0/p/c/k0/m/k1/i;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    if-eqz v1, :cond_1

    check-cast v1, Lg/i0/p/c/k0/m/i0;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v3

    invoke-virtual {p1, v3}, Lg/i0/p/c/k0/m/k1/i;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    if-eqz v3, :cond_0

    check-cast v3, Lg/i0/p/c/k0/m/i0;

    invoke-direct {v0, v1, v3}, Lg/i0/p/c/k0/m/w;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)V

    return-object v0

    :cond_0
    new-instance p1, Lg/u;

    invoke-direct {p1, v2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lg/u;

    invoke-direct {p1, v2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method
