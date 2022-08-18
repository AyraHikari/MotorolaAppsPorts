.class public abstract Lg/i0/p/c/k0/k/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/d0;


# instance fields
.field protected a:Lg/i0/p/c/k0/k/b/l;

.field private final b:Lg/i0/p/c/k0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/d<",
            "Lg/i0/p/c/k0/f/b;",
            "Lg/i0/p/c/k0/b/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/i0/p/c/k0/l/i;

.field private final d:Lg/i0/p/c/k0/k/b/u;

.field private final e:Lg/i0/p/c/k0/b/z;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/k/b/u;Lg/i0/p/c/k0/b/z;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/a;->c:Lg/i0/p/c/k0/l/i;

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/a;->d:Lg/i0/p/c/k0/k/b/u;

    iput-object p3, p0, Lg/i0/p/c/k0/k/b/a;->e:Lg/i0/p/c/k0/b/z;

    new-instance p2, Lg/i0/p/c/k0/k/b/a$a;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/k/b/a$a;-><init>(Lg/i0/p/c/k0/k/b/a;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->h(Lg/f0/c/l;)Lg/i0/p/c/k0/l/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/a;->b:Lg/i0/p/c/k0/l/d;

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/f/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/b;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/a;->b:Lg/i0/p/c/k0/l/d;

    invoke-interface {v0, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/a0/k;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/k/b/p;
.end method

.method protected final c()Lg/i0/p/c/k0/k/b/l;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/a;->a:Lg/i0/p/c/k0/k/b/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lg/f0/d/j;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final d()Lg/i0/p/c/k0/k/b/u;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/a;->d:Lg/i0/p/c/k0/k/b/u;

    return-object v0
.end method

.method protected final e()Lg/i0/p/c/k0/b/z;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/a;->e:Lg/i0/p/c/k0/b/z;

    return-object v0
.end method

.method protected final f()Lg/i0/p/c/k0/l/i;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/a;->c:Lg/i0/p/c/k0/l/i;

    return-object v0
.end method

.method protected final g(Lg/i0/p/c/k0/k/b/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/a;->a:Lg/i0/p/c/k0/k/b/l;

    return-void
.end method

.method public z(Lg/i0/p/c/k0/f/b;Lg/f0/c/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/b;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/f/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg/a0/k0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
