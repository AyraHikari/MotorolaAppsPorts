.class final Lg/i0/p/c/k0/b/e1/r$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/e1/r;-><init>(Lg/i0/p/c/k0/b/e1/x;Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/j/q/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/e1/r;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/e1/r;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/r$b;->e:Lg/i0/p/c/k0/b/e1/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/j/q/h;
    .locals 4

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/r$b;->e:Lg/i0/p/c/k0/b/e1/r;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/r;->b0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg/i0/p/c/k0/j/q/h$b;->b:Lg/i0/p/c/k0/j/q/h$b;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/r$b;->e:Lg/i0/p/c/k0/b/e1/r;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/r;->b0()Ljava/util/List;

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/c0;

    invoke-interface {v2}, Lg/i0/p/c/k0/b/c0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lg/i0/p/c/k0/b/e1/g0;

    iget-object v2, p0, Lg/i0/p/c/k0/b/e1/r$b;->e:Lg/i0/p/c/k0/b/e1/r;

    invoke-virtual {v2}, Lg/i0/p/c/k0/b/e1/r;->I0()Lg/i0/p/c/k0/b/e1/x;

    move-result-object v2

    iget-object v3, p0, Lg/i0/p/c/k0/b/e1/r$b;->e:Lg/i0/p/c/k0/b/e1/r;

    invoke-virtual {v3}, Lg/i0/p/c/k0/b/e1/r;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lg/i0/p/c/k0/b/e1/g0;-><init>(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/b;)V

    invoke-static {v1, v0}, Lg/a0/k;->d0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lg/i0/p/c/k0/j/q/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package view scope for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/i0/p/c/k0/b/e1/r$b;->e:Lg/i0/p/c/k0/b/e1/r;

    invoke-virtual {v3}, Lg/i0/p/c/k0/b/e1/r;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/i0/p/c/k0/b/e1/r$b;->e:Lg/i0/p/c/k0/b/e1/r;

    invoke-virtual {v3}, Lg/i0/p/c/k0/b/e1/r;->I0()Lg/i0/p/c/k0/b/e1/x;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/b/e1/j;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lg/i0/p/c/k0/j/q/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/r$b;->a()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    return-object v0
.end method
