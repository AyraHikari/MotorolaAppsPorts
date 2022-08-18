.class public final Lg/i0/p/c/k0/m/k1/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/i0/p/c/k0/b/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/b/z$a<",
            "Lg/i0/p/c/k0/m/k1/q<",
            "Lg/i0/p/c/k0/m/k1/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/b/z$a;

    const-string v1, "KotlinTypeRefiner"

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/b/z$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/m/k1/j;->a:Lg/i0/p/c/k0/b/z$a;

    return-void
.end method

.method public static final a()Lg/i0/p/c/k0/b/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/b/z$a<",
            "Lg/i0/p/c/k0/m/k1/q<",
            "Lg/i0/p/c/k0/m/k1/i;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/m/k1/j;->a:Lg/i0/p/c/k0/b/z$a;

    return-object v0
.end method

.method public static final b(Lg/i0/p/c/k0/m/k1/i;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/k1/i;",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/i0/p/c/k0/m/b0;",
            ">;)",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$refineTypes"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {p0, v1}, Lg/i0/p/c/k0/m/k1/i;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
