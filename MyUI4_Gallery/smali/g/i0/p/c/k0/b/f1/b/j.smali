.class public final Lg/i0/p/c/k0/b/f1/b/j;
.super Lg/i0/p/c/k0/b/f1/b/n;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/f1/b/f;
.implements Lg/i0/p/c/k0/b/f1/b/t;
.implements Lg/i0/p/c/k0/d/a/c0/g;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/b/f1/b/n;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

    return-void
.end method

.method private final a0(Ljava/lang/reflect/Method;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x311a62de

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0xdce0328

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "valueOf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const-string v2, "values"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const-string v0, "method.parameterTypes"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_3

    move v1, v4

    :cond_3
    :goto_0
    return v1
.end method

.method public static final synthetic s(Lg/i0/p/c/k0/b/f1/b/j;Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/b/f1/b/j;->a0(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/b/f1/b/t$a;->b(Lg/i0/p/c/k0/b/f1/b/t;)Z

    move-result v0

    return v0
.end method

.method public I()Lg/i0/p/c/k0/d/a/c0/a0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/f1/b/c;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lg/i0/p/c/k0/b/f1/b/f$a;->b(Lg/i0/p/c/k0/b/f1/b/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/j;->X()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/j;->Y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Q()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/j;->V()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public T()Z
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/b/f1/b/t$a;->d(Lg/i0/p/c/k0/b/f1/b/t;)Z

    move-result v0

    return v0
.end method

.method public U()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/f1/b/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "klass.declaredConstructors"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a0/e;->g([Ljava/lang/Object;)Lg/j0/h;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/f1/b/j$a;->h:Lg/i0/p/c/k0/b/f1/b/j$a;

    invoke-static {v0, v1}, Lg/j0/i;->l(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/f1/b/j$b;->h:Lg/i0/p/c/k0/b/f1/b/j$b;

    invoke-static {v0, v1}, Lg/j0/i;->s(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object v0

    invoke-static {v0}, Lg/j0/i;->y(Lg/j0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public W()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/f1/b/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a0/e;->g([Ljava/lang/Object;)Lg/j0/h;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/f1/b/j$c;->h:Lg/i0/p/c/k0/b/f1/b/j$c;

    invoke-static {v0, v1}, Lg/j0/i;->l(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/f1/b/j$d;->h:Lg/i0/p/c/k0/b/f1/b/j$d;

    invoke-static {v0, v1}, Lg/j0/i;->s(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object v0

    invoke-static {v0}, Lg/j0/i;->y(Lg/j0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.declaredClasses"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a0/e;->g([Ljava/lang/Object;)Lg/j0/h;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/f1/b/j$e;->e:Lg/i0/p/c/k0/b/f1/b/j$e;

    invoke-static {v0, v1}, Lg/j0/i;->l(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/f1/b/j$f;->e:Lg/i0/p/c/k0/b/f1/b/j$f;

    invoke-static {v0, v1}, Lg/j0/i;->t(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object v0

    invoke-static {v0}, Lg/j0/i;->y(Lg/j0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/f1/b/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a0/e;->g([Ljava/lang/Object;)Lg/j0/h;

    move-result-object v0

    new-instance v1, Lg/i0/p/c/k0/b/f1/b/j$g;

    invoke-direct {v1, p0}, Lg/i0/p/c/k0/b/f1/b/j$g;-><init>(Lg/i0/p/c/k0/b/f1/b/j;)V

    invoke-static {v0, v1}, Lg/j0/i;->k(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/f1/b/j$h;->h:Lg/i0/p/c/k0/b/f1/b/j$h;

    invoke-static {v0, v1}, Lg/j0/i;->s(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object v0

    invoke-static {v0}, Lg/j0/i;->y(Lg/j0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lg/i0/p/c/k0/b/f1/b/j;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lg/i0/p/c/k0/b/f1/b/j;

    invoke-direct {v1, v0}, Lg/i0/p/c/k0/b/f1/b/j;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public b()Lg/i0/p/c/k0/f/f;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(klass.simpleName)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/d/a/c0/a;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/f1/b/j;->v(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg/i0/p/c/k0/b/f1/b/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

    check-cast p1, Lg/i0/p/c/k0/b/f1/b/j;

    iget-object p1, p1, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

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

.method public f()Lg/i0/p/c/k0/f/b;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

    invoke-static {v0}, Lg/i0/p/c/k0/b/f1/b/b;->b(Ljava/lang/Class;)Lg/i0/p/c/k0/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/a;->b()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/d/a/c0/j;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lg/f0/d/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lg/f0/d/x;-><init>(I)V

    iget-object v2, p0, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Lg/f0/d/x;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "klass.genericInterfaces"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lg/f0/d/x;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lg/f0/d/x;->c()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Lg/f0/d/x;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-static {v0}, Lg/a0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    new-instance v3, Lg/i0/p/c/k0/b/f1/b/l;

    invoke-direct {v3, v2}, Lg/i0/p/c/k0/b/f1/b/l;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public h()Lg/i0/p/c/k0/b/b1;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/b/f1/b/t$a;->a(Lg/i0/p/c/k0/b/f1/b/t;)Lg/i0/p/c/k0/b/b1;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/f1/b/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "klass.typeParameters"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lg/i0/p/c/k0/b/f1/b/x;

    invoke-direct {v5, v4}, Lg/i0/p/c/k0/b/f1/b/x;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic o()Lg/i0/p/c/k0/d/a/c0/g;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/j;->Z()Lg/i0/p/c/k0/b/f1/b/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/j;->U()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic t()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/j;->J()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lg/i0/p/c/k0/b/f1/b/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/b/f1/b/f$a;->c(Lg/i0/p/c/k0/b/f1/b/f;)Z

    move-result v0

    return v0
.end method

.method public v(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f1/b/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/b/f1/b/f$a;->a(Lg/i0/p/c/k0/b/f1/b/f;Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/j;->W()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/b/f1/b/t$a;->c(Lg/i0/p/c/k0/b/f1/b/t;)Z

    move-result v0

    return v0
.end method
