.class final Lg/i0/p/c/k0/k/b/e0$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/k/b/e0;->l(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/e/q;",
        "Ljava/util/List<",
        "+",
        "Lg/i0/p/c/k0/e/q$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/k/b/e0;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/k/b/e0;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/e0$b;->e:Lg/i0/p/c/k0/k/b/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/e/q;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/e/q;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/q$b;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$collectAllArguments"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->Z()Ljava/util/List;

    move-result-object v0

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/e0$b;->e:Lg/i0/p/c/k0/k/b/e0;

    invoke-static {v1}, Lg/i0/p/c/k0/k/b/e0;->c(Lg/i0/p/c/k0/k/b/e0;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v1

    invoke-static {p1, v1}, Lg/i0/p/c/k0/e/z/g;->f(Lg/i0/p/c/k0/e/q;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/k/b/e0$b;->a(Lg/i0/p/c/k0/e/q;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lg/a0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/e/q;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/k/b/e0$b;->a(Lg/i0/p/c/k0/e/q;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
