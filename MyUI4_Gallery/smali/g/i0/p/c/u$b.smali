.class final Lg/i0/p/c/u$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/u;->c(Lg/i0/p/c/t$a;Z)Lg/i0/p/c/j0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/t$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/t$a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/u$b;->e:Lg/i0/p/c/t$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/u$b;->e:Lg/i0/p/c/t$a;

    invoke-virtual {v0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/t;->s()Lg/i0/p/c/k0/b/j0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/m/d1;->l(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/u$b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
