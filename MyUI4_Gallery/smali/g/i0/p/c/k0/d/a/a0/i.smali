.class public final Lg/i0/p/c/k0/d/a/a0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/a0/m;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/d/a/c0/w;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/i0/p/c/k0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/d<",
            "Lg/i0/p/c/k0/d/a/c0/w;",
            "Lg/i0/p/c/k0/d/a/a0/n/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/i0/p/c/k0/d/a/a0/h;

.field private final d:Lg/i0/p/c/k0/b/m;

.field private final e:I


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/d/a/c0/x;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/i;->c:Lg/i0/p/c/k0/d/a/a0/h;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/i;->d:Lg/i0/p/c/k0/b/m;

    iput p4, p0, Lg/i0/p/c/k0/d/a/a0/i;->e:I

    invoke-interface {p3}, Lg/i0/p/c/k0/d/a/c0/x;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/o/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/i;->a:Ljava/util/Map;

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/i;->c:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/i$a;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/a/a0/i$a;-><init>(Lg/i0/p/c/k0/d/a/a0/i;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->h(Lg/f0/c/l;)Lg/i0/p/c/k0/l/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/i;->b:Lg/i0/p/c/k0/l/d;

    return-void
.end method

.method public static final synthetic b(Lg/i0/p/c/k0/d/a/a0/i;)Lg/i0/p/c/k0/d/a/a0/h;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/a0/i;->c:Lg/i0/p/c/k0/d/a/a0/h;

    return-object p0
.end method

.method public static final synthetic c(Lg/i0/p/c/k0/d/a/a0/i;)Lg/i0/p/c/k0/b/m;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/a0/i;->d:Lg/i0/p/c/k0/b/m;

    return-object p0
.end method

.method public static final synthetic d(Lg/i0/p/c/k0/d/a/a0/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/a0/i;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lg/i0/p/c/k0/d/a/a0/i;)I
    .locals 0

    iget p0, p0, Lg/i0/p/c/k0/d/a/a0/i;->e:I

    return p0
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/d/a/c0/w;)Lg/i0/p/c/k0/b/u0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/i;->b:Lg/i0/p/c/k0/l/d;

    invoke-interface {v0, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/d/a/a0/n/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/i;->c:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->f()Lg/i0/p/c/k0/d/a/a0/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/i0/p/c/k0/d/a/a0/m;->a(Lg/i0/p/c/k0/d/a/c0/w;)Lg/i0/p/c/k0/b/u0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
