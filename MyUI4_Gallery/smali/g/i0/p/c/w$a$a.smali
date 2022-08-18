.class final Lg/i0/p/c/w$a$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/w$a;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lg/i0/p/c/w$a;

.field final synthetic g:Lg/g;

.field final synthetic h:Lg/i0/j;


# direct methods
.method constructor <init>(ILg/i0/p/c/w$a;Lg/g;Lg/i0/j;)V
    .locals 0

    iput p1, p0, Lg/i0/p/c/w$a$a;->e:I

    iput-object p2, p0, Lg/i0/p/c/w$a$a;->f:Lg/i0/p/c/w$a;

    iput-object p3, p0, Lg/i0/p/c/w$a$a;->g:Lg/g;

    iput-object p4, p0, Lg/i0/p/c/w$a$a;->h:Lg/i0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/w$a$a;->f:Lg/i0/p/c/w$a;

    iget-object v0, v0, Lg/i0/p/c/w$a;->e:Lg/i0/p/c/w;

    invoke-virtual {v0}, Lg/i0/p/c/w;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Object;

    :goto_0
    const-string v1, "if (javaType.isArray) ja\u2026Type else Any::class.java"

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_3

    iget v1, p0, Lg/i0/p/c/w$a$a;->e:I

    if-nez v1, :cond_2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "javaType.genericComponentType"

    :goto_1
    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v0, Lg/i0/p/c/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array type has been queried for a non-0th argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/i0/p/c/w$a$a;->f:Lg/i0/p/c/w$a;

    iget-object v2, v2, Lg/i0/p/c/w$a;->e:Lg/i0/p/c/w;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/i0/p/c/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg/i0/p/c/w$a$a;->g:Lg/g;

    invoke-interface {v0}, Lg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lg/i0/p/c/w$a$a;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "argument.lowerBounds"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg/a0/e;->m([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "argument.upperBounds"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a0/e;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    :goto_2
    const-string v1, "if (argument !is Wildcar\u2026ument.upperBounds.first()"

    goto :goto_1

    :goto_3
    return-object v0

    :cond_6
    new-instance v0, Lg/i0/p/c/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-generic type has been queried for arguments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/i0/p/c/w$a$a;->f:Lg/i0/p/c/w$a;

    iget-object v2, v2, Lg/i0/p/c/w$a;->e:Lg/i0/p/c/w;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/i0/p/c/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/w$a$a;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
