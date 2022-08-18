.class public final Lg/i0/p/c/o;
.super Lg/i0/p/c/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/o$a;
    }
.end annotation


# instance fields
.field private final d:Lg/i0/p/c/a0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/a0$b<",
            "Lg/i0/p/c/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p2, "jClass"

    invoke-static {p1, p2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/i;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/o;->e:Ljava/lang/Class;

    new-instance p1, Lg/i0/p/c/o$b;

    invoke-direct {p1, p0}, Lg/i0/p/c/o$b;-><init>(Lg/i0/p/c/o;)V

    invoke-static {p1}, Lg/i0/p/c/a0;->b(Lg/f0/c/a;)Lg/i0/p/c/a0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Data() }"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/o;->d:Lg/i0/p/c/a0$b;

    return-void
.end method

.method private final z()Lg/i0/p/c/k0/j/q/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/o;->d:Lg/i0/p/c/a0$b;

    invoke-virtual {v0}, Lg/i0/p/c/a0$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/o$a;

    invoke-virtual {v0}, Lg/i0/p/c/o$a;->f()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/o;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg/i0/p/c/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/o;->b()Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lg/i0/p/c/o;

    invoke-virtual {p1}, Lg/i0/p/c/o;->b()Ljava/lang/Class;

    move-result-object p1

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

    invoke-virtual {p0}, Lg/i0/p/c/o;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/u;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/o;->z()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/c/b/d;->g:Lg/i0/p/c/k0/c/b/d;

    invoke-interface {v0, p1, v1}, Lg/i0/p/c/k0/j/q/h;->a(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lg/i0/p/c/k0/b/j0;
    .locals 9

    iget-object v0, p0, Lg/i0/p/c/o;->d:Lg/i0/p/c/a0$b;

    invoke-virtual {v0}, Lg/i0/p/c/a0$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/o$a;

    invoke-virtual {v0}, Lg/i0/p/c/o$a;->d()Lg/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/s;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg/i0/p/c/k0/e/a0/b/h;

    invoke-virtual {v0}, Lg/s;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/e/l;

    invoke-virtual {v0}, Lg/s;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lg/i0/p/c/k0/e/a0/b/f;

    sget-object v0, Lg/i0/p/c/k0/e/a0/a;->m:Lg/i0/p/c/k0/h/i$f;

    const-string v3, "JvmProtoBuf.packageLocalVariable"

    invoke-static {v0, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lg/i0/p/c/k0/e/z/f;->b(Lg/i0/p/c/k0/h/i$d;Lg/i0/p/c/k0/h/i$f;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lg/i0/p/c/k0/e/n;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/o;->b()Ljava/lang/Class;

    move-result-object v3

    new-instance v6, Lg/i0/p/c/k0/e/z/h;

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/l;->Z()Lg/i0/p/c/k0/e/t;

    move-result-object p1

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Lg/i0/p/c/k0/e/z/h;-><init>(Lg/i0/p/c/k0/e/t;)V

    sget-object v8, Lg/i0/p/c/o$c;->h:Lg/i0/p/c/o$c;

    invoke-static/range {v3 .. v8}, Lg/i0/p/c/h0;->d(Ljava/lang/Class;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/a;Lg/f0/c/p;)Lg/i0/p/c/k0/b/a;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/j0;

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method protected r()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/o;->d:Lg/i0/p/c/a0$b;

    invoke-virtual {v0}, Lg/i0/p/c/a0$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/o$a;

    invoke-virtual {v0}, Lg/i0/p/c/o$a;->e()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/o;->b()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public s(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/o;->z()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/c/b/d;->g:Lg/i0/p/c/k0/c/b/d;

    invoke-interface {v0, p1, v1}, Lg/i0/p/c/k0/j/q/h;->d(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/o;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/b/f1/b/b;->b(Ljava/lang/Class;)Lg/i0/p/c/k0/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/a;->b()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
