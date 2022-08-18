.class public Lg/i0/p/c/k0/d/a/y/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/c1/c;
.implements Lg/i0/p/c/k0/d/a/z/i;


# static fields
.field static final synthetic f:[Lg/i0/j;


# instance fields
.field private final a:Lg/i0/p/c/k0/b/p0;

.field private final b:Lg/i0/p/c/k0/l/f;

.field private final c:Lg/i0/p/c/k0/d/a/c0/b;

.field private final d:Z

.field private final e:Lg/i0/p/c/k0/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/i0/j;

    new-instance v1, Lg/f0/d/s;

    const-class v2, Lg/i0/p/c/k0/d/a/y/b;

    invoke-static {v2}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg/i0/p/c/k0/d/a/y/b;->f:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/a;Lg/i0/p/c/k0/f/b;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lg/i0/p/c/k0/d/a/y/b;->e:Lg/i0/p/c/k0/f/b;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object p3

    invoke-virtual {p3}, Lg/i0/p/c/k0/d/a/a0/b;->r()Lg/i0/p/c/k0/d/a/b0/b;

    move-result-object p3

    invoke-interface {p3, p2}, Lg/i0/p/c/k0/d/a/b0/b;->a(Lg/i0/p/c/k0/d/a/c0/l;)Lg/i0/p/c/k0/d/a/b0/a;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {p3, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, Lg/i0/p/c/k0/d/a/y/b;->a:Lg/i0/p/c/k0/b/p0;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p3

    new-instance v0, Lg/i0/p/c/k0/d/a/y/b$a;

    invoke-direct {v0, p0, p1}, Lg/i0/p/c/k0/d/a/y/b$a;-><init>(Lg/i0/p/c/k0/d/a/y/b;Lg/i0/p/c/k0/d/a/a0/h;)V

    invoke-interface {p3, v0}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/y/b;->b:Lg/i0/p/c/k0/l/f;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lg/i0/p/c/k0/d/a/c0/a;->F()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lg/a0/k;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/d/a/c0/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lg/i0/p/c/k0/d/a/y/b;->c:Lg/i0/p/c/k0/d/a/c0/b;

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lg/i0/p/c/k0/d/a/c0/a;->k()Z

    move-result p2

    if-ne p2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lg/i0/p/c/k0/d/a/y/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lg/a0/e0;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lg/i0/p/c/k0/d/a/c0/b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/y/b;->c:Lg/i0/p/c/k0/d/a/c0/b;

    return-object v0
.end method

.method public c()Lg/i0/p/c/k0/m/i0;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/y/b;->b:Lg/i0/p/c/k0/l/f;

    sget-object v1, Lg/i0/p/c/k0/d/a/y/b;->f:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lg/i0/p/c/k0/l/h;->a(Lg/i0/p/c/k0/l/f;Ljava/lang/Object;Lg/i0/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/i0;

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/m/b0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/y/b;->c()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public f()Lg/i0/p/c/k0/f/b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/y/b;->e:Lg/i0/p/c/k0/f/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/d/a/y/b;->d:Z

    return v0
.end method

.method public x()Lg/i0/p/c/k0/b/p0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/y/b;->a:Lg/i0/p/c/k0/b/p0;

    return-object v0
.end method
