.class final Lg/i0/p/c/k0/m/o1/c$e;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/o1/c;->g(Lg/i0/p/c/k0/m/o1/d;)Lg/i0/p/c/k0/m/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/m/i1;",
        "Lg/i0/p/c/k0/m/i1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/m/o1/d;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/m/o1/d;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/m/o1/c$e;->e:Lg/i0/p/c/k0/m/o1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/i1;
    .locals 1

    const-string v0, "variance"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/m/o1/c$e;->e:Lg/i0/p/c/k0/m/o1/d;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/o1/d;->c()Lg/i0/p/c/k0/b/u0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/u0;->k0()Lg/i0/p/c/k0/m/i1;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/m/i1;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/o1/c$e;->a(Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/i1;

    move-result-object p1

    return-object p1
.end method
