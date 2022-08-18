.class public final Lg/i0/p/c/k0/j/m/c;
.super Lg/i0/p/c/k0/j/m/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/j/m/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/j/m/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/j/m/c;->c(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/i0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/a/g;->n()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    const-string v0, "module.builtIns.booleanType"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
