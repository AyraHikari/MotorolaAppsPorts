.class public final Lg/i0/p/c/k0/d/a/a0/o/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/i0/p/c/k0/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/f/b;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/d/a/a0/o/d;->a:Lg/i0/p/c/k0/f/b;

    return-void
.end method

.method public static final synthetic a()Lg/i0/p/c/k0/f/b;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/d/a/a0/o/d;->a:Lg/i0/p/c/k0/f/b;

    return-object v0
.end method

.method public static final b(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/b/u0;Lg/f0/c/a;)Lg/i0/p/c/k0/m/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/u0;",
            "Lg/i0/p/c/k0/b/u0;",
            "Lg/f0/c/a<",
            "+",
            "Lg/i0/p/c/k0/m/b0;",
            ">;)",
            "Lg/i0/p/c/k0/m/b0;"
        }
    .end annotation

    const-string v0, "$this$getErasedUpperBound"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    invoke-interface {p2}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/m/b0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lg/i0/p/c/k0/b/u0;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v1

    instance-of v1, v1, Lg/i0/p/c/k0/b/e;

    if-eqz v1, :cond_1

    const-string p0, "firstUpperBound"

    invoke-static {v0, p0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/m/n1/a;->n(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    move-object p0, p1

    :cond_2
    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    if-eqz p1, :cond_6

    :goto_0
    check-cast p1, Lg/i0/p/c/k0/b/u0;

    invoke-static {p1, p0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u0;->j()Ljava/util/List;

    move-result-object p1

    const-string v1, "current.upperBounds"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/a0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v1

    instance-of v1, v1, Lg/i0/p/c/k0/b/e;

    if-eqz v1, :cond_3

    const-string p0, "nextUpperBound"

    invoke-static {p1, p0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/i0/p/c/k0/m/n1/a;->n(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lg/u;

    invoke-direct {p0, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-interface {p2}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/m/b0;

    return-object p0

    :cond_6
    new-instance p0, Lg/u;

    invoke-direct {p0, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/b/u0;Lg/f0/c/a;ILjava/lang/Object;)Lg/i0/p/c/k0/m/b0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/o/d$a;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/a/a0/o/d$a;-><init>(Lg/i0/p/c/k0/b/u0;)V

    :cond_1
    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/o/d;->b(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/b/u0;Lg/f0/c/a;)Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/w0;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/o/a;->d()Lg/i0/p/c/k0/d/a/y/l;

    move-result-object p1

    sget-object v0, Lg/i0/p/c/k0/d/a/y/l;->e:Lg/i0/p/c/k0/d/a/y/l;

    if-ne p1, v0, :cond_0

    new-instance p1, Lg/i0/p/c/k0/m/y0;

    invoke-static {p0}, Lg/i0/p/c/k0/m/o0;->a(Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    invoke-direct {p1, p0}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/b0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lg/i0/p/c/k0/m/n0;

    invoke-direct {p1, p0}, Lg/i0/p/c/k0/m/n0;-><init>(Lg/i0/p/c/k0/b/u0;)V

    :goto_0
    return-object p1
.end method

.method public static final e(Lg/i0/p/c/k0/d/a/y/l;ZLg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/d/a/a0/o/a;
    .locals 8

    const-string v0, "$this$toAttributes"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/o/a;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lg/i0/p/c/k0/d/a/a0/o/a;-><init>(Lg/i0/p/c/k0/d/a/y/l;Lg/i0/p/c/k0/d/a/a0/o/b;ZLg/i0/p/c/k0/b/u0;ILg/f0/d/g;)V

    return-object v0
.end method

.method public static synthetic f(Lg/i0/p/c/k0/d/a/y/l;ZLg/i0/p/c/k0/b/u0;ILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/o/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/o/d;->e(Lg/i0/p/c/k0/d/a/y/l;ZLg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/d/a/a0/o/a;

    move-result-object p0

    return-object p0
.end method
