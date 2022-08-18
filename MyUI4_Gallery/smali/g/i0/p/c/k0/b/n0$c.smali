.class final Lg/i0/p/c/k0/b/n0$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/n0;-><init>(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/l/i;Lg/f0/c/l;Lg/i0/p/c/k0/m/k1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/n0;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/n0;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/n0$c;->e:Lg/i0/p/c/k0/b/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/j/q/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/n0$c;->e:Lg/i0/p/c/k0/b/n0;

    invoke-static {v0}, Lg/i0/p/c/k0/b/n0;->b(Lg/i0/p/c/k0/b/n0;)Lg/f0/c/l;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/b/n0$c;->e:Lg/i0/p/c/k0/b/n0;

    invoke-static {v1}, Lg/i0/p/c/k0/b/n0;->a(Lg/i0/p/c/k0/b/n0;)Lg/i0/p/c/k0/m/k1/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/j/q/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/n0$c;->a()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    return-object v0
.end method
