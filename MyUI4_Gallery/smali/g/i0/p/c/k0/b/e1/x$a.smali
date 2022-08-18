.class final Lg/i0/p/c/k0/b/e1/x$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/e1/x;-><init>(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/g/a;Ljava/util/Map;Lg/i0/p/c/k0/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/b/e1/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/e1/x;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/e1/x;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/x$a;->e:Lg/i0/p/c/k0/b/e1/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/b/e1/i;
    .locals 5

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/x$a;->e:Lg/i0/p/c/k0/b/e1/x;

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/x;->u0(Lg/i0/p/c/k0/b/e1/x;)Lg/i0/p/c/k0/b/e1/v;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e1/v;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/b/e1/x$a;->e:Lg/i0/p/c/k0/b/e1/x;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-boolean v2, Lg/z;->a:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/b/e1/x$a;->e:Lg/i0/p/c/k0/b/e1/x;

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/x;->I0(Lg/i0/p/c/k0/b/e1/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not contained in his own dependencies, this is probably a misconfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/e1/x;

    invoke-static {v2}, Lg/i0/p/c/k0/b/e1/x;->U0(Lg/i0/p/c/k0/b/e1/x;)Z

    move-result v3

    sget-boolean v4, Lg/z;->a:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependency module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lg/i0/p/c/k0/b/e1/x;->I0(Lg/i0/p/c/k0/b/e1/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was not initialized by the time contents of dependent module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/b/e1/x$a;->e:Lg/i0/p/c/k0/b/e1/x;

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/x;->I0(Lg/i0/p/c/k0/b/e1/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were queried"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/e1/x;

    invoke-static {v2}, Lg/i0/p/c/k0/b/e1/x;->O0(Lg/i0/p/c/k0/b/e1/x;)Lg/i0/p/c/k0/b/d0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    new-instance v0, Lg/i0/p/c/k0/b/e1/i;

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/b/e1/i;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependencies of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/b/e1/x$a;->e:Lg/i0/p/c/k0/b/e1/x;

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/x;->I0(Lg/i0/p/c/k0/b/e1/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set before querying module content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/x$a;->a()Lg/i0/p/c/k0/b/e1/i;

    move-result-object v0

    return-object v0
.end method
