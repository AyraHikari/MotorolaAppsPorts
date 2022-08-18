.class public Lg/i0/p/c/k0/j/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/i0/p/c/k0/f/f;

.field public static final b:Lg/i0/p/c/k0/f/f;

.field public static final c:Lg/i0/p/c/k0/f/b;

.field public static final d:Lg/i0/p/c/k0/f/b;

.field public static final e:Lg/i0/p/c/k0/f/b;

.field public static final f:Lg/i0/p/c/k0/f/b;

.field public static final g:Lg/i0/p/c/k0/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "values"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/j/c;->a:Lg/i0/p/c/k0/f/f;

    const-string v0, "valueOf"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/j/c;->b:Lg/i0/p/c/k0/f/f;

    new-instance v0, Lg/i0/p/c/k0/f/b;

    const-string v1, "kotlin.coroutines"

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/j/c;->c:Lg/i0/p/c/k0/f/b;

    const-string v1, "experimental"

    invoke-static {v1}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/f/b;->c(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/b;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/j/c;->d:Lg/i0/p/c/k0/f/b;

    const-string v1, "intrinsics"

    invoke-static {v1}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/f/b;->c(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/b;

    sget-object v0, Lg/i0/p/c/k0/j/c;->d:Lg/i0/p/c/k0/f/b;

    const-string v1, "Continuation"

    invoke-static {v1}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/i0/p/c/k0/f/b;->c(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/b;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/j/c;->e:Lg/i0/p/c/k0/f/b;

    sget-object v0, Lg/i0/p/c/k0/j/c;->c:Lg/i0/p/c/k0/f/b;

    invoke-static {v1}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/f/b;->c(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/b;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/j/c;->f:Lg/i0/p/c/k0/f/b;

    new-instance v0, Lg/i0/p/c/k0/f/b;

    const-string v1, "kotlin.Result"

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/j/c;->g:Lg/i0/p/c/k0/f/b;

    new-instance v0, Lg/i0/p/c/k0/f/b;

    const-string v1, "kotlin.jvm.JvmName"

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A(Lg/i0/p/c/k0/b/m;)Z
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/f;->g:Lg/i0/p/c/k0/b/f;

    invoke-static {p0, v0}, Lg/i0/p/c/k0/j/c;->D(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/f;)Z

    move-result p0

    return p0
.end method

.method public static B(Lg/i0/p/c/k0/b/m;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lg/i0/p/c/k0/b/f;->h:Lg/i0/p/c/k0/b/f;

    invoke-static {p0, v0}, Lg/i0/p/c/k0/j/c;->D(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/f;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x22

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static C(Lg/i0/p/c/k0/b/m;)Z
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/f;->f:Lg/i0/p/c/k0/b/f;

    invoke-static {p0, v0}, Lg/i0/p/c/k0/j/c;->D(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/f;)Z

    move-result p0

    return p0
.end method

.method private static D(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/f;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p0, Lg/i0/p/c/k0/b/e;

    if-eqz v0, :cond_0

    check-cast p0, Lg/i0/p/c/k0/b/e;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x23

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static E(Lg/i0/p/c/k0/b/m;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->u(Lg/i0/p/c/k0/b/m;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->y(Lg/i0/p/c/k0/b/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lg/i0/p/c/k0/b/m;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {v0}, Lg/i0/p/c/k0/j/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static F(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/m;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/m;->a()Lg/i0/p/c/k0/b/m;

    move-result-object p0

    instance-of v0, p0, Lg/i0/p/c/k0/b/h;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lg/i0/p/c/k0/b/h;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/b/h;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    check-cast p0, Lg/i0/p/c/k0/b/h;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x1d

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1c

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method

.method public static G(Lg/i0/p/c/k0/b/m;)Z
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/f;->e:Lg/i0/p/c/k0/b/f;

    invoke-static {p0, v0}, Lg/i0/p/c/k0/j/c;->D(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lg/i0/p/c/k0/b/e;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->p()Lg/i0/p/c/k0/b/x;

    move-result-object p0

    sget-object v0, Lg/i0/p/c/k0/b/x;->f:Lg/i0/p/c/k0/b/x;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/e;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->a()Lg/i0/p/c/k0/b/e;

    move-result-object p1

    invoke-static {p0, p1}, Lg/i0/p/c/k0/j/c;->I(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/m;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x1a

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method

.method public static I(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/m;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, Lg/i0/p/c/k0/j/c;->F(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/m/u0;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/b0;

    invoke-static {v0, p1}, Lg/i0/p/c/k0/j/c;->I(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/16 p0, 0x1f

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x1e

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method

.method public static J(Lg/i0/p/c/k0/b/m;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/m;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p0

    instance-of p0, p0, Lg/i0/p/c/k0/b/c0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(Lg/i0/p/c/k0/b/y0;Lg/i0/p/c/k0/m/b0;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lg/i0/p/c/k0/b/y0;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lg/i0/p/c/k0/m/d0;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg/i0/p/c/k0/m/d1;->b(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->h(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/a/g;

    move-result-object p0

    invoke-static {p1}, Lg/i0/p/c/k0/a/g;->C0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lg/i0/p/c/k0/m/k1/g;->a:Lg/i0/p/c/k0/m/k1/g;

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/g;->Y()Lg/i0/p/c/k0/m/i0;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lg/i0/p/c/k0/m/k1/g;->b(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lg/i0/p/c/k0/m/k1/g;->a:Lg/i0/p/c/k0/m/k1/g;

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/g;->M()Lg/i0/p/c/k0/b/e;

    move-result-object v3

    invoke-interface {v3}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lg/i0/p/c/k0/m/k1/g;->b(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lg/i0/p/c/k0/m/k1/g;->a:Lg/i0/p/c/k0/m/k1/g;

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/g;->j()Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lg/i0/p/c/k0/m/k1/g;->b(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lg/i0/p/c/k0/a/m;->e:Lg/i0/p/c/k0/a/m;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/a/m;->d(Lg/i0/p/c/k0/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1

    :cond_4
    const/16 p0, 0x3c

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x3b

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method

.method public static L(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lg/i0/p/c/k0/b/b;",
            ">(TD;)TD;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :goto_0
    invoke-interface {p0}, Lg/i0/p/c/k0/b/b;->r()Lg/i0/p/c/k0/b/b$a;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/b/b$a;->f:Lg/i0/p/c/k0/b/b$a;

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lg/i0/p/c/k0/b/b;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/b/b;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fake override should have at least one overridden descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x38

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x37

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method

.method public static M(Lg/i0/p/c/k0/b/q;)Lg/i0/p/c/k0/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lg/i0/p/c/k0/b/q;",
            ">(TD;)TD;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of v1, p0, Lg/i0/p/c/k0/b/b;

    if-eqz v1, :cond_0

    check-cast p0, Lg/i0/p/c/k0/b/b;

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->L(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x3a

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x39

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method

.method private static synthetic a(I)V
    .locals 22

    sparse-switch p0, :sswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :sswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_0
    const-string v5, "name"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_1
    const-string v5, "scope"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_2
    const-string v5, "annotated"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_3
    const-string v5, "memberDescriptor"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_4
    const-string v5, "result"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_5
    const-string v5, "current"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "f"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "variable"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "location"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "innerClassName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "classKind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "other"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "superClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "subClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "aClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "second"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "first"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_16
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_17
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getDirectMember"

    const-string v5, "getPropertyByName"

    const-string v6, "getFunctionByName"

    const-string v7, "getAllDescriptors"

    const-string v8, "getContainingSourceFile"

    const-string v9, "getAllOverriddenDeclarations"

    const-string v10, "getAllOverriddenDescriptors"

    const-string v11, "unwrapFakeOverrideToAnyDeclaration"

    const-string v12, "unwrapFakeOverride"

    const-string v13, "getDefaultConstructorVisibility"

    const-string v14, "getClassDescriptorForTypeConstructor"

    const-string v15, "getSuperClassType"

    const-string v16, "getSuperclassDescriptors"

    const-string v17, "getContainingModule"

    const-string v18, "getFqNameFromTopLevelClass"

    const-string v19, "getFqNameUnsafe"

    const-string v20, "getFqNameSafe"

    const/16 v21, 0x1

    sparse-switch p0, :sswitch_data_2

    aput-object v3, v2, v21

    goto :goto_3

    :sswitch_2
    aput-object v4, v2, v21

    goto :goto_3

    :sswitch_3
    aput-object v5, v2, v21

    goto :goto_3

    :sswitch_4
    aput-object v6, v2, v21

    goto :goto_3

    :sswitch_5
    aput-object v7, v2, v21

    goto :goto_3

    :sswitch_6
    aput-object v8, v2, v21

    goto :goto_3

    :sswitch_7
    aput-object v9, v2, v21

    goto :goto_3

    :sswitch_8
    aput-object v10, v2, v21

    goto :goto_3

    :sswitch_9
    aput-object v11, v2, v21

    goto :goto_3

    :sswitch_a
    aput-object v12, v2, v21

    goto :goto_3

    :sswitch_b
    aput-object v13, v2, v21

    goto :goto_3

    :sswitch_c
    aput-object v14, v2, v21

    goto :goto_3

    :sswitch_d
    aput-object v15, v2, v21

    goto :goto_3

    :sswitch_e
    aput-object v16, v2, v21

    goto :goto_3

    :sswitch_f
    aput-object v17, v2, v21

    goto :goto_3

    :sswitch_10
    aput-object v18, v2, v21

    goto :goto_3

    :sswitch_11
    aput-object v19, v2, v21

    goto :goto_3

    :sswitch_12
    aput-object v20, v2, v21

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v3, "getDispatchReceiverParameterIfNeeded"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_18
    const-string v3, "isMethodOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_19
    aput-object v4, v2, v1

    goto/16 :goto_4

    :pswitch_1a
    aput-object v5, v2, v1

    goto/16 :goto_4

    :pswitch_1b
    const-string v3, "getFunctionByNameOrNull"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_1c
    aput-object v6, v2, v1

    goto/16 :goto_4

    :pswitch_1d
    aput-object v7, v2, v1

    goto/16 :goto_4

    :pswitch_1e
    aput-object v8, v2, v1

    goto/16 :goto_4

    :pswitch_1f
    const-string v3, "findJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_20
    const-string v3, "getJvmName"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_21
    const-string v3, "canHaveDeclaredConstructors"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_22
    const-string v3, "isSingletonOrAnonymousObject"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_23
    aput-object v9, v2, v1

    goto/16 :goto_4

    :pswitch_24
    const-string v3, "collectAllOverriddenDescriptors"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_25
    aput-object v10, v2, v1

    goto/16 :goto_4

    :pswitch_26
    const-string v3, "classCanHaveOpenMembers"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_27
    const-string v3, "classCanHaveAbstractDeclaration"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_28
    const-string v3, "classCanHaveAbstractFakeOverride"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_29
    const-string v3, "shouldRecordInitializerForProperty"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2a
    aput-object v11, v2, v1

    goto/16 :goto_4

    :pswitch_2b
    aput-object v12, v2, v1

    goto/16 :goto_4

    :pswitch_2c
    const-string v3, "isTopLevelOrInnerClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2d
    const-string v3, "isStaticNestedClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2e
    const-string v3, "getInnerClassByName"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2f
    aput-object v13, v2, v1

    goto/16 :goto_4

    :pswitch_30
    aput-object v14, v2, v1

    goto/16 :goto_4

    :pswitch_31
    const-string v3, "getClassDescriptorForType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_32
    const-string v3, "getSuperClassDescriptor"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_33
    aput-object v15, v2, v1

    goto/16 :goto_4

    :pswitch_34
    aput-object v16, v2, v1

    goto/16 :goto_4

    :pswitch_35
    const-string v3, "hasAbstractMembers"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_36
    const-string v3, "isKindOf"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_37
    const-string v3, "isEnumEntry"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_38
    const-string v3, "isAnonymousFunction"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_39
    const-string v3, "isAnonymousObject"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3a
    const-string v3, "isSubtypeOfClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3b
    const-string v3, "isSameClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3c
    const-string v3, "isSubclass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3d
    const-string v3, "isDirectSubclass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3e
    const-string v3, "isAncestor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3f
    const-string v3, "getContainingClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_40
    aput-object v17, v2, v1

    goto :goto_4

    :pswitch_41
    const-string v3, "getContainingModuleOrNull"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_42
    const-string v3, "getParentOfType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_43
    const-string v3, "areInSameModule"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_44
    const-string v3, "isStaticDeclaration"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_45
    const-string v3, "isOverride"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_46
    const-string v3, "isExtension"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_47
    aput-object v18, v2, v1

    goto :goto_4

    :pswitch_48
    aput-object v19, v2, v1

    goto :goto_4

    :pswitch_49
    const-string v3, "getFqNameSafeIfPossible"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_4a
    aput-object v20, v2, v1

    goto :goto_4

    :pswitch_4b
    const-string v3, "getFqName"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_4c
    const-string v3, "isLocal"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_4d
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sparse-switch p0, :sswitch_data_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :sswitch_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0x14 -> :sswitch_0
        0x26 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2d -> :sswitch_0
        0x2f -> :sswitch_0
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x38 -> :sswitch_0
        0x3a -> :sswitch_0
        0x41 -> :sswitch_0
        0x45 -> :sswitch_0
        0x4b -> :sswitch_0
        0x4c -> :sswitch_0
        0x4e -> :sswitch_0
        0x51 -> :sswitch_0
        0x56 -> :sswitch_0
        0x58 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0x14 -> :sswitch_1
        0x26 -> :sswitch_1
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2d -> :sswitch_1
        0x2f -> :sswitch_1
        0x30 -> :sswitch_1
        0x31 -> :sswitch_1
        0x38 -> :sswitch_1
        0x3a -> :sswitch_1
        0x41 -> :sswitch_1
        0x45 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4c -> :sswitch_1
        0x4e -> :sswitch_1
        0x51 -> :sswitch_1
        0x56 -> :sswitch_1
        0x58 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_12
        0x7 -> :sswitch_11
        0x9 -> :sswitch_10
        0xa -> :sswitch_10
        0x14 -> :sswitch_f
        0x26 -> :sswitch_e
        0x28 -> :sswitch_d
        0x29 -> :sswitch_d
        0x2d -> :sswitch_c
        0x2f -> :sswitch_b
        0x30 -> :sswitch_b
        0x31 -> :sswitch_b
        0x38 -> :sswitch_a
        0x3a -> :sswitch_9
        0x41 -> :sswitch_8
        0x45 -> :sswitch_7
        0x4b -> :sswitch_6
        0x4c -> :sswitch_6
        0x4e -> :sswitch_5
        0x51 -> :sswitch_4
        0x56 -> :sswitch_3
        0x58 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_4d
        :pswitch_49
        :pswitch_48
        :pswitch_4d
        :pswitch_47
        :pswitch_4d
        :pswitch_4d
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_4d
        :pswitch_41
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_4d
        :pswitch_33
        :pswitch_4d
        :pswitch_4d
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_4d
        :pswitch_2f
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_4d
        :pswitch_2a
        :pswitch_4d
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_4d
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_4d
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_4d
        :pswitch_4d
        :pswitch_1d
        :pswitch_4d
        :pswitch_1c
        :pswitch_1c
        :pswitch_4d
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_4d
        :pswitch_19
        :pswitch_4d
        :pswitch_18
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_13
        0x7 -> :sswitch_13
        0x9 -> :sswitch_13
        0xa -> :sswitch_13
        0x14 -> :sswitch_13
        0x26 -> :sswitch_13
        0x28 -> :sswitch_13
        0x29 -> :sswitch_13
        0x2d -> :sswitch_13
        0x2f -> :sswitch_13
        0x30 -> :sswitch_13
        0x31 -> :sswitch_13
        0x38 -> :sswitch_13
        0x3a -> :sswitch_13
        0x41 -> :sswitch_13
        0x45 -> :sswitch_13
        0x4b -> :sswitch_13
        0x4c -> :sswitch_13
        0x4e -> :sswitch_13
        0x51 -> :sswitch_13
        0x56 -> :sswitch_13
        0x58 -> :sswitch_13
    .end sparse-switch
.end method

.method public static b(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/m;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->g(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/z;

    move-result-object p0

    invoke-static {p1}, Lg/i0/p/c/k0/j/c;->g(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xe

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method

.method private static c(Lg/i0/p/c/k0/b/a;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lg/i0/p/c/k0/b/a;",
            ">(TD;",
            "Ljava/util/Set<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lg/i0/p/c/k0/b/a;->a()Lg/i0/p/c/k0/b/a;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/a;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/a;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a;->a()Lg/i0/p/c/k0/b/a;

    move-result-object v0

    invoke-static {v0, p1}, Lg/i0/p/c/k0/j/c;->c(Lg/i0/p/c/k0/b/a;Ljava/util/Set;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x43

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x42

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method

.method public static d(Lg/i0/p/c/k0/b/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lg/i0/p/c/k0/b/a;",
            ">(TD;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/a;->a()Lg/i0/p/c/k0/b/a;

    move-result-object p0

    invoke-static {p0, v0}, Lg/i0/p/c/k0/j/c;->c(Lg/i0/p/c/k0/b/a;Ljava/util/Set;)V

    return-object v0

    :cond_0
    const/16 p0, 0x40

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/b/e;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->f(Lg/i0/p/c/k0/m/u0;)Lg/i0/p/c/k0/b/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x2b

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lg/i0/p/c/k0/m/u0;)Lg/i0/p/c/k0/b/e;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/b/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x2d

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x2c

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method

.method public static g(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/z;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->h(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/z;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x13

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method

.method public static h(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/z;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :goto_0
    if-eqz p0, :cond_2

    instance-of v1, p0, Lg/i0/p/c/k0/b/z;

    if-eqz v1, :cond_0

    check-cast p0, Lg/i0/p/c/k0/b/z;

    return-object p0

    :cond_0
    instance-of v1, p0, Lg/i0/p/c/k0/b/f0;

    if-eqz v1, :cond_1

    check-cast p0, Lg/i0/p/c/k0/b/f0;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/f0;->l0()Lg/i0/p/c/k0/b/z;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lg/i0/p/c/k0/b/m;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x15

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method

.method public static i(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/b/z;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->h(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/z;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method

.method public static j(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/q0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    instance-of v1, p0, Lg/i0/p/c/k0/b/l0;

    if-eqz v1, :cond_0

    check-cast p0, Lg/i0/p/c/k0/b/l0;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/i0;->x0()Lg/i0/p/c/k0/b/j0;

    move-result-object p0

    :cond_0
    instance-of v1, p0, Lg/i0/p/c/k0/b/p;

    if-eqz v1, :cond_2

    check-cast p0, Lg/i0/p/c/k0/b/p;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/p;->x()Lg/i0/p/c/k0/b/p0;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/p0;->a()Lg/i0/p/c/k0/b/q0;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x4b

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0

    :cond_2
    sget-object p0, Lg/i0/p/c/k0/b/q0;->a:Lg/i0/p/c/k0/b/q0;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/16 p0, 0x4c

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x4a

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method

.method public static k(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/b1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/b/f;->g:Lg/i0/p/c/k0/b/f;

    if-eq v1, v2, :cond_4

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/f;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->G(Lg/i0/p/c/k0/b/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->u(Lg/i0/p/c/k0/b/m;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lg/i0/p/c/k0/b/a1;->k:Lg/i0/p/c/k0/b/b1;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x30

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0

    :cond_2
    sget-object p0, Lg/i0/p/c/k0/b/a1;->e:Lg/i0/p/c/k0/b/b1;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/16 p0, 0x31

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0

    :cond_4
    :goto_0
    sget-object p0, Lg/i0/p/c/k0/b/a1;->a:Lg/i0/p/c/k0/b/b1;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x2f

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0

    :cond_6
    const/16 p0, 0x2e

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method

.method public static l(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/m0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Lg/i0/p/c/k0/b/e;

    if-eqz v1, :cond_0

    check-cast p0, Lg/i0/p/c/k0/b/e;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->T0()Lg/i0/p/c/k0/b/m0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method

.method public static m(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/c;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->o(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/b;->j()Lg/i0/p/c/k0/f/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->p(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->o(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->p(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/c;

    move-result-object p0

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/c;->l()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method

.method private static o(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    instance-of v1, p0, Lg/i0/p/c/k0/b/z;

    if-nez v1, :cond_3

    invoke-static {p0}, Lg/i0/p/c/k0/m/u;->r(Lg/i0/p/c/k0/b/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lg/i0/p/c/k0/b/f0;

    if-eqz v1, :cond_1

    check-cast p0, Lg/i0/p/c/k0/b/f0;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/f0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Lg/i0/p/c/k0/b/c0;

    if-eqz v1, :cond_2

    check-cast p0, Lg/i0/p/c/k0/b/c0;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lg/i0/p/c/k0/f/b;->c:Lg/i0/p/c/k0/f/b;

    return-object p0

    :cond_4
    const/4 p0, 0x5

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method

.method private static p(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/c;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lg/i0/p/c/k0/b/m;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/j/c;->m(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/c;

    move-result-object v1

    invoke-interface {p0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg/i0/p/c/k0/f/c;->c(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/c;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x6

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method

.method public static q(Lg/i0/p/c/k0/b/m;Ljava/lang/Class;)Lg/i0/p/c/k0/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lg/i0/p/c/k0/b/m;",
            ">(",
            "Lg/i0/p/c/k0/b/m;",
            "Ljava/lang/Class<",
            "TD;>;)TD;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lg/i0/p/c/k0/j/c;->r(Lg/i0/p/c/k0/b/m;Ljava/lang/Class;Z)Lg/i0/p/c/k0/b/m;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static r(Lg/i0/p/c/k0/b/m;Ljava/lang/Class;Z)Lg/i0/p/c/k0/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lg/i0/p/c/k0/b/m;",
            ">(",
            "Lg/i0/p/c/k0/b/m;",
            "Ljava/lang/Class<",
            "TD;>;Z)TD;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    invoke-interface {p0}, Lg/i0/p/c/k0/b/m;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x11

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method

.method public static s(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/e;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/m/u0;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/m/b0;

    invoke-static {v1}, Lg/i0/p/c/k0/j/c;->e(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/b/e;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object v2

    sget-object v3, Lg/i0/p/c/k0/b/f;->f:Lg/i0/p/c/k0/b/f;

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0x2a

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method

.method public static t(Lg/i0/p/c/k0/b/m;)Z
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/f;->i:Lg/i0/p/c/k0/b/f;

    invoke-static {p0, v0}, Lg/i0/p/c/k0/j/c;->D(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/f;)Z

    move-result p0

    return p0
.end method

.method public static u(Lg/i0/p/c/k0/b/m;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->v(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p0

    sget-object v0, Lg/i0/p/c/k0/f/h;->a:Lg/i0/p/c/k0/f/f;

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/f/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x20

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static v(Lg/i0/p/c/k0/b/m;)Z
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/f;->e:Lg/i0/p/c/k0/b/f;

    invoke-static {p0, v0}, Lg/i0/p/c/k0/j/c;->D(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/f;)Z

    move-result p0

    return p0
.end method

.method public static w(Lg/i0/p/c/k0/b/m;)Z
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->v(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->A(Lg/i0/p/c/k0/b/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static x(Lg/i0/p/c/k0/b/m;)Z
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/f;->j:Lg/i0/p/c/k0/b/f;

    invoke-static {p0, v0}, Lg/i0/p/c/k0/j/c;->D(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lg/i0/p/c/k0/b/e;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Lg/i0/p/c/k0/b/m;)Z
    .locals 1

    instance-of v0, p0, Lg/i0/p/c/k0/b/q;

    if-eqz v0, :cond_0

    check-cast p0, Lg/i0/p/c/k0/b/q;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/q;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object p0

    sget-object v0, Lg/i0/p/c/k0/b/a1;->f:Lg/i0/p/c/k0/b/b1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/m/u0;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/b0;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->a()Lg/i0/p/c/k0/b/e;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/j/c;->F(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x19

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x18

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->a(I)V

    throw v0
.end method
