.class public final Lg/i0/p/c/k0/m/q0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/m/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/m/q0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lg/i0/p/c/k0/m/q0$a;ILg/i0/p/c/k0/b/t0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/m/q0$a;->b(ILg/i0/p/c/k0/b/t0;)V

    return-void
.end method

.method private final b(ILg/i0/p/c/k0/b/t0;)V
    .locals 2

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too deep recursion while expanding type alias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final c(Lg/i0/p/c/k0/m/s0;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/m/b1;)V
    .locals 3

    const-string v0, "reportStrategy"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsubstitutedArgument"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgument"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterDescriptor"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "substitutor"

    invoke-static {p5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Lg/i0/p/c/k0/b/u0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/m/b0;

    sget-object v2, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {p5, v1, v2}, Lg/i0/p/c/k0/m/b1;->l(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    const-string v2, "substitutor.safeSubstitu\u2026ound, Variance.INVARIANT)"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lg/i0/p/c/k0/m/k1/g;->a:Lg/i0/p/c/k0/m/k1/g;

    invoke-interface {v2, p3, v1}, Lg/i0/p/c/k0/m/k1/g;->d(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1, p2, p3, p4}, Lg/i0/p/c/k0/m/s0;->d(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/u0;)V

    goto :goto_0

    :cond_1
    return-void
.end method
