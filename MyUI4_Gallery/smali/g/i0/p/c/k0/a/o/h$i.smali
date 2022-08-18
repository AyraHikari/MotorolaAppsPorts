.class final Lg/i0/p/c/k0/a/o/h$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/o/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/a/o/h;->s(Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/k0/a/o/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/i0/p/c/k0/o/b$c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/i0/p/c/k0/a/o/h;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/a/o/h;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/a/o/h$i;->a:Lg/i0/p/c/k0/a/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/e;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/a/o/h$i;->b(Lg/i0/p/c/k0/b/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lg/i0/p/c/k0/b/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/e;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/d/a/a0/n/f;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    const-string v0, "it.typeConstructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lg/i0/p/c/k0/b/h;->a()Lg/i0/p/c/k0/b/h;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lg/i0/p/c/k0/b/e;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lg/i0/p/c/k0/b/e;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lg/i0/p/c/k0/a/o/h$i;->a:Lg/i0/p/c/k0/a/o/h;

    invoke-static {v2, v1}, Lg/i0/p/c/k0/a/o/h;->i(Lg/i0/p/c/k0/a/o/h;Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/d/a/a0/n/f;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
