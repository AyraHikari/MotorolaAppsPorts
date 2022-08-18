.class public final Lg/i0/p/c/k0/b/e1/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/m/z0;Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;
    .locals 1

    const-string v0, "$this$getRefinedMemberScopeIfPossible"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeSubstitution"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/b/e1/t;->e:Lg/i0/p/c/k0/b/e1/t$a;

    invoke-virtual {v0, p0, p1, p2}, Lg/i0/p/c/k0/b/e1/t$a;->a(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/m/z0;Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;
    .locals 1

    const-string v0, "$this$getRefinedUnsubstitutedMemberScopeIfPossible"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/b/e1/t;->e:Lg/i0/p/c/k0/b/e1/t$a;

    invoke-virtual {v0, p0, p1}, Lg/i0/p/c/k0/b/e1/t$a;->b(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;

    move-result-object p0

    return-object p0
.end method
