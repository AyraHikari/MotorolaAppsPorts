.class final Lg/i0/p/c/k0/k/b/g0/d$c$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/k/b/g0/d$c;-><init>(Lg/i0/p/c/k0/k/b/g0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/f/f;",
        "Lg/i0/p/c/k0/b/e1/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/k/b/g0/d$c;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/k/b/g0/d$c;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d$c$a;->e:Lg/i0/p/c/k0/k/b/g0/d$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/e1/n;
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d$c$a;->e:Lg/i0/p/c/k0/k/b/g0/d$c;

    invoke-static {v0}, Lg/i0/p/c/k0/k/b/g0/d$c;->b(Lg/i0/p/c/k0/k/b/g0/d$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/e/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d$c$a;->e:Lg/i0/p/c/k0/k/b/g0/d$c;

    iget-object v1, v1, Lg/i0/p/c/k0/k/b/g0/d$c;->d:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/g0/d;->e1()Lg/i0/p/c/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object v2

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d$c$a;->e:Lg/i0/p/c/k0/k/b/g0/d$c;

    iget-object v3, v1, Lg/i0/p/c/k0/k/b/g0/d$c;->d:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-static {v1}, Lg/i0/p/c/k0/k/b/g0/d$c;->c(Lg/i0/p/c/k0/k/b/g0/d$c;)Lg/i0/p/c/k0/l/f;

    move-result-object v5

    new-instance v6, Lg/i0/p/c/k0/k/b/g0/a;

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d$c$a;->e:Lg/i0/p/c/k0/k/b/g0/d$c;

    iget-object v1, v1, Lg/i0/p/c/k0/k/b/g0/d$c;->d:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/g0/d;->e1()Lg/i0/p/c/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object v1

    new-instance v4, Lg/i0/p/c/k0/k/b/g0/d$c$a$a;

    invoke-direct {v4, v0, p0, p1}, Lg/i0/p/c/k0/k/b/g0/d$c$a$a;-><init>(Lg/i0/p/c/k0/e/g;Lg/i0/p/c/k0/k/b/g0/d$c$a;Lg/i0/p/c/k0/f/f;)V

    invoke-direct {v6, v1, v4}, Lg/i0/p/c/k0/k/b/g0/a;-><init>(Lg/i0/p/c/k0/l/i;Lg/f0/c/a;)V

    sget-object v7, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lg/i0/p/c/k0/b/e1/n;->Q0(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/l/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/f/f;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/k/b/g0/d$c$a;->a(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/e1/n;

    move-result-object p1

    return-object p1
.end method
