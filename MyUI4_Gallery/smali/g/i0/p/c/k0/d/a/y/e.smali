.class public final Lg/i0/p/c/k0/d/a/y/e;
.super Lg/i0/p/c/k0/d/a/y/b;
.source ""


# static fields
.field static final synthetic h:[Lg/i0/j;


# instance fields
.field private final g:Lg/i0/p/c/k0/l/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/i0/j;

    new-instance v1, Lg/f0/d/s;

    const-class v2, Lg/i0/p/c/k0/d/a/y/e;

    invoke-static {v2}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg/i0/p/c/k0/d/a/y/e;->h:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/d/a/c0/a;Lg/i0/p/c/k0/d/a/a0/h;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v0, v0, Lg/i0/p/c/k0/a/g$e;->t:Lg/i0/p/c/k0/f/b;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.deprecated"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v0}, Lg/i0/p/c/k0/d/a/y/b;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/a;Lg/i0/p/c/k0/f/b;)V

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    sget-object p2, Lg/i0/p/c/k0/d/a/y/e$a;->e:Lg/i0/p/c/k0/d/a/y/e$a;

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/y/e;->g:Lg/i0/p/c/k0/l/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/y/e;->g:Lg/i0/p/c/k0/l/f;

    sget-object v1, Lg/i0/p/c/k0/d/a/y/e;->h:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lg/i0/p/c/k0/l/h;->a(Lg/i0/p/c/k0/l/f;Ljava/lang/Object;Lg/i0/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
