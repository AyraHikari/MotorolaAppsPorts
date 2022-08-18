.class public final Lg/i0/p/c/j;
.super Lg/i0/p/c/e;
.source ""

# interfaces
.implements Lg/f0/d/h;
.implements Lg/i0/e;
.implements Lg/i0/p/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lg/f0/d/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lg/i0/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lg/i0/p/c/b;"
    }
.end annotation


# static fields
.field static final synthetic k:[Lg/i0/j;


# instance fields
.field private final f:Lg/i0/p/c/a0$a;

.field private final g:Lg/i0/p/c/a0$b;

.field private final h:Lg/i0/p/c/i;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lg/i0/p/c/j;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/i0/j;

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v3

    const-string v4, "caller"

    const-string v5, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v3, v4, v5}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v0

    const-string v3, "defaultCaller"

    const-string v4, "getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lg/i0/p/c/j;->k:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/i;Lg/i0/p/c/k0/b/u;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/e0;->b:Lg/i0/p/c/e0;

    invoke-virtual {v0, p2}, Lg/i0/p/c/e0;->g(Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/c;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lg/i0/p/c/j;-><init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Lg/i0/p/c/k0/b/u;Ljava/lang/Object;ILg/f0/d/g;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Lg/i0/p/c/k0/b/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/e;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/j;->h:Lg/i0/p/c/i;

    iput-object p3, p0, Lg/i0/p/c/j;->i:Ljava/lang/String;

    iput-object p5, p0, Lg/i0/p/c/j;->j:Ljava/lang/Object;

    new-instance p1, Lg/i0/p/c/j$c;

    invoke-direct {p1, p0, p2}, Lg/i0/p/c/j$c;-><init>(Lg/i0/p/c/j;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lg/i0/p/c/a0;->c(Ljava/lang/Object;Lg/f0/c/a;)Lg/i0/p/c/a0$a;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/j;->f:Lg/i0/p/c/a0$a;

    new-instance p1, Lg/i0/p/c/j$a;

    invoke-direct {p1, p0}, Lg/i0/p/c/j$a;-><init>(Lg/i0/p/c/j;)V

    invoke-static {p1}, Lg/i0/p/c/a0;->b(Lg/f0/c/a;)Lg/i0/p/c/a0$b;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/j;->g:Lg/i0/p/c/a0$b;

    new-instance p1, Lg/i0/p/c/j$b;

    invoke-direct {p1, p0}, Lg/i0/p/c/j$b;-><init>(Lg/i0/p/c/j;)V

    invoke-static {p1}, Lg/i0/p/c/a0;->b(Lg/f0/c/a;)Lg/i0/p/c/a0$b;

    return-void
.end method

.method synthetic constructor <init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Lg/i0/p/c/k0/b/u;Ljava/lang/Object;ILg/f0/d/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Lg/f0/d/c;->g:Ljava/lang/Object;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/j;-><init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Lg/i0/p/c/k0/b/u;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lg/i0/p/c/j;-><init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Lg/i0/p/c/k0/b/u;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic p(Lg/i0/p/c/j;Ljava/lang/reflect/Constructor;Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/j0/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/j;->u(Ljava/lang/reflect/Constructor;Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/j0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lg/i0/p/c/j;Ljava/lang/reflect/Method;)Lg/i0/p/c/j0/e$h;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/j;->v(Ljava/lang/reflect/Method;)Lg/i0/p/c/j0/e$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lg/i0/p/c/j;Ljava/lang/reflect/Method;)Lg/i0/p/c/j0/e$h;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/j;->w(Ljava/lang/reflect/Method;)Lg/i0/p/c/j0/e$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lg/i0/p/c/j;Ljava/lang/reflect/Method;)Lg/i0/p/c/j0/e$h;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/j;->x(Ljava/lang/reflect/Method;)Lg/i0/p/c/j0/e$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lg/i0/p/c/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/j;->i:Ljava/lang/String;

    return-object p0
.end method

.method private final u(Ljava/lang/reflect/Constructor;Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/j0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lg/i0/p/c/k0/b/u;",
            ")",
            "Lg/i0/p/c/j0/e<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation

    invoke-static {p2}, Lg/i0/p/c/k0/j/p/a;->f(Lg/i0/p/c/k0/b/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/j;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lg/i0/p/c/j0/e$a;

    invoke-direct {p0}, Lg/i0/p/c/j;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lg/i0/p/c/j0/e$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lg/i0/p/c/j0/e$b;

    invoke-direct {p2, p1}, Lg/i0/p/c/j0/e$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/j;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lg/i0/p/c/j0/e$c;

    invoke-direct {p0}, Lg/i0/p/c/j;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lg/i0/p/c/j0/e$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lg/i0/p/c/j0/e$e;

    invoke-direct {p2, p1}, Lg/i0/p/c/j0/e$e;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_0
    return-object p2
.end method

.method private final v(Ljava/lang/reflect/Method;)Lg/i0/p/c/j0/e$h;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg/i0/p/c/j0/e$h$a;

    invoke-direct {p0}, Lg/i0/p/c/j;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lg/i0/p/c/j0/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/i0/p/c/j0/e$h$d;

    invoke-direct {v0, p1}, Lg/i0/p/c/j0/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method private final w(Ljava/lang/reflect/Method;)Lg/i0/p/c/j0/e$h;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg/i0/p/c/j0/e$h$b;

    invoke-direct {v0, p1}, Lg/i0/p/c/j0/e$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/i0/p/c/j0/e$h$e;

    invoke-direct {v0, p1}, Lg/i0/p/c/j0/e$h$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method private final x(Ljava/lang/reflect/Method;)Lg/i0/p/c/j0/e$h;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg/i0/p/c/j0/e$h$c;

    invoke-direct {p0}, Lg/i0/p/c/j;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lg/i0/p/c/j0/e$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/i0/p/c/j0/e$h$f;

    invoke-direct {v0, p1}, Lg/i0/p/c/j0/e$h$f;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method private final y()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/j;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lg/i0/p/c/j;->z()Lg/i0/p/c/k0/b/u;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/j0/h;->a(Ljava/lang/Object;Lg/i0/p/c/k0/b/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/j;->z()Lg/i0/p/c/k0/b/u;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg/i0/p/c/b$a;->d(Lg/i0/p/c/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lg/i0/p/c/h0;->a(Ljava/lang/Object;)Lg/i0/p/c/j;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/j;->j()Lg/i0/p/c/i;

    move-result-object v1

    invoke-virtual {p1}, Lg/i0/p/c/j;->j()Lg/i0/p/c/i;

    move-result-object v2

    invoke-static {v1, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg/i0/p/c/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/i0/p/c/j;->i:Ljava/lang/String;

    iget-object v2, p1, Lg/i0/p/c/j;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/i0/p/c/j;->j:Ljava/lang/Object;

    iget-object p1, p1, Lg/i0/p/c/j;->j:Ljava/lang/Object;

    invoke-static {v1, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lg/i0/p/c/b$a;->c(Lg/i0/p/c/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lg/i0/p/c/b$a;->b(Lg/i0/p/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/j;->j()Lg/i0/p/c/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lg/i0/p/c/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/i0/p/c/j;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lg/i0/p/c/j0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/j0/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/j;->g:Lg/i0/p/c/a0$b;

    sget-object v1, Lg/i0/p/c/j;->k:[Lg/i0/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lg/i0/p/c/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/j0/d;

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/b$a;->a(Lg/i0/p/c/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j()Lg/i0/p/c/i;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/j;->h:Lg/i0/p/c/i;

    return-object v0
.end method

.method public bridge synthetic l()Lg/i0/p/c/k0/b/b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/j;->z()Lg/i0/p/c/k0/b/u;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/j;->j:Ljava/lang/Object;

    sget-object v1, Lg/f0/d/c;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lg/i0/p/c/d0;->b:Lg/i0/p/c/d0;

    invoke-virtual {p0}, Lg/i0/p/c/j;->z()Lg/i0/p/c/k0/b/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/d0;->d(Lg/i0/p/c/k0/b/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Lg/i0/p/c/k0/b/u;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/j;->f:Lg/i0/p/c/a0$a;

    sget-object v1, Lg/i0/p/c/j;->k:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lg/i0/p/c/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/u;

    return-object v0
.end method
