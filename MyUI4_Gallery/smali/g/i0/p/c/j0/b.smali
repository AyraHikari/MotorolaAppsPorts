.class public final Lg/i0/p/c/j0/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic a:[Lg/i0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lg/i0/p/c/j0/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/i0/j;

    new-instance v2, Lg/f0/d/q;

    const-string v3, "kotlin-reflection"

    invoke-static {v0, v3}, Lg/f0/d/v;->c(Ljava/lang/Class;Ljava/lang/String;)Lg/i0/d;

    move-result-object v4

    const-string v5, "hashCode"

    const-string v6, "<v#0>"

    invoke-direct {v2, v4, v5, v6}, Lg/f0/d/q;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->e(Lg/f0/d/p;)Lg/i0/h;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lg/f0/d/q;

    invoke-static {v0, v3}, Lg/f0/d/v;->c(Ljava/lang/Class;Ljava/lang/String;)Lg/i0/d;

    move-result-object v0

    const-string v3, "toString"

    const-string v4, "<v#1>"

    invoke-direct {v2, v0, v3, v4}, Lg/f0/d/q;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->e(Lg/f0/d/p;)Lg/i0/h;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lg/i0/p/c/j0/b;->a:[Lg/i0/j;

    return-void
.end method

.method public static final synthetic a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2}, Lg/i0/p/c/j0/b;->e(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lg/i0/p/c/j0/b;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "annotationClass"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lg/i0/p/c/j0/b$a;

    invoke-direct {v7, p0, p2, p1}, Lg/i0/p/c/j0/b$a;-><init>(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)V

    new-instance p2, Lg/i0/p/c/j0/b$b;

    invoke-direct {p2, p1}, Lg/i0/p/c/j0/b$b;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Lg/i;->b(Lg/f0/c/a;)Lg/g;

    move-result-object v5

    sget-object p2, Lg/i0/p/c/j0/b;->a:[Lg/i0/j;

    const/4 v0, 0x0

    aget-object v6, p2, v0

    new-instance p2, Lg/i0/p/c/j0/b$d;

    invoke-direct {p2, p0, p1}, Lg/i0/p/c/j0/b$d;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    invoke-static {p2}, Lg/i;->b(Lg/f0/c/a;)Lg/g;

    move-result-object v3

    sget-object p2, Lg/i0/p/c/j0/b;->a:[Lg/i0/j;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-array v9, v1, [Ljava/lang/Class;

    aput-object p0, v9, v0

    new-instance v0, Lg/i0/p/c/j0/b$c;

    move-object v1, v0

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lg/i0/p/c/j0/b$c;-><init>(Ljava/lang/Class;Lg/g;Lg/i0/j;Lg/g;Lg/i0/j;Lg/i0/p/c/j0/b$a;Ljava/util/Map;)V

    invoke-static {p2, v9, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lg/u;

    const-string p1, "null cannot be cast to non-null type T"

    invoke-direct {p0, p1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p2, p3

    :cond_1
    invoke-static {p0, p1, p2}, Lg/i0/p/c/j0/b;->c(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-class v0, Ljava/lang/Class;

    invoke-static {p2, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p2, Lg/i0/b;

    :goto_0
    invoke-static {p2}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p2, [Lg/i0/b;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lg/f0/a;->e(Ljava/lang/Class;)Lg/i0/b;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Lg/i0/b;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, [Ljava/lang/Object;

    invoke-static {v1}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lg/i0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lg/f0/a;->b(Lg/i0/b;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    const-string v1, "kotlinClass.java.componentType"

    invoke-static {p2, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lg/f0/a;->e(Ljava/lang/Class;)Lg/i0/b;

    move-result-object p2

    invoke-interface {p2}, Lg/i0/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lg/i0/b;->a()Ljava/lang/String;

    move-result-object p2

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not of the required type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lg/i0/b;

    if-eqz v0, :cond_1

    check-cast p0, Lg/i0/b;

    invoke-static {p0}, Lg/f0/a;->b(Lg/i0/b;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    instance-of v2, v0, [Ljava/lang/Class;

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    instance-of v2, v0, [Lg/i0/b;

    if-eqz v2, :cond_6

    if-eqz p0, :cond_5

    check-cast p0, [Lg/i0/b;

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    invoke-static {v5}, Lg/f0/a;->b(Lg/i0/b;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-array p0, v3, [Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lg/u;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lg/u;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    invoke-direct {p0, p1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object p0, v0

    :cond_7
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v1, p0

    :cond_8
    return-object v1
.end method
