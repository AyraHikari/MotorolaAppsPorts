.class public final Lg/i0/p/c/k0/d/a/a0/n/i;
.super Lg/i0/p/c/k0/b/e1/z;
.source ""


# static fields
.field static final synthetic p:[Lg/i0/j;


# instance fields
.field private final j:Lg/i0/p/c/k0/d/a/a0/h;

.field private final k:Lg/i0/p/c/k0/l/f;

.field private final l:Lg/i0/p/c/k0/d/a/a0/n/d;

.field private final m:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/f/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lg/i0/p/c/k0/b/c1/g;

.field private final o:Lg/i0/p/c/k0/d/a/c0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lg/i0/p/c/k0/d/a/a0/n/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/i0/j;

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v0, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lg/i0/p/c/k0/d/a/a0/n/i;->p:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/t;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->d()Lg/i0/p/c/k0/b/z;

    move-result-object v0

    invoke-interface {p2}, Lg/i0/p/c/k0/d/a/c0/t;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lg/i0/p/c/k0/b/e1/z;-><init>(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/b;)V

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/i;->o:Lg/i0/p/c/k0/d/a/c0/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lg/i0/p/c/k0/d/a/a0/a;->d(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/g;Lg/i0/p/c/k0/d/a/c0/x;IILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/i;->j:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/n/i$a;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/a/a0/n/i$a;-><init>(Lg/i0/p/c/k0/d/a/a0/n/i;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/i;->k:Lg/i0/p/c/k0/l/f;

    new-instance p1, Lg/i0/p/c/k0/d/a/a0/n/d;

    iget-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/i;->j:Lg/i0/p/c/k0/d/a/a0/h;

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/i;->o:Lg/i0/p/c/k0/d/a/c0/t;

    invoke-direct {p1, p2, v0, p0}, Lg/i0/p/c/k0/d/a/a0/n/d;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/t;Lg/i0/p/c/k0/d/a/a0/n/i;)V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/i;->l:Lg/i0/p/c/k0/d/a/a0/n/d;

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/i;->j:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/n/i$c;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/a/a0/n/i$c;-><init>(Lg/i0/p/c/k0/d/a/a0/n/i;)V

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lg/i0/p/c/k0/l/i;->f(Lg/f0/c/a;Ljava/lang/Object;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/i;->m:Lg/i0/p/c/k0/l/f;

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/i;->j:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/b;->a()Lg/i0/p/c/k0/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/i;->j:Lg/i0/p/c/k0/d/a/a0/h;

    iget-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/i;->o:Lg/i0/p/c/k0/d/a/c0/t;

    invoke-static {p1, p2}, Lg/i0/p/c/k0/d/a/a0/f;->a(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/d;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/i;->n:Lg/i0/p/c/k0/b/c1/g;

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/i;->j:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/n/i$b;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/a/a0/n/i$b;-><init>(Lg/i0/p/c/k0/d/a/a0/n/i;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    return-void
.end method

.method public static final synthetic I0(Lg/i0/p/c/k0/d/a/a0/n/i;)Lg/i0/p/c/k0/d/a/a0/h;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/a0/n/i;->j:Lg/i0/p/c/k0/d/a/a0/h;

    return-object p0
.end method

.method public static final synthetic O0(Lg/i0/p/c/k0/d/a/a0/n/i;)Lg/i0/p/c/k0/d/a/c0/t;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/a0/n/i;->o:Lg/i0/p/c/k0/d/a/c0/t;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A()Lg/i0/p/c/k0/j/q/h;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/i;->V0()Lg/i0/p/c/k0/d/a/a0/n/d;

    move-result-object v0

    return-object v0
.end method

.method public final Q0(Lg/i0/p/c/k0/d/a/c0/g;)Lg/i0/p/c/k0/b/e;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/i;->l:Lg/i0/p/c/k0/d/a/a0/n/d;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/n/d;->i()Lg/i0/p/c/k0/d/a/a0/n/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/d/a/a0/n/j;->I(Lg/i0/p/c/k0/d/a/c0/g;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public final U0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/i0/p/c/k0/d/b/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/i;->k:Lg/i0/p/c/k0/l/f;

    sget-object v1, Lg/i0/p/c/k0/d/a/a0/n/i;->p:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lg/i0/p/c/k0/l/h;->a(Lg/i0/p/c/k0/l/f;Ljava/lang/Object;Lg/i0/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public V0()Lg/i0/p/c/k0/d/a/a0/n/d;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/i;->l:Lg/i0/p/c/k0/d/a/a0/n/d;

    return-object v0
.end method

.method public final W0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/f/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/i;->m:Lg/i0/p/c/k0/l/f;

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public t()Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/i;->n:Lg/i0/p/c/k0/b/c1/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java package fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/z;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lg/i0/p/c/k0/b/p0;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/d/b/q;

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/d/b/q;-><init>(Lg/i0/p/c/k0/d/a/a0/n/i;)V

    return-object v0
.end method
