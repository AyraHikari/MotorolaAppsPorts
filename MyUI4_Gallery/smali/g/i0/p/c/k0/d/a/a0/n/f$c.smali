.class final Lg/i0/p/c/k0/d/a/a0/n/f$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/f;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/d/a/c0/g;Lg/i0/p/c/k0/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/m/k1/i;",
        "Lg/i0/p/c/k0/d/a/a0/n/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/f;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/f;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/f$c;->e:Lg/i0/p/c/k0/d/a/a0/n/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/d/a/a0/n/g;
    .locals 7

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lg/i0/p/c/k0/d/a/a0/n/g;

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f$c;->e:Lg/i0/p/c/k0/d/a/a0/n/f;

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/a0/n/f;->Q0(Lg/i0/p/c/k0/d/a/a0/n/f;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v2

    iget-object v3, p0, Lg/i0/p/c/k0/d/a/a0/n/f$c;->e:Lg/i0/p/c/k0/d/a/a0/n/f;

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/n/f;->X0()Lg/i0/p/c/k0/d/a/c0/g;

    move-result-object v4

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f$c;->e:Lg/i0/p/c/k0/d/a/a0/n/f;

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/a0/n/f;->O0(Lg/i0/p/c/k0/d/a/a0/n/f;)Lg/i0/p/c/k0/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f$c;->e:Lg/i0/p/c/k0/d/a/a0/n/f;

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/a0/n/f;->U0(Lg/i0/p/c/k0/d/a/a0/n/f;)Lg/i0/p/c/k0/d/a/a0/n/g;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lg/i0/p/c/k0/d/a/a0/n/g;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/c0/g;ZLg/i0/p/c/k0/d/a/a0/n/g;)V

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/m/k1/i;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/f$c;->a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/d/a/a0/n/g;

    move-result-object p1

    return-object p1
.end method
