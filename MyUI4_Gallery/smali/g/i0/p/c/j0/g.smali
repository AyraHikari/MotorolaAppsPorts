.class public final Lg/i0/p/c/j0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/j0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/j0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lg/i0/p/c/j0/d<",
        "TM;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/i0/p/c/j0/g$a;

.field private final b:Lg/i0/p/c/j0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/j0/d<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/b;Lg/i0/p/c/j0/d;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/b;",
            "Lg/i0/p/c/j0/d<",
            "+TM;>;Z)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/i0/p/c/j0/g;->b:Lg/i0/p/c/j0/d;

    iput-boolean p3, p0, Lg/i0/p/c/j0/g;->c:Z

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->i()Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_10

    const-string v0, "descriptor.returnType!!"

    invoke-static {p2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lg/i0/p/c/j0/h;->i(Lg/i0/p/c/k0/m/b0;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lg/i0/p/c/j0/h;->d(Ljava/lang/Class;Lg/i0/p/c/k0/b/b;)Ljava/lang/reflect/Method;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-static {p1}, Lg/i0/p/c/k0/j/e;->a(Lg/i0/p/c/k0/b/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lg/h0/c;->j:Lg/h0/c$a;

    invoke-virtual {p1}, Lg/h0/c$a;->a()Lg/h0/c;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/reflect/Method;

    new-instance v0, Lg/i0/p/c/j0/g$a;

    invoke-direct {v0, p1, p3, p2}, Lg/i0/p/c/j0/g$a;-><init>(Lg/h0/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_a

    :cond_1
    iget-object v0, p0, Lg/i0/p/c/j0/g;->b:Lg/i0/p/c/j0/d;

    instance-of v2, v0, Lg/i0/p/c/j0/e$h$c;

    const-string v3, "descriptor.containingDeclaration"

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v2, p1, Lg/i0/p/c/k0/b/l;

    if-eqz v2, :cond_3

    instance-of v0, v0, Lg/i0/p/c/j0/c;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->J()Lg/i0/p/c/k0/b/m0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg/i0/p/c/j0/g;->b:Lg/i0/p/c/j0/d;

    instance-of v0, v0, Lg/i0/p/c/j0/c;

    if-nez v0, :cond_5

    invoke-interface {p1}, Lg/i0/p/c/k0/b/n;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    invoke-static {v0, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/j/e;->b(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v1

    :goto_2
    iget-boolean v0, p0, Lg/i0/p/c/j0/g;->c:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->S()Lg/i0/p/c/k0/b/m0;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, p3

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    instance-of v5, p1, Lg/i0/p/c/k0/b/l;

    if-eqz v5, :cond_a

    move-object v3, p1

    check-cast v3, Lg/i0/p/c/k0/b/l;

    invoke-interface {v3}, Lg/i0/p/c/k0/b/l;->R()Lg/i0/p/c/k0/b/e;

    move-result-object v3

    const-string v5, "descriptor.constructedClass"

    invoke-static {v3, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lg/i0/p/c/k0/b/i;->j0()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Lg/i0/p/c/k0/b/e;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lg/i0/p/c/k0/b/e;

    invoke-interface {v3}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v3

    goto :goto_5

    :cond_9
    new-instance p1, Lg/u;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p1, p2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-interface {p1}, Lg/i0/p/c/k0/b/n;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v5

    invoke-static {v5, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v5, Lg/i0/p/c/k0/b/e;

    if-eqz v3, :cond_b

    check-cast v5, Lg/i0/p/c/k0/b/e;

    invoke-interface {v5}, Lg/i0/p/c/k0/b/e;->w()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v3

    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v3

    const-string v5, "descriptor.valueParameters"

    invoke-static {v3, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/b/x0;

    invoke-interface {v5}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-static {p0}, Lg/i0/p/c/j0/f;->a(Lg/i0/p/c/j0/d;)I

    move-result v0

    if-ne v0, v3, :cond_f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v0, v5}, Lg/h0/d;->g(II)Lg/h0/c;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/reflect/Method;

    :goto_8
    if-ge v1, v3, :cond_e

    invoke-virtual {v0, v1}, Lg/h0/c;->h(I)Z

    move-result v6

    if-eqz v6, :cond_d

    sub-int v6, v1, v4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/i0/p/c/k0/m/b0;

    invoke-static {v6}, Lg/i0/p/c/j0/h;->i(Lg/i0/p/c/k0/m/b0;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6, p1}, Lg/i0/p/c/j0/h;->f(Ljava/lang/Class;Lg/i0/p/c/k0/b/b;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_9

    :cond_d
    move-object v6, p3

    :goto_9
    aput-object v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    new-instance p1, Lg/i0/p/c/j0/g$a;

    invoke-direct {p1, v0, v5, p2}, Lg/i0/p/c/j0/g$a;-><init>(Lg/h0/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, p1

    :goto_a
    iput-object v0, p0, Lg/i0/p/c/j0/g;->a:Lg/i0/p/c/j0/g$a;

    return-void

    :cond_f
    new-instance p2, Lg/i0/p/c/y;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg/i0/p/c/j0/f;->a(Lg/i0/p/c/j0/d;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Calling: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "Parameter types: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/j0/g;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Default: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lg/i0/p/c/j0/g;->c:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lg/i0/p/c/y;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    invoke-static {}, Lg/f0/d/j;->g()V

    throw p3
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "args"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/j0/g;->a:Lg/i0/p/c/j0/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/j0/g$a;->a()Lg/h0/c;

    move-result-object v1

    invoke-virtual {v0}, Lg/i0/p/c/j0/g$a;->b()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0}, Lg/i0/p/c/j0/g$a;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lg/h0/a;->a()I

    move-result v4

    invoke-virtual {v1}, Lg/h0/a;->c()I

    move-result v1

    const/4 v5, 0x0

    if-gt v4, v1, :cond_1

    :goto_0
    aget-object v6, v2, v4

    aget-object v7, p1, v4

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    aput-object v7, v3, v4

    if-eq v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/i0/p/c/j0/g;->b:Lg/i0/p/c/j0/d;

    invoke-interface {p1, v3}, Lg/i0/p/c/j0/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Lg/u;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {p1, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/j0/g;->b:Lg/i0/p/c/j0/d;

    invoke-interface {v0}, Lg/i0/p/c/j0/d;->i()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/j0/g;->b:Lg/i0/p/c/j0/d;

    invoke-interface {v0}, Lg/i0/p/c/j0/d;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/j0/g;->b:Lg/i0/p/c/j0/d;

    invoke-interface {v0}, Lg/i0/p/c/j0/d;->k()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method
