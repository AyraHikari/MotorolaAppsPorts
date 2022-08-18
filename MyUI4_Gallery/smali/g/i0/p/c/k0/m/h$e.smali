.class final Lg/i0/p/c/k0/m/h$e;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/h;-><init>(Lg/i0/p/c/k0/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/m/h$b;",
        "Lg/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/m/h;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/m/h;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/m/h$e;->e:Lg/i0/p/c/k0/m/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/h$b;)V
    .locals 6

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/m/h$e;->e:Lg/i0/p/c/k0/m/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/h;->l()Lg/i0/p/c/k0/b/s0;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/m/h$e;->e:Lg/i0/p/c/k0/m/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/h$b;->a()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lg/i0/p/c/k0/m/h$e$c;

    invoke-direct {v3, p0}, Lg/i0/p/c/k0/m/h$e$c;-><init>(Lg/i0/p/c/k0/m/h$e;)V

    new-instance v4, Lg/i0/p/c/k0/m/h$e$d;

    invoke-direct {v4, p0}, Lg/i0/p/c/k0/m/h$e$d;-><init>(Lg/i0/p/c/k0/m/h$e;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lg/i0/p/c/k0/b/s0;->a(Lg/i0/p/c/k0/m/u0;Ljava/util/Collection;Lg/f0/c/l;Lg/f0/c/l;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lg/i0/p/c/k0/m/h$e;->e:Lg/i0/p/c/k0/m/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/h;->j()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    :cond_2
    :goto_1
    iget-object v1, p0, Lg/i0/p/c/k0/m/h$e;->e:Lg/i0/p/c/k0/m/h;

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/h;->l()Lg/i0/p/c/k0/b/s0;

    move-result-object v1

    iget-object v3, p0, Lg/i0/p/c/k0/m/h$e;->e:Lg/i0/p/c/k0/m/h;

    new-instance v4, Lg/i0/p/c/k0/m/h$e$a;

    invoke-direct {v4, p0}, Lg/i0/p/c/k0/m/h$e$a;-><init>(Lg/i0/p/c/k0/m/h$e;)V

    new-instance v5, Lg/i0/p/c/k0/m/h$e$b;

    invoke-direct {v5, p0}, Lg/i0/p/c/k0/m/h$e$b;-><init>(Lg/i0/p/c/k0/m/h$e;)V

    invoke-interface {v1, v3, v0, v4, v5}, Lg/i0/p/c/k0/b/s0;->a(Lg/i0/p/c/k0/m/u0;Ljava/util/Collection;Lg/f0/c/l;Lg/f0/c/l;)Ljava/util/Collection;

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_3
    invoke-virtual {p1, v2}, Lg/i0/p/c/k0/m/h$b;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/m/h$b;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/h$e;->a(Lg/i0/p/c/k0/m/h$b;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method
