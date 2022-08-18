.class public final Lg/i0/p/c/k0/a/n/e;
.super Lg/i0/p/c/k0/j/q/e;
.source ""


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/a/n/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/j/q/e;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/e;)V

    return-void
.end method


# virtual methods
.method protected h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/q/e;->k()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lg/i0/p/c/k0/a/n/b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/n/b;->b1()Lg/i0/p/c/k0/a/n/b$c;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/a/n/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lg/i0/p/c/k0/a/n/f;->H:Lg/i0/p/c/k0/a/n/f$a;

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/q/e;->k()Lg/i0/p/c/k0/b/e;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/a/n/b;

    invoke-virtual {v0, v2, v1}, Lg/i0/p/c/k0/a/n/f$a;->a(Lg/i0/p/c/k0/a/n/b;Z)Lg/i0/p/c/k0/a/n/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lg/i0/p/c/k0/a/n/f;->H:Lg/i0/p/c/k0/a/n/f$a;

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/q/e;->k()Lg/i0/p/c/k0/b/e;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/a/n/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg/i0/p/c/k0/a/n/f$a;->a(Lg/i0/p/c/k0/a/n/b;Z)Lg/i0/p/c/k0/a/n/f;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method
