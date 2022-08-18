.class public final Lg/i0/p/c/k0/d/a/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/d/a/p;
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

    invoke-direct {p0}, Lg/i0/p/c/k0/d/a/p$a;-><init>()V

    return-void
.end method

.method private final b(Lg/i0/p/c/k0/b/u;)Z
    .locals 5

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/u;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    instance-of v3, v0, Lg/i0/p/c/k0/b/e;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Lg/i0/p/c/k0/b/e;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object p1

    const-string v3, "f.valueParameters"

    invoke-static {p1, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/a0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "f.valueParameters.single()"

    invoke-static {p1, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg/i0/p/c/k0/b/x0;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p1

    instance-of v3, p1, Lg/i0/p/c/k0/b/e;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    check-cast v4, Lg/i0/p/c/k0/b/e;

    if-eqz v4, :cond_4

    invoke-static {v0}, Lg/i0/p/c/k0/a/g;->B0(Lg/i0/p/c/k0/b/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lg/i0/p/c/k0/j/o/a;->j(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;

    move-result-object p1

    invoke-static {v4}, Lg/i0/p/c/k0/j/o/a;->j(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;

    move-result-object v0

    invoke-static {p1, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method private final c(Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/x0;)Lg/i0/p/c/k0/d/b/k;
    .locals 2

    invoke-static {p1}, Lg/i0/p/c/k0/d/b/t;->e(Lg/i0/p/c/k0/b/a;)Z

    move-result v0

    const-string v1, "valueParameterDescriptor.type"

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/p$a;->b(Lg/i0/p/c/k0/b/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/i0/p/c/k0/m/n1/a;->l(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lg/i0/p/c/k0/d/b/t;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/d/b/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;)Z
    .locals 7

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lg/i0/p/c/k0/d/a/z/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lg/i0/p/c/k0/b/u;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v0, p2

    check-cast v0, Lg/i0/p/c/k0/d/a/z/f;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/p;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    check-cast p1, Lg/i0/p/c/k0/b/u;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    sget-boolean v3, Lg/z;->a:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "External overridability condition with CONFLICTS_ONLY should not be run with different value parameters size"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/f0;->t1()Lg/i0/p/c/k0/b/o0;

    move-result-object v0

    const-string v2, "subDescriptor.original"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v0

    const-string v2, "subDescriptor.original.valueParameters"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u;->a()Lg/i0/p/c/k0/b/u;

    move-result-object v2

    const-string v3, "superDescriptor.original"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v2

    const-string v3, "superDescriptor.original.valueParameters"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lg/a0/k;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p;

    invoke-virtual {v2}, Lg/p;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/b/x0;

    invoke-virtual {v2}, Lg/p;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/x0;

    move-object v5, p2

    check-cast v5, Lg/i0/p/c/k0/b/u;

    const-string v6, "subParameter"

    invoke-static {v3, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v3}, Lg/i0/p/c/k0/d/a/p$a;->c(Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/x0;)Lg/i0/p/c/k0/d/b/k;

    move-result-object v3

    instance-of v3, v3, Lg/i0/p/c/k0/d/b/k$c;

    const-string v5, "superParameter"

    invoke-static {v2, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lg/i0/p/c/k0/d/a/p$a;->c(Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/x0;)Lg/i0/p/c/k0/d/b/k;

    move-result-object v2

    instance-of v2, v2, Lg/i0/p/c/k0/d/b/k$c;

    if-eq v3, v2, :cond_4

    return v4

    :cond_5
    :goto_2
    return v1
.end method
