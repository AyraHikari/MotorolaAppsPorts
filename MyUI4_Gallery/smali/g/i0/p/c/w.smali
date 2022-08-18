.class public final Lg/i0/p/c/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/k;


# static fields
.field static final synthetic d:[Lg/i0/j;


# instance fields
.field private final a:Lg/i0/p/c/a0$a;

.field private final b:Lg/i0/p/c/a0$a;

.field private final c:Lg/i0/p/c/k0/m/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lg/i0/p/c/w;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/i0/j;

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v3

    const-string v4, "javaType"

    const-string v5, "getJavaType$kotlin_reflection()Ljava/lang/reflect/Type;"

    invoke-direct {v2, v3, v4, v5}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v2, v3, v4, v5}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v3

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lg/f0/d/q;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v0

    const-string v3, "parameterizedTypeArguments"

    const-string v4, "<v#0>"

    invoke-direct {v2, v0, v3, v4}, Lg/f0/d/q;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->e(Lg/f0/d/p;)Lg/i0/h;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lg/i0/p/c/w;->d:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/m/b0;Lg/f0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/f0/c/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeJavaType"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/w;->c:Lg/i0/p/c/k0/m/b0;

    invoke-static {p2}, Lg/i0/p/c/a0;->d(Lg/f0/c/a;)Lg/i0/p/c/a0$a;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/w;->a:Lg/i0/p/c/a0$a;

    new-instance p1, Lg/i0/p/c/w$b;

    invoke-direct {p1, p0}, Lg/i0/p/c/w$b;-><init>(Lg/i0/p/c/w;)V

    invoke-static {p1}, Lg/i0/p/c/a0;->d(Lg/f0/c/a;)Lg/i0/p/c/a0$a;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/w;->b:Lg/i0/p/c/a0$a;

    new-instance p1, Lg/i0/p/c/w$a;

    invoke-direct {p1, p0}, Lg/i0/p/c/w$a;-><init>(Lg/i0/p/c/w;)V

    invoke-static {p1}, Lg/i0/p/c/a0;->d(Lg/f0/c/a;)Lg/i0/p/c/a0$a;

    return-void
.end method

.method public static final synthetic b(Lg/i0/p/c/w;Lg/i0/p/c/k0/m/b0;)Lg/i0/c;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/w;->c(Lg/i0/p/c/k0/m/b0;)Lg/i0/c;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lg/i0/p/c/k0/m/b0;)Lg/i0/c;
    .locals 3

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/b/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Lg/i0/p/c/k0/b/e;

    invoke-static {v0}, Lg/i0/p/c/h0;->k(Lg/i0/p/c/k0/b/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg/a0/k;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/m/w0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type.arguments.singleOrN\u2026return KClassImpl(jClass)"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/w;->c(Lg/i0/p/c/k0/m/b0;)Lg/i0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lg/i0/p/c/g;

    invoke-static {p1}, Lg/i0/p/a;->a(Lg/i0/c;)Lg/i0/b;

    move-result-object p1

    invoke-static {p1}, Lg/f0/a;->b(Lg/i0/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/b/f1/b/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/i0/p/c/g;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance p1, Lg/i0/p/c/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/i0/p/c/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lg/i0/p/c/g;

    invoke-direct {p1, v0}, Lg/i0/p/c/g;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lg/i0/p/c/k0/m/d1;->l(Lg/i0/p/c/k0/m/b0;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lg/i0/p/c/g;

    invoke-static {v0}, Lg/i0/p/c/k0/b/f1/b/b;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    invoke-direct {p1, v0}, Lg/i0/p/c/g;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_4
    new-instance p1, Lg/i0/p/c/g;

    invoke-direct {p1, v0}, Lg/i0/p/c/g;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_5
    return-object v2

    :cond_6
    instance-of p1, v0, Lg/i0/p/c/k0/b/u0;

    if-eqz p1, :cond_7

    new-instance p1, Lg/i0/p/c/x;

    check-cast v0, Lg/i0/p/c/k0/b/u0;

    invoke-direct {p1, v0}, Lg/i0/p/c/x;-><init>(Lg/i0/p/c/k0/b/u0;)V

    return-object p1

    :cond_7
    instance-of p1, v0, Lg/i0/p/c/k0/b/t0;

    if-nez p1, :cond_8

    return-object v2

    :cond_8
    new-instance p1, Lg/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Type alias classifiers are not yet supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lg/i0/c;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/w;->b:Lg/i0/p/c/a0$a;

    sget-object v1, Lg/i0/p/c/w;->d:[Lg/i0/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lg/i0/p/c/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/c;

    return-object v0
.end method

.method public final d()Ljava/lang/reflect/Type;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/w;->a:Lg/i0/p/c/a0$a;

    sget-object v1, Lg/i0/p/c/w;->d:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lg/i0/p/c/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final e()Lg/i0/p/c/k0/m/b0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/w;->c:Lg/i0/p/c/k0/m/b0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg/i0/p/c/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/w;->c:Lg/i0/p/c/k0/m/b0;

    check-cast p1, Lg/i0/p/c/w;

    iget-object p1, p1, Lg/i0/p/c/w;->c:Lg/i0/p/c/k0/m/b0;

    invoke-static {v0, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/w;->c:Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lg/i0/p/c/d0;->b:Lg/i0/p/c/d0;

    iget-object v1, p0, Lg/i0/p/c/w;->c:Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v0, v1}, Lg/i0/p/c/d0;->h(Lg/i0/p/c/k0/m/b0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
