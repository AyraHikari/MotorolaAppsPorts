.class final Lg/i0/p/c/k0/j/m/n$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/j/m/n;-><init>(JLg/i0/p/c/k0/b/z;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/util/List<",
        "Lg/i0/p/c/k0/m/i0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/j/m/n;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/j/m/n;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/j/m/n$b;->e:Lg/i0/p/c/k0/j/m/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/i0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lg/i0/p/c/k0/m/i0;

    iget-object v1, p0, Lg/i0/p/c/k0/j/m/n$b;->e:Lg/i0/p/c/k0/j/m/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/j/m/n;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/a/g;->x()Lg/i0/p/c/k0/b/e;

    move-result-object v1

    const-string v2, "builtIns.comparable"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    const-string v2, "builtIns.comparable.defaultType"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lg/i0/p/c/k0/m/y0;

    sget-object v3, Lg/i0/p/c/k0/m/i1;->h:Lg/i0/p/c/k0/m/i1;

    iget-object v4, p0, Lg/i0/p/c/k0/j/m/n$b;->e:Lg/i0/p/c/k0/j/m/n;

    invoke-static {v4}, Lg/i0/p/c/k0/j/m/n;->h(Lg/i0/p/c/k0/j/m/n;)Lg/i0/p/c/k0/m/i0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    invoke-static {v2}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lg/i0/p/c/k0/m/a1;->e(Lg/i0/p/c/k0/m/i0;Ljava/util/List;Lg/i0/p/c/k0/b/c1/g;ILjava/lang/Object;)Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lg/a0/k;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/j/m/n$b;->e:Lg/i0/p/c/k0/j/m/n;

    invoke-static {v1}, Lg/i0/p/c/k0/j/m/n;->j(Lg/i0/p/c/k0/j/m/n;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/i0/p/c/k0/j/m/n$b;->e:Lg/i0/p/c/k0/j/m/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/j/m/n;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/a/g;->N()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/m/n$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
