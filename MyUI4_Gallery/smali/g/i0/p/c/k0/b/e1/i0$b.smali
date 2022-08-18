.class final Lg/i0/p/c/k0/b/e1/i0$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/e1/i0;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/t0;Lg/i0/p/c/k0/b/d;Lg/i0/p/c/k0/b/e1/h0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/b/e1/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/e1/i0;

.field final synthetic f:Lg/i0/p/c/k0/b/d;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/e1/i0;Lg/i0/p/c/k0/b/d;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/i0$b;->e:Lg/i0/p/c/k0/b/e1/i0;

    iput-object p2, p0, Lg/i0/p/c/k0/b/e1/i0$b;->f:Lg/i0/p/c/k0/b/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/b/e1/i0;
    .locals 10

    new-instance v9, Lg/i0/p/c/k0/b/e1/i0;

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/i0$b;->e:Lg/i0/p/c/k0/b/e1/i0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/i0;->v1()Lg/i0/p/c/k0/l/i;

    move-result-object v1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/i0$b;->e:Lg/i0/p/c/k0/b/e1/i0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/i0;->w1()Lg/i0/p/c/k0/b/t0;

    move-result-object v2

    iget-object v3, p0, Lg/i0/p/c/k0/b/e1/i0$b;->f:Lg/i0/p/c/k0/b/d;

    iget-object v4, p0, Lg/i0/p/c/k0/b/e1/i0$b;->e:Lg/i0/p/c/k0/b/e1/i0;

    invoke-interface {v3}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v5

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/i0$b;->f:Lg/i0/p/c/k0/b/d;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/b;->r()Lg/i0/p/c/k0/b/b$a;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/i0$b;->e:Lg/i0/p/c/k0/b/e1/i0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/i0;->w1()Lg/i0/p/c/k0/b/t0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/p;->x()Lg/i0/p/c/k0/b/p0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lg/i0/p/c/k0/b/e1/i0;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/t0;Lg/i0/p/c/k0/b/d;Lg/i0/p/c/k0/b/e1/h0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;Lg/f0/d/g;)V

    sget-object v0, Lg/i0/p/c/k0/b/e1/i0;->K:Lg/i0/p/c/k0/b/e1/i0$a;

    iget-object v1, p0, Lg/i0/p/c/k0/b/e1/i0$b;->e:Lg/i0/p/c/k0/b/e1/i0;

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/e1/i0;->w1()Lg/i0/p/c/k0/b/t0;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/b/e1/i0$a;->a(Lg/i0/p/c/k0/b/e1/i0$a;Lg/i0/p/c/k0/b/t0;)Lg/i0/p/c/k0/m/b1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v3, p0, Lg/i0/p/c/k0/b/e1/i0$b;->f:Lg/i0/p/c/k0/b/d;

    invoke-interface {v3}, Lg/i0/p/c/k0/b/a;->J()Lg/i0/p/c/k0/b/m0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lg/i0/p/c/k0/b/m0;->e(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/m0;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/i0$b;->e:Lg/i0/p/c/k0/b/e1/i0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/i0;->w1()Lg/i0/p/c/k0/b/t0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/i;->B()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/i0$b;->e:Lg/i0/p/c/k0/b/e1/i0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/p;->l()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/i0$b;->e:Lg/i0/p/c/k0/b/e1/i0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/i0;->i()Lg/i0/p/c/k0/m/b0;

    move-result-object v6

    sget-object v7, Lg/i0/p/c/k0/b/x;->e:Lg/i0/p/c/k0/b/x;

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/i0$b;->e:Lg/i0/p/c/k0/b/e1/i0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/i0;->w1()Lg/i0/p/c/k0/b/t0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/w;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v8

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lg/i0/p/c/k0/b/e1/p;->Y0(Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;)Lg/i0/p/c/k0/b/e1/p;

    return-object v9

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/i0$b;->a()Lg/i0/p/c/k0/b/e1/i0;

    move-result-object v0

    return-object v0
.end method
