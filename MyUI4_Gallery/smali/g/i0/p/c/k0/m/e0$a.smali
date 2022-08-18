.class final Lg/i0/p/c/k0/m/e0$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/e0;->d1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/m/e0;

.field final synthetic f:Lg/i0/p/c/k0/m/k1/i;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/m/e0;Lg/i0/p/c/k0/m/k1/i;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/m/e0$a;->e:Lg/i0/p/c/k0/m/e0;

    iput-object p2, p0, Lg/i0/p/c/k0/m/e0$a;->f:Lg/i0/p/c/k0/m/k1/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/m/b0;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/m/e0$a;->f:Lg/i0/p/c/k0/m/k1/i;

    iget-object v1, p0, Lg/i0/p/c/k0/m/e0$a;->e:Lg/i0/p/c/k0/m/e0;

    invoke-static {v1}, Lg/i0/p/c/k0/m/e0;->c1(Lg/i0/p/c/k0/m/e0;)Lg/f0/c/a;

    move-result-object v1

    invoke-interface {v1}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/m/k1/i;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/e0$a;->a()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    return-object v0
.end method
