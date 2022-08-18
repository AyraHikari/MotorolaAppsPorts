.class Lg/i0/p/c/k0/b/e1/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/e1/a$a;->a()Lg/i0/p/c/k0/m/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/m/k1/i;",
        "Lg/i0/p/c/k0/m/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/e1/a$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/e1/a$a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/a$a$a;->e:Lg/i0/p/c/k0/b/e1/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/i0;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/a$a$a;->e:Lg/i0/p/c/k0/b/e1/a$a;

    iget-object v0, v0, Lg/i0/p/c/k0/b/e1/a$a;->e:Lg/i0/p/c/k0/b/e1/a;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/m/k1/i;->e(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lg/i0/p/c/k0/b/e1/a$a$a;->e:Lg/i0/p/c/k0/b/e1/a$a;

    iget-object p1, p1, Lg/i0/p/c/k0/b/e1/a$a;->e:Lg/i0/p/c/k0/b/e1/a;

    iget-object p1, p1, Lg/i0/p/c/k0/b/e1/a;->g:Lg/i0/p/c/k0/l/f;

    invoke-interface {p1}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/m/i0;

    return-object p1

    :cond_0
    instance-of v1, v0, Lg/i0/p/c/k0/b/t0;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lg/i0/p/c/k0/b/t0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/m/d1;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lg/i0/p/c/k0/m/c0;->b(Lg/i0/p/c/k0/b/t0;Ljava/util/List;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Lg/i0/p/c/k0/b/e1/t;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    invoke-interface {v1, p1}, Lg/i0/p/c/k0/m/u0;->a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    check-cast v0, Lg/i0/p/c/k0/b/e1/t;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/b/e1/t;->f0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lg/i0/p/c/k0/m/d1;->u(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/j/q/h;Lg/f0/c/l;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lg/i0/p/c/k0/b/h;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/m/k1/i;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/e1/a$a$a;->a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method
