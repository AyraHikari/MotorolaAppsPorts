.class Lg/i0/p/c/k0/a/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/a/g;-><init>(Lg/i0/p/c/k0/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f0/c/a<",
        "Ljava/util/Collection<",
        "Lg/i0/p/c/k0/b/f0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/a/g;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/a/g;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/a/g$a;->e:Lg/i0/p/c/k0/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/f0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lg/i0/p/c/k0/b/f0;

    iget-object v1, p0, Lg/i0/p/c/k0/a/g$a;->e:Lg/i0/p/c/k0/a/g;

    invoke-static {v1}, Lg/i0/p/c/k0/a/g;->b(Lg/i0/p/c/k0/a/g;)Lg/i0/p/c/k0/b/e1/x;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/a/g;->f:Lg/i0/p/c/k0/f/b;

    invoke-virtual {v1, v2}, Lg/i0/p/c/k0/b/e1/x;->m0(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/i0/p/c/k0/a/g$a;->e:Lg/i0/p/c/k0/a/g;

    invoke-static {v1}, Lg/i0/p/c/k0/a/g;->b(Lg/i0/p/c/k0/a/g;)Lg/i0/p/c/k0/b/e1/x;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/a/g;->h:Lg/i0/p/c/k0/f/b;

    invoke-virtual {v1, v2}, Lg/i0/p/c/k0/b/e1/x;->m0(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/i0/p/c/k0/a/g$a;->e:Lg/i0/p/c/k0/a/g;

    invoke-static {v1}, Lg/i0/p/c/k0/a/g;->b(Lg/i0/p/c/k0/a/g;)Lg/i0/p/c/k0/b/e1/x;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/a/g;->i:Lg/i0/p/c/k0/f/b;

    invoke-virtual {v1, v2}, Lg/i0/p/c/k0/b/e1/x;->m0(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/i0/p/c/k0/a/g$a;->e:Lg/i0/p/c/k0/a/g;

    invoke-static {v1}, Lg/i0/p/c/k0/a/g;->b(Lg/i0/p/c/k0/a/g;)Lg/i0/p/c/k0/b/e1/x;

    move-result-object v1

    invoke-static {}, Lg/i0/p/c/k0/a/g;->d()Lg/i0/p/c/k0/f/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/i0/p/c/k0/b/e1/x;->m0(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f0;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/g$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
