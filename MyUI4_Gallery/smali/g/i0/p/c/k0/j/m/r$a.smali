.class public final Lg/i0/p/c/k0/j/m/r$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/j/m/r;
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

    invoke-direct {p0}, Lg/i0/p/c/k0/j/m/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/j/m/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/b0;",
            ")",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "argumentType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/i0/p/c/k0/m/d0;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, p1

    move v3, v0

    :goto_0
    invoke-static {v2}, Lg/i0/p/c/k0/a/g;->e0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lg/a0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/w0;

    invoke-interface {v2}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    const-string v4, "type.arguments.single().type"

    invoke-static {v2, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v2

    invoke-interface {v2}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v2

    instance-of v4, v2, Lg/i0/p/c/k0/b/e;

    if-eqz v4, :cond_3

    invoke-static {v2}, Lg/i0/p/c/k0/j/o/a;->i(Lg/i0/p/c/k0/b/h;)Lg/i0/p/c/k0/f/a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lg/i0/p/c/k0/j/m/r;

    invoke-direct {v1, v0, v3}, Lg/i0/p/c/k0/j/m/r;-><init>(Lg/i0/p/c/k0/f/a;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lg/i0/p/c/k0/j/m/r;

    new-instance v1, Lg/i0/p/c/k0/j/m/r$b$a;

    invoke-direct {v1, p1}, Lg/i0/p/c/k0/j/m/r$b$a;-><init>(Lg/i0/p/c/k0/m/b0;)V

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/j/m/r;-><init>(Lg/i0/p/c/k0/j/m/r$b;)V

    return-object v0

    :cond_3
    instance-of p1, v2, Lg/i0/p/c/k0/b/u0;

    if-eqz p1, :cond_4

    new-instance v1, Lg/i0/p/c/k0/j/m/r;

    sget-object p1, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object p1, p1, Lg/i0/p/c/k0/a/g$e;->a:Lg/i0/p/c/k0/f/c;

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/c;->l()Lg/i0/p/c/k0/f/b;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/f/a;->m(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object p1

    const-string v2, "ClassId.topLevel(KotlinB\u2026ns.FQ_NAMES.any.toSafe())"

    invoke-static {p1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lg/i0/p/c/k0/j/m/r;-><init>(Lg/i0/p/c/k0/f/a;I)V

    :cond_4
    :goto_1
    return-object v1
.end method
