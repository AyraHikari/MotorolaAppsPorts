.class final synthetic Lg/i0/p/c/k0/d/a/a0/n/g$b;
.super Lg/f0/d/i;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/g;->o(Ljava/util/Collection;Lg/i0/p/c/k0/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/i;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/f/f;",
        "Ljava/util/Collection<",
        "+",
        "Lg/i0/p/c/k0/b/o0;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lg/f0/d/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "searchMethodsByNameWithoutBuiltinMagic"

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/f/f;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g$b;->p(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lg/i0/d;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/d/a/a0/n/g;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object v0
.end method

.method public final p(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/f0/d/c;->f:Ljava/lang/Object;

    check-cast v0, Lg/i0/p/c/k0/d/a/a0/n/g;

    invoke-static {v0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g;->L(Lg/i0/p/c/k0/d/a/a0/n/g;Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
