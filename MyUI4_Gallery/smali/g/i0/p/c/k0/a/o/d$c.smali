.class final Lg/i0/p/c/k0/a/o/d$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/a/o/d;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;Lg/f0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/b/e1/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/a/o/d;

.field final synthetic f:Lg/i0/p/c/k0/l/i;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/a/o/d;Lg/i0/p/c/k0/l/i;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/a/o/d$c;->e:Lg/i0/p/c/k0/a/o/d;

    iput-object p2, p0, Lg/i0/p/c/k0/a/o/d$c;->f:Lg/i0/p/c/k0/l/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/b/e1/h;
    .locals 10

    new-instance v9, Lg/i0/p/c/k0/b/e1/h;

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/d$c;->e:Lg/i0/p/c/k0/a/o/d;

    invoke-static {v0}, Lg/i0/p/c/k0/a/o/d;->f(Lg/i0/p/c/k0/a/o/d;)Lg/f0/c/l;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/a/o/d$c;->e:Lg/i0/p/c/k0/a/o/d;

    invoke-static {v1}, Lg/i0/p/c/k0/a/o/d;->h(Lg/i0/p/c/k0/a/o/d;)Lg/i0/p/c/k0/b/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg/i0/p/c/k0/b/m;

    invoke-static {}, Lg/i0/p/c/k0/a/o/d;->e()Lg/i0/p/c/k0/f/f;

    move-result-object v2

    sget-object v3, Lg/i0/p/c/k0/b/x;->h:Lg/i0/p/c/k0/b/x;

    sget-object v4, Lg/i0/p/c/k0/b/f;->f:Lg/i0/p/c/k0/b/f;

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/d$c;->e:Lg/i0/p/c/k0/a/o/d;

    invoke-static {v0}, Lg/i0/p/c/k0/a/o/d;->h(Lg/i0/p/c/k0/a/o/d;)Lg/i0/p/c/k0/b/z;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/g;->j()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    iget-object v8, p0, Lg/i0/p/c/k0/a/o/d$c;->f:Lg/i0/p/c/k0/l/i;

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lg/i0/p/c/k0/b/e1/h;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/f;Ljava/util/Collection;Lg/i0/p/c/k0/b/p0;ZLg/i0/p/c/k0/l/i;)V

    new-instance v0, Lg/i0/p/c/k0/a/o/a;

    iget-object v1, p0, Lg/i0/p/c/k0/a/o/d$c;->f:Lg/i0/p/c/k0/l/i;

    invoke-direct {v0, v1, v9}, Lg/i0/p/c/k0/a/o/a;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/e;)V

    invoke-static {}, Lg/a0/k0;->b()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v1, v2}, Lg/i0/p/c/k0/b/e1/h;->O0(Lg/i0/p/c/k0/j/q/h;Ljava/util/Set;Lg/i0/p/c/k0/b/d;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/o/d$c;->a()Lg/i0/p/c/k0/b/e1/h;

    move-result-object v0

    return-object v0
.end method
