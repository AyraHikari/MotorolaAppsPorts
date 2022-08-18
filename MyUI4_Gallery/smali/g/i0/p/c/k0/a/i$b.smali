.class public final Lg/i0/p/c/k0/a/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/a/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/b0;
    .locals 4

    const-string v0, "module"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v0, v0, Lg/i0/p/c/k0/a/g$e;->Y:Lg/i0/p/c/k0/f/a;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.kProperty"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lg/i0/p/c/k0/b/t;->a(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    new-instance v1, Lg/i0/p/c/k0/m/n0;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lg/a0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lg/i0/p/c/k0/b/u0;

    invoke-direct {v1, v2}, Lg/i0/p/c/k0/m/n0;-><init>(Lg/i0/p/c/k0/b/u0;)V

    invoke-static {v1}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lg/i0/p/c/k0/m/c0;->g(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/e;Ljava/util/List;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
