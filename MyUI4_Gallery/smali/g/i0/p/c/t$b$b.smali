.class final Lg/i0/p/c/t$b$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/t$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/b/k0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/t$b;


# direct methods
.method constructor <init>(Lg/i0/p/c/t$b;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/t$b$b;->e:Lg/i0/p/c/t$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/b/k0;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/t$b$b;->e:Lg/i0/p/c/t$b;

    invoke-virtual {v0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/t;->s()Lg/i0/p/c/k0/b/j0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/j0;->k()Lg/i0/p/c/k0/b/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/t$b$b;->e:Lg/i0/p/c/t$b;

    invoke-virtual {v0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/t;->s()Lg/i0/p/c/k0/b/j0;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/j/b;->b(Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/e1/c0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/t$b$b;->a()Lg/i0/p/c/k0/b/k0;

    move-result-object v0

    return-object v0
.end method
