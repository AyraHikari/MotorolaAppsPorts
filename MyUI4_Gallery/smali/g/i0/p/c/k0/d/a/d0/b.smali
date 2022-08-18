.class final Lg/i0/p/c/k0/d/a/d0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/c1/g;


# instance fields
.field private final e:Lg/i0/p/c/k0/f/b;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/f/b;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/d0/b;->e:Lg/i0/p/c/k0/f/b;

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/d/a/d0/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/b;->e:Lg/i0/p/c/k0/f/b;

    invoke-static {p1, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lg/i0/p/c/k0/d/a/d0/a;->a:Lg/i0/p/c/k0/d/a/d0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/c1/c;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/d0/b;->a(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/d/a/d0/a;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg/i0/p/c/k0/b/c1/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public n(Lg/i0/p/c/k0/f/b;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/b/c1/g$b;->b(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/b;)Z

    move-result p1

    return p1
.end method
