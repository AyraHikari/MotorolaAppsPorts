.class public final Lg/i0/p/c/k0/d/a/a0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/d0;


# instance fields
.field private final a:Lg/i0/p/c/k0/d/a/a0/h;

.field private final b:Lg/i0/p/c/k0/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/a<",
            "Lg/i0/p/c/k0/f/b;",
            "Lg/i0/p/c/k0/d/a/a0/n/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/a/a0/b;)V
    .locals 3

    const-string v0, "components"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/h;

    sget-object v1, Lg/i0/p/c/k0/d/a/a0/m$a;->a:Lg/i0/p/c/k0/d/a/a0/m$a;

    const/4 v2, 0x0

    invoke-static {v2}, Lg/i;->c(Ljava/lang/Object;)Lg/g;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lg/i0/p/c/k0/d/a/a0/h;-><init>(Lg/i0/p/c/k0/d/a/a0/b;Lg/i0/p/c/k0/d/a/a0/m;Lg/g;)V

    iput-object v0, p0, Lg/i0/p/c/k0/d/a/a0/g;->a:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/l/i;->e()Lg/i0/p/c/k0/l/a;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/g;->b:Lg/i0/p/c/k0/l/a;

    return-void
.end method

.method public static final synthetic b(Lg/i0/p/c/k0/d/a/a0/g;)Lg/i0/p/c/k0/d/a/a0/h;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/a0/g;->a:Lg/i0/p/c/k0/d/a/a0/h;

    return-object p0
.end method

.method private final c(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/d/a/a0/n/i;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/g;->a:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->d()Lg/i0/p/c/k0/d/a/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/i0/p/c/k0/d/a/m;->a(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/d/a/c0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/g;->b:Lg/i0/p/c/k0/l/a;

    new-instance v2, Lg/i0/p/c/k0/d/a/a0/g$a;

    invoke-direct {v2, p0, v0}, Lg/i0/p/c/k0/d/a/a0/g$a;-><init>(Lg/i0/p/c/k0/d/a/a0/g;Lg/i0/p/c/k0/d/a/c0/t;)V

    invoke-interface {v1, p1, v2}, Lg/i0/p/c/k0/l/a;->a(Ljava/lang/Object;Lg/f0/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/d/a/a0/n/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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
            "Lg/i0/p/c/k0/d/a/a0/n/i;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/g;->c(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/d/a/a0/n/i;

    move-result-object p1

    invoke-static {p1}, Lg/a0/k;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg/i0/p/c/k0/f/b;Lg/f0/c/l;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/f/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/g;->c(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/d/a/a0/n/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/n/i;->W0()Ljava/util/List;

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
    return-object p1
.end method

.method public bridge synthetic z(Lg/i0/p/c/k0/f/b;Lg/f0/c/l;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/g;->d(Lg/i0/p/c/k0/f/b;Lg/f0/c/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
