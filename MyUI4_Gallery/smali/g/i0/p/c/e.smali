.class public abstract Lg/i0/p/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/i0/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final e:Lg/i0/p/c/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/a0$a<",
            "Ljava/util/ArrayList<",
            "Lg/i0/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/i0/p/c/e$a;

    invoke-direct {v0, p0}, Lg/i0/p/c/e$a;-><init>(Lg/i0/p/c/e;)V

    invoke-static {v0}, Lg/i0/p/c/a0;->d(Lg/f0/c/a;)Lg/i0/p/c/a0$a;

    move-result-object v0

    const-string v1, "ReflectProperties.lazySo\u2026or.computeAnnotations() }"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/e$b;

    invoke-direct {v0, p0}, Lg/i0/p/c/e$b;-><init>(Lg/i0/p/c/e;)V

    invoke-static {v0}, Lg/i0/p/c/a0;->d(Lg/f0/c/a;)Lg/i0/p/c/a0$a;

    move-result-object v0

    const-string v1, "ReflectProperties.lazySo\u2026ze()\n        result\n    }"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lg/i0/p/c/e;->e:Lg/i0/p/c/a0$a;

    new-instance v0, Lg/i0/p/c/e$c;

    invoke-direct {v0, p0}, Lg/i0/p/c/e$c;-><init>(Lg/i0/p/c/e;)V

    invoke-static {v0}, Lg/i0/p/c/a0;->d(Lg/f0/c/a;)Lg/i0/p/c/a0$a;

    move-result-object v0

    const-string v1, "ReflectProperties.lazySo\u2026eturnType\n        }\n    }"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/e$d;

    invoke-direct {v0, p0}, Lg/i0/p/c/e$d;-><init>(Lg/i0/p/c/e;)V

    invoke-static {v0}, Lg/i0/p/c/a0;->d(Lg/f0/c/a;)Lg/i0/p/c/a0$a;

    move-result-object v0

    const-string v1, "ReflectProperties.lazySo\u2026KTypeParameterImpl)\n    }"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lg/i0/p/c/e;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/e;->h()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private final h()Ljava/lang/reflect/Type;
    .locals 4

    invoke-virtual {p0}, Lg/i0/p/c/e;->l()Lg/i0/p/c/k0/b/b;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/b/u;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lg/i0/p/c/k0/b/u;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lg/i0/p/c/k0/b/u;->p0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lg/i0/p/c/e;->i()Lg/i0/p/c/j0/d;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/j0/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const-class v3, Lg/c0/c;

    invoke-static {v1, v3}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "continuationType.actualTypeArguments"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a0/e;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lg/a0/e;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Type;

    :cond_4
    return-object v2
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lg/i0/p/c/e;->i()Lg/i0/p/c/j0/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/i0/p/c/j0/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lg/i0/o/a;

    invoke-direct {v0, p1}, Lg/i0/o/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0
.end method

.method public abstract i()Lg/i0/p/c/j0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/j0/d<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract j()Lg/i0/p/c/i;
.end method

.method public abstract l()Lg/i0/p/c/k0/b/b;
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/e;->e:Lg/i0/p/c/a0$a;

    invoke-virtual {v0}, Lg/i0/p/c/a0$a;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_parameters()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected final n()Z
    .locals 2

    invoke-interface {p0}, Lg/i0/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/e;->j()Lg/i0/p/c/i;

    move-result-object v0

    invoke-interface {v0}, Lg/f0/d/d;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract o()Z
.end method
