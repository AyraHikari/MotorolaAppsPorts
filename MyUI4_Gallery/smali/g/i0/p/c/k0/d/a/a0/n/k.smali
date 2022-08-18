.class public abstract Lg/i0/p/c/k0/d/a/a0/n/k;
.super Lg/i0/p/c/k0/j/q/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/d/a/a0/n/k$a;,
        Lg/i0/p/c/k0/d/a/a0/n/k$b;
    }
.end annotation


# static fields
.field static final synthetic l:[Lg/i0/j;


# instance fields
.field private final b:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Lg/i0/p/c/k0/d/a/a0/n/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/i0/p/c/k0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/c<",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lg/i0/p/c/k0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/d<",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/b/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lg/i0/p/c/k0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/c<",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lg/i0/p/c/k0/l/f;

.field private final h:Lg/i0/p/c/k0/l/f;

.field private final i:Lg/i0/p/c/k0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/c<",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lg/i0/p/c/k0/d/a/a0/h;

.field private final k:Lg/i0/p/c/k0/d/a/a0/n/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lg/i0/p/c/k0/d/a/a0/n/k;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/i0/j;

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v0

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lg/i0/p/c/k0/d/a/a0/n/k;->l:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/a0/n/k;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/j/q/i;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->j:Lg/i0/p/c/k0/d/a/a0/h;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->k:Lg/i0/p/c/k0/d/a/a0/n/k;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/n/k$c;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/a/a0/n/k$c;-><init>(Lg/i0/p/c/k0/d/a/a0/n/k;)V

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lg/i0/p/c/k0/l/i;->f(Lg/f0/c/a;Ljava/lang/Object;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->b:Lg/i0/p/c/k0/l/f;

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->j:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/n/k$g;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/a/a0/n/k$g;-><init>(Lg/i0/p/c/k0/d/a/a0/n/k;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->c:Lg/i0/p/c/k0/l/f;

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->j:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/n/k$f;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/a/a0/n/k$f;-><init>(Lg/i0/p/c/k0/d/a/a0/n/k;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->g(Lg/f0/c/l;)Lg/i0/p/c/k0/l/c;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->d:Lg/i0/p/c/k0/l/c;

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->j:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/n/k$e;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/a/a0/n/k$e;-><init>(Lg/i0/p/c/k0/d/a/a0/n/k;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->h(Lg/f0/c/l;)Lg/i0/p/c/k0/l/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->e:Lg/i0/p/c/k0/l/d;

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->j:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/n/k$i;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/a/a0/n/k$i;-><init>(Lg/i0/p/c/k0/d/a/a0/n/k;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->g(Lg/f0/c/l;)Lg/i0/p/c/k0/l/c;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->f:Lg/i0/p/c/k0/l/c;

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->j:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/n/k$h;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/a/a0/n/k$h;-><init>(Lg/i0/p/c/k0/d/a/a0/n/k;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->g:Lg/i0/p/c/k0/l/f;

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->j:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/n/k$k;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/a/a0/n/k$k;-><init>(Lg/i0/p/c/k0/d/a/a0/n/k;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->h:Lg/i0/p/c/k0/l/f;

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->j:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/n/k$d;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/a/a0/n/k$d;-><init>(Lg/i0/p/c/k0/d/a/a0/n/k;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->j:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/n/k$j;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/a/a0/n/k$j;-><init>(Lg/i0/p/c/k0/d/a/a0/n/k;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->g(Lg/f0/c/l;)Lg/i0/p/c/k0/l/c;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->i:Lg/i0/p/c/k0/l/c;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/a0/n/k;ILg/f0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/k;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/a0/n/k;)V

    return-void
.end method

.method private final A(Lg/i0/p/c/k0/d/a/c0/n;)Z
    .locals 1

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/r;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/r;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final E(Lg/i0/p/c/k0/d/a/c0/n;)Lg/i0/p/c/k0/b/j0;
    .locals 5

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/k;->r(Lg/i0/p/c/k0/d/a/c0/n;)Lg/i0/p/c/k0/b/e1/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lg/i0/p/c/k0/b/e1/b0;->c1(Lg/i0/p/c/k0/b/e1/c0;Lg/i0/p/c/k0/b/l0;Lg/i0/p/c/k0/b/s;Lg/i0/p/c/k0/b/s;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/k;->z(Lg/i0/p/c/k0/d/a/c0/n;)Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->u()Lg/i0/p/c/k0/b/m0;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lg/i0/p/c/k0/b/e1/b0;->h1(Lg/i0/p/c/k0/m/b0;Ljava/util/List;Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;)V

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/l0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/j/c;->K(Lg/i0/p/c/k0/b/y0;Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->j:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object v1

    new-instance v2, Lg/i0/p/c/k0/d/a/a0/n/k$l;

    invoke-direct {v2, p0, p1, v0}, Lg/i0/p/c/k0/d/a/a0/n/k$l;-><init>(Lg/i0/p/c/k0/d/a/a0/n/k;Lg/i0/p/c/k0/d/a/c0/n;Lg/i0/p/c/k0/b/e1/b0;)V

    invoke-interface {v1, v2}, Lg/i0/p/c/k0/l/i;->c(Lg/f0/c/a;)Lg/i0/p/c/k0/l/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/b/e1/m0;->O0(Lg/i0/p/c/k0/l/g;)V

    :cond_0
    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->j:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/b;->g()Lg/i0/p/c/k0/d/a/y/g;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lg/i0/p/c/k0/d/a/y/g;->b(Lg/i0/p/c/k0/d/a/c0/n;Lg/i0/p/c/k0/b/j0;)V

    return-object v0
.end method

.method public static final synthetic g(Lg/i0/p/c/k0/d/a/a0/n/k;)Lg/i0/p/c/k0/l/d;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->e:Lg/i0/p/c/k0/l/d;

    return-object p0
.end method

.method public static final synthetic h(Lg/i0/p/c/k0/d/a/a0/n/k;)Lg/i0/p/c/k0/l/c;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->d:Lg/i0/p/c/k0/l/c;

    return-object p0
.end method

.method public static final synthetic i(Lg/i0/p/c/k0/d/a/a0/n/k;Lg/i0/p/c/k0/d/a/c0/n;)Lg/i0/p/c/k0/b/j0;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/k;->E(Lg/i0/p/c/k0/d/a/c0/n;)Lg/i0/p/c/k0/b/j0;

    move-result-object p0

    return-object p0
.end method

.method private final r(Lg/i0/p/c/k0/d/a/c0/n;)Lg/i0/p/c/k0/b/e1/b0;
    .locals 9

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/r;->z()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->j:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-static {v0, p1}, Lg/i0/p/c/k0/d/a/a0/f;->a(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/d;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v2

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->x()Lg/i0/p/c/k0/b/m;

    move-result-object v1

    sget-object v3, Lg/i0/p/c/k0/b/x;->e:Lg/i0/p/c/k0/b/x;

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/r;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v4

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/s;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v6

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->j:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->r()Lg/i0/p/c/k0/d/a/b0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/i0/p/c/k0/d/a/b0/b;->a(Lg/i0/p/c/k0/d/a/c0/l;)Lg/i0/p/c/k0/d/a/b0/a;

    move-result-object v7

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/k;->A(Lg/i0/p/c/k0/d/a/c0/n;)Z

    move-result v8

    invoke-static/range {v1 .. v8}, Lg/i0/p/c/k0/d/a/z/g;->j1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;ZLg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;Z)Lg/i0/p/c/k0/d/a/z/g;

    move-result-object p1

    const-string v0, "JavaPropertyDescriptor.c\u2026d.isFinalStatic\n        )"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final v()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->g:Lg/i0/p/c/k0/l/f;

    sget-object v1, Lg/i0/p/c/k0/d/a/a0/n/k;->l:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lg/i0/p/c/k0/l/h;->a(Lg/i0/p/c/k0/l/f;Ljava/lang/Object;Lg/i0/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final y()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->h:Lg/i0/p/c/k0/l/f;

    sget-object v1, Lg/i0/p/c/k0/d/a/a0/n/k;->l:[Lg/i0/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lg/i0/p/c/k0/l/h;->a(Lg/i0/p/c/k0/l/f;Ljava/lang/Object;Lg/i0/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final z(Lg/i0/p/c/k0/d/a/c0/n;)Lg/i0/p/c/k0/m/b0;
    .locals 6

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->j:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->g()Lg/i0/p/c/k0/d/a/a0/o/c;

    move-result-object v0

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/n;->d()Lg/i0/p/c/k0/d/a/c0/v;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/d/a/y/l;->f:Lg/i0/p/c/k0/d/a/y/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Lg/i0/p/c/k0/d/a/a0/o/d;->f(Lg/i0/p/c/k0/d/a/y/l;ZLg/i0/p/c/k0/b/u0;ILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/o/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/i0/p/c/k0/d/a/a0/o/c;->l(Lg/i0/p/c/k0/d/a/c0/v;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/a/g;->C0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lg/i0/p/c/k0/a/g;->G0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/k;->A(Lg/i0/p/c/k0/d/a/c0/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v0}, Lg/i0/p/c/k0/m/d1;->n(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    const-string v0, "TypeUtils.makeNotNullable(propertyType)"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected B(Lg/i0/p/c/k0/d/a/z/f;)Z
    .locals 1

    const-string v0, "$this$isVisibleAsFunction"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract C(Lg/i0/p/c/k0/d/a/c0/q;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Ljava/util/List;)Lg/i0/p/c/k0/d/a/a0/n/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/d/a/c0/q;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/u0;",
            ">;",
            "Lg/i0/p/c/k0/m/b0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/x0;",
            ">;)",
            "Lg/i0/p/c/k0/d/a/a0/n/k$a;"
        }
    .end annotation
.end method

.method protected final D(Lg/i0/p/c/k0/d/a/c0/q;)Lg/i0/p/c/k0/d/a/z/f;
    .locals 14

    const-string v0, "method"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->j:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-static {v0, p1}, Lg/i0/p/c/k0/d/a/a0/f;->a(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/d;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->x()Lg/i0/p/c/k0/b/m;

    move-result-object v1

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/s;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v2

    iget-object v3, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->j:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/b;->r()Lg/i0/p/c/k0/d/a/b0/b;

    move-result-object v3

    invoke-interface {v3, p1}, Lg/i0/p/c/k0/d/a/b0/b;->a(Lg/i0/p/c/k0/d/a/c0/l;)Lg/i0/p/c/k0/d/a/b0/a;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lg/i0/p/c/k0/d/a/z/f;->w1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/d/a/z/f;

    move-result-object v0

    const-string v1, "JavaMethodDescriptor.cre\u2026.source(method)\n        )"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->j:Lg/i0/p/c/k0/d/a/a0/h;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lg/i0/p/c/k0/d/a/a0/a;->f(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/d/a/c0/x;IILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v1

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/x;->m()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/d/a/c0/w;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/h;->f()Lg/i0/p/c/k0/d/a/a0/m;

    move-result-object v5

    invoke-interface {v5, v4}, Lg/i0/p/c/k0/d/a/a0/m;->a(Lg/i0/p/c/k0/d/a/c0/w;)Lg/i0/p/c/k0/b/u0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v13

    :cond_1
    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/q;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lg/i0/p/c/k0/d/a/a0/n/k;->F(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/u;Ljava/util/List;)Lg/i0/p/c/k0/d/a/a0/n/k$b;

    move-result-object v2

    invoke-virtual {p0, p1, v1}, Lg/i0/p/c/k0/d/a/a0/n/k;->n(Lg/i0/p/c/k0/d/a/c0/q;Lg/i0/p/c/k0/d/a/a0/h;)Lg/i0/p/c/k0/m/b0;

    move-result-object v4

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/n/k$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, p1, v3, v4, v5}, Lg/i0/p/c/k0/d/a/a0/n/k;->C(Lg/i0/p/c/k0/d/a/c0/q;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Ljava/util/List;)Lg/i0/p/c/k0/d/a/a0/n/k$a;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/n/k$a;->c()Lg/i0/p/c/k0/m/b0;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v5}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lg/i0/p/c/k0/j/b;->f(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/m0;

    move-result-object v4

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v5, v13

    :goto_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->u()Lg/i0/p/c/k0/b/m0;

    move-result-object v6

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/n/k$a;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/n/k$a;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/n/k$a;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v9

    sget-object v4, Lg/i0/p/c/k0/b/x;->j:Lg/i0/p/c/k0/b/x$a;

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/r;->H()Z

    move-result v10

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/r;->z()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    invoke-virtual {v4, v10, v11}, Lg/i0/p/c/k0/b/x$a;->a(ZZ)Lg/i0/p/c/k0/b/x;

    move-result-object v10

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/r;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v11

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/n/k$a;->c()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lg/i0/p/c/k0/d/a/z/f;->I:Lg/i0/p/c/k0/b/a$a;

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/n/k$b;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lg/a0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object p1

    invoke-static {p1}, Lg/a0/e0;->b(Lg/p;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lg/a0/e0;->e()Ljava/util/Map;

    move-result-object p1

    :goto_2
    move-object v12, p1

    move-object v4, v0

    invoke-virtual/range {v4 .. v12}, Lg/i0/p/c/k0/d/a/z/f;->v1(Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Ljava/util/Map;)Lg/i0/p/c/k0/b/e1/f0;

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/n/k$a;->b()Z

    move-result p1

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/n/k$b;->b()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Lg/i0/p/c/k0/d/a/z/f;->A1(ZZ)V

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/n/k$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/b;->q()Lg/i0/p/c/k0/d/a/y/k;

    move-result-object p1

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/n/k$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lg/i0/p/c/k0/d/a/y/k;->b(Lg/i0/p/c/k0/b/b;Ljava/util/List;)V

    throw v13
.end method

.method protected final F(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/u;Ljava/util/List;)Lg/i0/p/c/k0/d/a/a0/n/k$b;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/d/a/a0/h;",
            "Lg/i0/p/c/k0/b/u;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/d/a/c0/y;",
            ">;)",
            "Lg/i0/p/c/k0/d/a/a0/n/k$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "function"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jValueParameters"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static/range {p3 .. p3}, Lg/a0/k;->v0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/a0/z;

    invoke-virtual {v3}, Lg/a0/z;->a()I

    move-result v5

    invoke-virtual {v3}, Lg/a0/z;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/d/a/c0/y;

    invoke-static {v0, v3}, Lg/i0/p/c/k0/d/a/a0/f;->a(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/d;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v6

    sget-object v4, Lg/i0/p/c/k0/d/a/y/l;->f:Lg/i0/p/c/k0/d/a/y/l;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v12, v8, v7, v8}, Lg/i0/p/c/k0/d/a/a0/o/d;->f(Lg/i0/p/c/k0/d/a/y/l;ZLg/i0/p/c/k0/b/u0;ILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/o/a;

    move-result-object v4

    sget-object v7, Lg/i0/p/c/k0/d/a/s;->l:Lg/i0/p/c/k0/f/b;

    const-string v9, "JvmAnnotationNames.PARAMETER_NAME_FQ_NAME"

    invoke-static {v7, v9}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lg/i0/p/c/k0/b/c1/g;->e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lg/i0/p/c/k0/j/o/a;->c(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/j/m/g;

    move-result-object v7

    if-eqz v7, :cond_1

    instance-of v9, v7, Lg/i0/p/c/k0/j/m/w;

    if-nez v9, :cond_0

    move-object v7, v8

    :cond_0
    check-cast v7, Lg/i0/p/c/k0/j/m/w;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    invoke-interface {v3}, Lg/i0/p/c/k0/d/a/c0/y;->M()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    invoke-interface {v3}, Lg/i0/p/c/k0/d/a/c0/y;->d()Lg/i0/p/c/k0/d/a/c0/v;

    move-result-object v9

    instance-of v11, v9, Lg/i0/p/c/k0/d/a/c0/f;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v9

    :goto_2
    check-cast v8, Lg/i0/p/c/k0/d/a/c0/f;

    if-eqz v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/d/a/a0/h;->g()Lg/i0/p/c/k0/d/a/a0/o/c;

    move-result-object v9

    invoke-virtual {v9, v8, v4, v10}, Lg/i0/p/c/k0/d/a/a0/o/c;->i(Lg/i0/p/c/k0/d/a/c0/f;Lg/i0/p/c/k0/d/a/a0/o/a;Z)Lg/i0/p/c/k0/m/b0;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/d/a/a0/h;->d()Lg/i0/p/c/k0/b/z;

    move-result-object v8

    invoke-interface {v8}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v8

    invoke-virtual {v8, v4}, Lg/i0/p/c/k0/a/g;->l(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v8

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vararg parameter should be an array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/d/a/a0/h;->g()Lg/i0/p/c/k0/d/a/a0/o/c;

    move-result-object v9

    invoke-interface {v3}, Lg/i0/p/c/k0/d/a/c0/y;->d()Lg/i0/p/c/k0/d/a/c0/v;

    move-result-object v11

    invoke-virtual {v9, v11, v4}, Lg/i0/p/c/k0/d/a/a0/o/c;->l(Lg/i0/p/c/k0/d/a/c0/v;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/b0;

    move-result-object v4

    :goto_3
    invoke-static {v4, v8}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v4

    invoke-virtual {v4}, Lg/p;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v4}, Lg/p;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lg/i0/p/c/k0/m/b0;

    invoke-interface/range {p2 .. p2}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v4

    invoke-virtual {v4}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v4

    const-string v9, "equals"

    invoke-static {v4, v9}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_5

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/d/a/a0/h;->d()Lg/i0/p/c/k0/b/z;

    move-result-object v4

    invoke-interface {v4}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lg/i0/p/c/k0/a/g;->K()Lg/i0/p/c/k0/m/i0;

    move-result-object v4

    invoke-static {v4, v8}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "other"

    :goto_4
    invoke-static {v4}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v4

    :goto_5
    move/from16 v18, v2

    move-object v7, v4

    goto :goto_7

    :cond_5
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    move v4, v10

    goto :goto_6

    :cond_6
    move v4, v12

    :goto_6
    if-eqz v4, :cond_7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v7}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v4

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Lg/i0/p/c/k0/d/a/c0/y;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v4

    if-nez v4, :cond_8

    move v2, v10

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x70

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_7
    const-string v2, "if (function.name.asStri\u2026(\"p$index\")\n            }"

    invoke-static {v7, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lg/i0/p/c/k0/b/e1/k0;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/b;->r()Lg/i0/p/c/k0/d/a/b0/b;

    move-result-object v2

    invoke-interface {v2, v3}, Lg/i0/p/c/k0/d/a/b0/b;->a(Lg/i0/p/c/k0/d/a/c0/l;)Lg/i0/p/c/k0/d/a/b0/a;

    move-result-object v20

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v21, v11

    move/from16 v11, v19

    move/from16 v19, v12

    move-object/from16 v12, v17

    move-object v0, v13

    move-object/from16 v13, v20

    invoke-direct/range {v2 .. v13}, Lg/i0/p/c/k0/b/e1/k0;-><init>(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/x0;ILg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/b0;ZZZLg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/p0;)V

    move-object/from16 v2, v21

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    move/from16 v2, v18

    move/from16 v12, v19

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_a
    move-object v0, v13

    invoke-static {v0}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lg/i0/p/c/k0/d/a/a0/n/k$b;

    invoke-direct {v1, v0, v2}, Lg/i0/p/c/k0/d/a/a0/n/k$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public a(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->f:Lg/i0/p/c/k0/l/c;

    invoke-interface {p2, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public c(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/q/d;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->b:Lg/i0/p/c/k0/l/f;

    invoke-interface {p1}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public d(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->f()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->i:Lg/i0/p/c/k0/l/c;

    invoke-interface {p2, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->y()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected abstract j(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/q/d;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation
.end method

.method protected final k(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/q/d;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/c/b/d;->i:Lg/i0/p/c/k0/c/b/d;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Lg/i0/p/c/k0/j/q/d;->u:Lg/i0/p/c/k0/j/q/d$a;

    invoke-virtual {v2}, Lg/i0/p/c/k0/j/q/d$a;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lg/i0/p/c/k0/j/q/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/k;->j(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/f/f;

    invoke-interface {p2, v3}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, v0}, Lg/i0/p/c/k0/j/q/i;->b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;

    move-result-object v3

    invoke-static {v1, v3}, Lg/i0/p/c/k0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lg/i0/p/c/k0/j/q/d;->u:Lg/i0/p/c/k0/j/q/d$a;

    invoke-virtual {v2}, Lg/i0/p/c/k0/j/q/d$a;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Lg/i0/p/c/k0/j/q/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/q/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lg/i0/p/c/k0/j/q/c$a;->b:Lg/i0/p/c/k0/j/q/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/k;->l(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/f/f;

    invoke-interface {p2, v3}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3, v0}, Lg/i0/p/c/k0/d/a/a0/n/k;->a(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    sget-object v2, Lg/i0/p/c/k0/j/q/d;->u:Lg/i0/p/c/k0/j/q/d$a;

    invoke-virtual {v2}, Lg/i0/p/c/k0/j/q/d$a;->i()I

    move-result v2

    invoke-virtual {p1, v2}, Lg/i0/p/c/k0/j/q/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/q/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lg/i0/p/c/k0/j/q/c$a;->b:Lg/i0/p/c/k0/j/q/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/k;->q(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/f/f;

    invoke-interface {p2, v2}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2, v0}, Lg/i0/p/c/k0/d/a/a0/n/k;->d(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract l(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/q/d;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract m()Lg/i0/p/c/k0/d/a/a0/n/b;
.end method

.method protected final n(Lg/i0/p/c/k0/d/a/c0/q;Lg/i0/p/c/k0/d/a/a0/h;)Lg/i0/p/c/k0/m/b0;
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/p;->P()Lg/i0/p/c/k0/d/a/c0/g;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->D()Z

    move-result v0

    sget-object v1, Lg/i0/p/c/k0/d/a/y/l;->f:Lg/i0/p/c/k0/d/a/y/l;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lg/i0/p/c/k0/d/a/a0/o/d;->f(Lg/i0/p/c/k0/d/a/y/l;ZLg/i0/p/c/k0/b/u0;ILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/o/a;

    move-result-object v0

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/a0/h;->g()Lg/i0/p/c/k0/d/a/a0/o/c;

    move-result-object p2

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/q;->i()Lg/i0/p/c/k0/d/a/c0/v;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lg/i0/p/c/k0/d/a/a0/o/c;->l(Lg/i0/p/c/k0/d/a/c0/v;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract o(Ljava/util/Collection;Lg/i0/p/c/k0/f/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;",
            "Lg/i0/p/c/k0/f/f;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract p(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/j0;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract q(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/q/d;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation
.end method

.method protected final s()Lg/i0/p/c/k0/d/a/a0/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->j:Lg/i0/p/c/k0/d/a/a0/h;

    return-object v0
.end method

.method protected final t()Lg/i0/p/c/k0/l/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/l/f<",
            "Lg/i0/p/c/k0/d/a/a0/n/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->c:Lg/i0/p/c/k0/l/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->x()Lg/i0/p/c/k0/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract u()Lg/i0/p/c/k0/b/m0;
.end method

.method protected final w()Lg/i0/p/c/k0/d/a/a0/n/k;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/k;->k:Lg/i0/p/c/k0/d/a/a0/n/k;

    return-object v0
.end method

.method protected abstract x()Lg/i0/p/c/k0/b/m;
.end method
