.class final Lg/i0/p/c/g$a$i;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/g$a;-><init>(Lg/i0/p/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/g$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/g$a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/g$a$i;->e:Lg/i0/p/c/g$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/b/e;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/g$a$i;->e:Lg/i0/p/c/g$a;

    iget-object v0, v0, Lg/i0/p/c/g$a;->l:Lg/i0/p/c/g;

    invoke-static {v0}, Lg/i0/p/c/g;->z(Lg/i0/p/c/g;)Lg/i0/p/c/k0/f/a;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/g$a$i;->e:Lg/i0/p/c/g$a;

    iget-object v1, v1, Lg/i0/p/c/g$a;->l:Lg/i0/p/c/g;

    invoke-virtual {v1}, Lg/i0/p/c/g;->C()Lg/i0/p/c/a0$b;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/a0$b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/g$a;

    invoke-virtual {v1}, Lg/i0/p/c/i$b;->a()Lg/i0/p/c/k0/b/f1/a/k;

    move-result-object v1

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/a;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/f1/a/k;->a()Lg/i0/p/c/k0/k/b/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/i0/p/c/k0/k/b/l;->b(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lg/i0/p/c/k0/b/f1/a/k;->b()Lg/i0/p/c/k0/b/z;

    move-result-object v1

    invoke-static {v1, v0}, Lg/i0/p/c/k0/b/t;->a(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lg/i0/p/c/g$a$i;->e:Lg/i0/p/c/g$a;

    iget-object v0, v0, Lg/i0/p/c/g$a;->l:Lg/i0/p/c/g;

    invoke-static {v0}, Lg/i0/p/c/g;->A(Lg/i0/p/c/g;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/g$a$i;->a()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    return-object v0
.end method
