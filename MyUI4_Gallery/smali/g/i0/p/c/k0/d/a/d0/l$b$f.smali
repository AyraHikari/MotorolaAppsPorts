.class final Lg/i0/p/c/k0/d/a/d0/l$b$f;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/d0/l$b;->i(Lg/i0/p/c/k0/m/b0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/p<",
        "Lg/i0/p/c/k0/m/b0;",
        "Lg/i0/p/c/k0/d/a/a0/h;",
        "Lg/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/d0/l$b$f;->e:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/d/a/a0/h;)V
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerContext"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    invoke-static {p2, v0}, Lg/i0/p/c/k0/d/a/a0/a;->h(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object p2

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/l$b$f;->e:Ljava/util/ArrayList;

    new-instance v1, Lg/i0/p/c/k0/d/a/d0/p;

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/a0/h;->b()Lg/i0/p/c/k0/d/a/a0/d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Lg/i0/p/c/k0/d/a/a$a;->h:Lg/i0/p/c/k0/d/a/a$a;

    invoke-virtual {v2, v4}, Lg/i0/p/c/k0/d/a/a0/d;->a(Lg/i0/p/c/k0/d/a/a$a;)Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-direct {v1, p1, v2}, Lg/i0/p/c/k0/d/a/d0/p;-><init>(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/d/a/d0/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/w0;

    invoke-interface {v0}, Lg/i0/p/c/k0/m/w0;->c()Z

    move-result v1

    const-string v2, "arg.type"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/d0/l$b$f;->e:Ljava/util/ArrayList;

    new-instance v4, Lg/i0/p/c/k0/d/a/d0/p;

    invoke-interface {v0}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v3}, Lg/i0/p/c/k0/d/a/d0/p;-><init>(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/d/a/d0/d;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lg/i0/p/c/k0/d/a/d0/l$b$f;->a(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/d/a/a0/h;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/m/b0;

    check-cast p2, Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/d/a/d0/l$b$f;->a(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/d/a/a0/h;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method
